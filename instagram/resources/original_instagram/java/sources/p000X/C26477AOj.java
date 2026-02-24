package p000X;

import android.os.Handler;
import java.util.Arrays;
import java.util.List;
import java.util.Properties;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.AOj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26477AOj {
    public static void A00(long j, int i, byte[] bArr) {
        if (j > 2147483647L) {
            j = 2147483647L;
        }
        C043902x.A06((int) j, bArr, i);
    }

    public static void A01(C161496Jd c161496Jd, C041501z c041501z, byte[] bArr, int i) {
        short s = 0;
        Arrays.fill(bArr, i, bArr.length, (byte) 0);
        List<C26100A9w> list = c161496Jd.A0A;
        if (list != null) {
            long A01 = c161496Jd.A01();
            for (C26100A9w c26100A9w : list) {
                long j = ((C193847e0) c161496Jd).A02;
                long j2 = c26100A9w.A02;
                if (j2 - j < A01) {
                    int i2 = i + 2 + (s * 133);
                    A00((int) r0, i2, bArr);
                    A00(c26100A9w.A01 - j2, i2 + 4, bArr);
                    bArr[i2 + 8] = AbstractC253099rN.A00(c26100A9w.A06 ? C00A.A0C : C00A.A01);
                    String str = c26100A9w.A04;
                    if (str == null) {
                        str = "";
                    }
                    C043902x.A09(bArr, c041501z.A02(str), i2 + 9);
                    StackTraceElement[] stackTraceElementArr = c26100A9w.A07;
                    if (stackTraceElementArr != null) {
                        int length = stackTraceElementArr.length;
                        byte b = length < 24 ? (byte) length : (byte) 24;
                        bArr[i2 + 11] = b;
                        for (byte b2 = 0; b2 < b; b2 = (byte) (b2 + 1)) {
                            C043902x.A09(bArr, c041501z.A02(c26100A9w.A07[b2].toString()), i2 + 12 + (b2 * 2));
                        }
                    }
                    AbstractC26146ABq abstractC26146ABq = c26100A9w.A03;
                    if (abstractC26146ABq != null) {
                        int i3 = i2 + 12 + 48;
                        try {
                            JSONObject jSONObject = new JSONObject();
                            abstractC26146ABq.A00(jSONObject);
                            String[] strArr = InterfaceC27140wo.A01;
                            int i4 = 0;
                            int i5 = 0;
                            do {
                                String str2 = strArr[i4];
                                if (!jSONObject.optString(str2).equals("")) {
                                    C043902x.A09(bArr, c041501z.A02(jSONObject.getString(str2)), i3 + i5);
                                }
                                i5 += 2;
                                i4++;
                            } while (i4 < 4);
                            String[] strArr2 = InterfaceC27140wo.A00;
                            int i6 = 0;
                            do {
                                String str3 = strArr2[i6];
                                if (jSONObject.optLong(str3) != 0) {
                                    C043902x.A07(jSONObject.getLong(str3), bArr, i3 + i5);
                                }
                                i5 += 8;
                                i6++;
                            } while (i6 < 4);
                            JSONArray optJSONArray = jSONObject.optJSONArray("render_thread_native_stack_trace");
                            if (optJSONArray != null) {
                                byte length2 = optJSONArray.length() < 16 ? (byte) optJSONArray.length() : (byte) 16;
                                bArr[i3 + 40] = length2;
                                for (byte b3 = 0; b3 < length2; b3 = (byte) (b3 + 1)) {
                                    C043902x.A09(bArr, c041501z.A02(optJSONArray.get(b3).toString()), i3 + 41 + (b3 * 2));
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    s = (short) (s + 1);
                    if (s >= 5) {
                        break;
                    }
                }
            }
            C043902x.A09(bArr, s, i);
        }
    }

    public static final boolean A02(C161496Jd c161496Jd, C041501z c041501z, byte[] bArr, int i) {
        A00(c161496Jd.A01(), i, bArr);
        A00(c161496Jd.A00(), i + 4, bArr);
        bArr[i + 8] = AbstractC253099rN.A00(c161496Jd.A06);
        List list = c161496Jd.A0A;
        if (list == null || list.isEmpty()) {
            return false;
        }
        A01(c161496Jd, c041501z, bArr, i + 9);
        return true;
    }

    public final Integer A03(C161496Jd c161496Jd, C041501z c041501z, byte[] bArr, long j) {
        Handler handler;
        A00(((C193847e0) c161496Jd).A02 - j, 0, bArr);
        if (((C193847e0) c161496Jd).A0A) {
            C043902x.A09(bArr, c041501z.A02(c161496Jd.A07 == C00A.A01 ? "nativePollOnce:bg" : "nativePollOnce"), 4);
            Arrays.fill(bArr, 6, 16, (byte) 0);
        } else {
            Class cls = ((C193847e0) c161496Jd).A09;
            String name = cls != null ? cls.getName() : null;
            Class cls2 = ((C193847e0) c161496Jd).A07;
            String name2 = cls2 != null ? cls2.getName() : null;
            Class cls3 = ((C193847e0) c161496Jd).A08;
            String name3 = cls3 != null ? cls3.getName() : null;
            short[] sArr = c161496Jd.A0E;
            String[] strArr = {name, name2, name3};
            synchronized (c041501z) {
                boolean z = false;
                for (int i = 0; i < 3; i++) {
                    String str = strArr[i];
                    sArr[i] = 0;
                    if (str != null) {
                        Properties properties = c041501z.A04;
                        String property = properties.getProperty(str);
                        if (property == null) {
                            short s = (short) (c041501z.A00 + 1);
                            c041501z.A00 = s;
                            sArr[i] = s;
                            properties.setProperty(str, Short.toString(s));
                            z = true;
                        } else {
                            sArr[i] = Short.parseShort(property);
                        }
                    }
                }
                if (z && (handler = c041501z.A03) != null) {
                    handler.post(new C00L(c041501z));
                }
            }
            C043902x.A09(bArr, sArr[0], 4);
            C043902x.A09(bArr, sArr[1], 6);
            C043902x.A06(((C193847e0) c161496Jd).A00, bArr, 8);
            C043902x.A09(bArr, sArr[2], 12);
            long j2 = ((C193847e0) c161496Jd).A06;
            long j3 = j2 > 0 ? ((C193847e0) c161496Jd).A02 - j2 : -1L;
            if (j3 > 0) {
                C043902x.A09(bArr, (short) j3, 14);
            } else {
                bArr[14] = 0;
                bArr[15] = 0;
            }
        }
        C043902x.A07(((C193847e0) c161496Jd).A03, bArr, 16);
        bArr[24] = AbstractC253099rN.A00(c161496Jd.A07);
        return AnonymousClass011.A0v((((C193847e0) c161496Jd).A05 > (-1L) ? 1 : (((C193847e0) c161496Jd).A05 == (-1L) ? 0 : -1))) ? A02(c161496Jd, c041501z, bArr, 25) ? C00A.A0j : C00A.A01 : C00A.A0C;
    }
}
