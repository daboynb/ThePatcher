package p000X;

import android.graphics.Typeface;

/* renamed from: X.9Ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC236829Ew {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x006c, code lost:
    
        if (r7.equals("normal") != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0089, code lost:
    
        if (r7.equals("italic") != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1 A[Catch: NullPointerException -> 0x00cf, TryCatch #0 {NullPointerException -> 0x00cf, blocks: (B:18:0x00be, B:20:0x00c8, B:21:0x00ca, B:23:0x00b3, B:30:0x00a1, B:32:0x00ac, B:33:0x00ae, B:35:0x0096), top: B:8:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096 A[Catch: NullPointerException -> 0x00cf, TRY_ENTER, TryCatch #0 {NullPointerException -> 0x00cf, blocks: (B:18:0x00be, B:20:0x00c8, B:21:0x00ca, B:23:0x00b3, B:30:0x00a1, B:32:0x00ac, B:33:0x00ae, B:35:0x0096), top: B:8:0x0014 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Typeface A00(Typeface typeface, C41630GJn c41630GJn, String str) {
        int weight = typeface != null ? typeface.getWeight() : 400;
        int i = 400;
        int i2 = weight > 400 ? weight - 400 : 0;
        try {
            switch (str.hashCode()) {
                case -1178781136:
                    break;
                case -1078030475:
                    if (str.equals("medium")) {
                        i = 500;
                        int min = Math.min(i + i2, 1000);
                        if (c41630GJn != null) {
                            c41630GJn.A02(min);
                            c41630GJn.A03(false);
                            return C41630GJn.A00(c41630GJn);
                        }
                        H3E h3e = AbstractC127264tu.A01;
                        AbstractC10000Om.A02(min, 1, 1000, "weight");
                        if (typeface == null) {
                            typeface = Typeface.DEFAULT;
                        }
                        return Typeface.create(typeface, min, false);
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't parse unknown typeface: ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    throw new C213128Ls(sb.toString());
                case -1039745817:
                    break;
                case 3029637:
                    if (str.equals("bold")) {
                        i = 700;
                        int min2 = Math.min(i + i2, 1000);
                        if (c41630GJn != null) {
                        }
                    }
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't parse unknown typeface: ", sb2);
                    AbstractC27914AsI.A0I(str, sb2);
                    throw new C213128Ls(sb2.toString());
                case 99152071:
                    if (str.equals("heavy")) {
                        i = 800;
                        int min22 = Math.min(i + i2, 1000);
                        if (c41630GJn != null) {
                        }
                    }
                    StringBuilder sb22 = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't parse unknown typeface: ", sb22);
                    AbstractC27914AsI.A0I(str, sb22);
                    throw new C213128Ls(sb22.toString());
                case 102970646:
                    if (str.equals("light")) {
                        i = 300;
                        int min222 = Math.min(i + i2, 1000);
                        if (c41630GJn != null) {
                        }
                    }
                    StringBuilder sb222 = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't parse unknown typeface: ", sb222);
                    AbstractC27914AsI.A0I(str, sb222);
                    throw new C213128Ls(sb222.toString());
                case 1223860979:
                    if (str.equals("semibold")) {
                        i = 600;
                        int min2222 = Math.min(i + i2, 1000);
                        if (c41630GJn != null) {
                        }
                    }
                    StringBuilder sb2222 = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't parse unknown typeface: ", sb2222);
                    AbstractC27914AsI.A0I(str, sb2222);
                    throw new C213128Ls(sb2222.toString());
                case 1734741290:
                    if (str.equals("bold_italic")) {
                        i = 700;
                        int min3 = Math.min(i + i2, 1000);
                        if (c41630GJn != null) {
                            c41630GJn.A02(min3);
                            c41630GJn.A03(true);
                            return C41630GJn.A00(c41630GJn);
                        }
                        H3E h3e2 = AbstractC127264tu.A01;
                        AbstractC10000Om.A02(min3, 1, 1000, "weight");
                        if (typeface == null) {
                            typeface = Typeface.DEFAULT;
                        }
                        return Typeface.create(typeface, min3, true);
                    }
                    StringBuilder sb22222 = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't parse unknown typeface: ", sb22222);
                    AbstractC27914AsI.A0I(str, sb22222);
                    throw new C213128Ls(sb22222.toString());
                default:
                    StringBuilder sb222222 = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't parse unknown typeface: ", sb222222);
                    AbstractC27914AsI.A0I(str, sb222222);
                    throw new C213128Ls(sb222222.toString());
            }
        } catch (NullPointerException unused) {
            return null;
        }
    }
}
