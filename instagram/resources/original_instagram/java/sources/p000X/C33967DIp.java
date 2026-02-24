package p000X;

/* renamed from: X.DIp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33967DIp {
    public final String A00(String str, int i) {
        int i2;
        String A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" failed: ", sb);
        switch (i) {
            case 12288:
                A00 = "EGL_SUCCESS";
                break;
            case 12289:
                i2 = 711;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12290:
                i2 = 698;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12291:
                i2 = 699;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12292:
                i2 = 700;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12293:
                i2 = 701;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12294:
                i2 = 702;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12295:
                i2 = 703;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12296:
                i2 = 704;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12297:
                i2 = 705;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12298:
                i2 = 706;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12299:
                i2 = 707;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12300:
                i2 = 708;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12301:
                i2 = 709;
                A00 = AnonymousClass049.A00(i2);
                break;
            case 12302:
                i2 = 710;
                A00 = AnonymousClass049.A00(i2);
                break;
            default:
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("0x", sb2);
                AbstractC27914AsI.A0I(Integer.toHexString(i), sb2);
                A00 = sb2.toString();
                break;
        }
        AbstractC27914AsI.A0I(A00, sb);
        return sb.toString();
    }
}
