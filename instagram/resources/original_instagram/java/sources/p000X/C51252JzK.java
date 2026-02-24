package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.JzK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51252JzK {
    public static final C51252JzK A08;
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;

    static {
        C51252JzK c51252JzK = new C51252JzK();
        c51252JzK.A01 = Integer.MAX_VALUE;
        c51252JzK.A00 = Integer.MAX_VALUE;
        c51252JzK.A05 = "  ";
        c51252JzK.A03 = "";
        c51252JzK.A02 = "";
        c51252JzK.A04 = "";
        c51252JzK.A06 = true;
        c51252JzK.A07 = "".length() == 0;
        if (!AbstractC51257JzP.A00("  ") && !AbstractC51257JzP.A00("") && !AbstractC51257JzP.A00("")) {
            AbstractC51257JzP.A00("");
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A08 = c51252JzK;
    }

    public final void A00(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("bytesPerLine = ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(",", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("bytesPerGroup = ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(",", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("groupSeparator = \"", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I("\",", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("byteSeparator = \"", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I("\",", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("bytePrefix = \"", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I("\",", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("byteSuffix = \"", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I("\"", sb);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BytesHexFormat(", sb);
        sb.append('\n');
        A00(sb, "    ");
        sb.append('\n');
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
