package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.JzR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51259JzR {
    public static final C51259JzR A05;
    public int A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    static {
        C51259JzR c51259JzR = new C51259JzR();
        c51259JzR.A01 = "";
        c51259JzR.A02 = "";
        c51259JzR.A00 = 1;
        c51259JzR.A04 = "".length() == 0;
        c51259JzR.A03 = AbstractC51257JzP.A00("") || AbstractC51257JzP.A00("");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = c51259JzR;
    }

    public final void A00(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("prefix = \"", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("\",", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("suffix = \"", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I("\",", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("removeLeadingZeros = ", sb);
        sb.append(false);
        sb.append(',');
        sb.append('\n');
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("minLength = ", sb);
        sb.append(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NumberHexFormat(", sb);
        sb.append('\n');
        A00(sb, "    ");
        sb.append('\n');
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
