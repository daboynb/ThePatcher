package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0nU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18050nU {
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C0D8 A02 = (C0D8) C00H.A02(692);
    public final InterfaceC024600q A00 = C00H.A00(3005);
    public final C10580aR A06 = (C10580aR) C00H.A02(4004);
    public final C036006p A03 = (C036006p) C00H.A02(29);
    public final C18060nV A05 = (C18060nV) C00H.A02(4009);
    public final ExecutorC038407n A04 = new ExecutorC038407n((C07C) C00H.A02(191), false);

    public int A02(String str, String str2) {
        String str3;
        if (str == null) {
            if (C10470aG.A00(str2)) {
                return 4;
            }
            if (str2 == null || (!str2.contains("static.whatsapp.net") && !str2.contains("wa/static"))) {
                str3 = "MediaLogger/getBackendStoreType/Unknown backend store type, both direct path and url are null";
                Log.m219e(str3);
                return 0;
            }
            return 5;
        }
        if (str.isEmpty()) {
            return 1;
        }
        if (str.startsWith("/o")) {
            return 3;
        }
        if (str.startsWith("/v")) {
            return 2;
        }
        if (str2 != null && (str2.contains("static.whatsapp.net") || str2.contains("wa/static"))) {
            return 5;
        }
        str3 = "MediaLogger/getBackendStoreType/Unknown backend store type";
        Log.m219e(str3);
        return 0;
    }

    public static int A00(C07B c07b, C34676FcZ c34676FcZ, Boolean bool) {
        int A00 = C7K4.A00(c34676FcZ == null ? -1 : c34676FcZ.A02);
        return (A00 == 11 && bool != null && c07b.A0Z(8457)) ? bool.booleanValue() ? 11 : 16 : A00;
    }

    public static boolean A01(Integer num) {
        if (num == null) {
            return false;
        }
        int intValue = num.intValue();
        return intValue == 16 || intValue == 18 || intValue == 17;
    }

    public void A03(Long l, int[] iArr, int i, long j, boolean z) {
        C6G3 c6g3 = new C6G3();
        c6g3.A02 = Integer.valueOf(i);
        c6g3.A00 = Boolean.valueOf(z);
        c6g3.A07 = l;
        if (iArr != null) {
            int length = iArr.length;
            c6g3.A08 = Long.valueOf(length);
            if (length >= 1) {
                c6g3.A03 = Long.valueOf(iArr[0]);
                if (length >= 2) {
                    c6g3.A04 = Long.valueOf(iArr[1]);
                    if (length >= 3) {
                        c6g3.A05 = Long.valueOf(iArr[2]);
                        if (length >= 4) {
                            c6g3.A06 = Long.valueOf(iArr[3]);
                        }
                    }
                }
            }
        }
        c6g3.A01 = Double.valueOf(j);
        this.A02.Bpr(c6g3);
    }
}
