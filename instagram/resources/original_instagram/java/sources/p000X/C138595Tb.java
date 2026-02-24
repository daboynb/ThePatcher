package p000X;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.5Tb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C138595Tb {
    public C138725To A02 = new C138725To();
    public int[] A06 = null;
    public boolean A04 = false;
    public C1572962z A01 = new C1572962z();
    public Map A03 = new HashMap();
    public int A00 = 0;
    public boolean A05 = false;

    public final void A00(InputStream inputStream, InputStream inputStream2, int i) {
        String str;
        HashMap hashMap;
        this.A00 = i;
        try {
            ReadableByteChannel newChannel = Channels.newChannel(inputStream);
            try {
                C1572962z A00 = AbstractC1570361z.A00(newChannel);
                this.A01 = A00;
                int i2 = A00.A01;
                if (i2 > 0) {
                    this.A06 = AbstractC1570361z.A05(newChannel, i2 * 2);
                    if (inputStream2 != null) {
                        try {
                            JSONArray jSONArray = new JSONArray(AbstractC1570361z.A02(inputStream2));
                            hashMap = new HashMap();
                            for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                                String string = jSONArray.getString(i3);
                                if (string != null) {
                                    String[] split = string.split(":");
                                    Integer valueOf = Integer.valueOf(Integer.parseInt(split[0]));
                                    String str2 = split[1];
                                    HashMap hashMap2 = new HashMap();
                                    hashMap2.put(-2, str2);
                                    for (int i4 = 2; i4 < split.length; i4 += 2) {
                                        hashMap2.put(Integer.valueOf(Integer.parseInt(split[i4])), split[i4 + 1]);
                                    }
                                    hashMap.put(valueOf, hashMap2);
                                }
                            }
                        } catch (JSONException e) {
                            C08A.A0F("ParamsMapParser", e.toString(), e);
                            hashMap = new HashMap();
                        }
                    } else {
                        hashMap = new HashMap();
                    }
                    this.A03 = hashMap;
                }
                if (newChannel != null) {
                    newChannel.close();
                }
            } finally {
            }
        } catch (IOException e2) {
            C08A.A0F("ParamsMapParser", "Failed to load params map due to exception", e2);
        }
        if (this.A05) {
            return;
        }
        if (this.A06 == null) {
            C08A.A0C("ParamsMapParser", "Failed to load base params_map v4");
            return;
        }
        this.A02.A00 = this.A01.A02;
        int i5 = -1;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[] iArr = this.A06;
            if (i6 >= iArr.length) {
                return;
            }
            int i9 = iArr[i6 + 1];
            int i10 = i9 >>> 12;
            int i11 = i9 & 4095;
            int i12 = (iArr[i6] >> 9) & 127;
            int i13 = (i12 & 2) >> 1;
            if (i10 != i7) {
                i5++;
                i8 = this.A00;
                i7 = i10;
                if (i8 == 0 || i8 == 1 || i8 == 2) {
                    i8 = 2;
                    if (i13 > 0) {
                        i8 = 1;
                    }
                }
            }
            int i14 = iArr[i6];
            int i15 = ((-65536) & i14) >> 16;
            int i16 = (i14 & 14336) >> 11;
            int i17 = i12 & 32;
            if (i17 == 0 || this.A04) {
                Map map = this.A03;
                Integer valueOf2 = Integer.valueOf(i10);
                String str3 = "";
                if (map.containsKey(valueOf2)) {
                    Map map2 = (Map) this.A03.get(valueOf2);
                    map2.getClass();
                    str = (String) map2.get(-2);
                    str.getClass();
                } else {
                    str = "";
                }
                if (this.A03.containsKey(valueOf2)) {
                    Map map3 = (Map) this.A03.get(valueOf2);
                    map3.getClass();
                    Integer valueOf3 = Integer.valueOf(i11);
                    if (map3.containsKey(valueOf3)) {
                        str3 = (String) ((Map) this.A03.get(valueOf2)).get(valueOf3);
                        str3.getClass();
                    }
                }
                this.A02.A01.add(new C186827Io(str, str3, i11, i5, i11, i15, i16, i8, i10, i12 % 2 == 1, (i12 >> 6) == 1, i17 > 0));
            }
            i6 += 2;
        }
    }

    public final void A01(byte[] bArr, byte[] bArr2, int i) {
        ByteArrayInputStream byteArrayInputStream;
        if (bArr == null || bArr.length < 2) {
            return;
        }
        String str = new String(bArr, 0, 2);
        this.A04 = true;
        if (str.equals("v2")) {
            C138725To A00 = AbstractC38498Eyk.A00(new String(bArr), this.A04);
            this.A02 = A00;
            C1572962z c1572962z = new C1572962z();
            this.A01 = c1572962z;
            c1572962z.A02 = A00.A00;
            return;
        }
        if (!str.equals("v4")) {
            C08A.A0C("ParamsMapParser", "unrecognizable params map byte array");
            return;
        }
        try {
            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArr);
            if (bArr2 == null) {
                byteArrayInputStream = null;
            } else {
                try {
                    byteArrayInputStream = new ByteArrayInputStream(bArr2);
                } finally {
                }
            }
            try {
                A00(byteArrayInputStream2, byteArrayInputStream, i);
                if (byteArrayInputStream != null) {
                    byteArrayInputStream.close();
                }
                byteArrayInputStream2.close();
            } finally {
            }
        } catch (IOException e) {
            C08A.A0F("ParamsMapParser", "Failed to load two input streams when parsing params map to map", e);
        }
    }
}
