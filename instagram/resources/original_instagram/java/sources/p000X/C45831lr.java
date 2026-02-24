package p000X;

/* renamed from: X.1lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45831lr {
    public InterfaceC45261kw A00;
    public InterfaceC45261kw A01;
    public EnumC45821lq A02;
    public EnumC46021mA A03;
    public Integer A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptimizationConfig{");
        AbstractC27914AsI.A0I("op=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", matcherType=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", matcher='", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", packageName='", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", matchPackageName=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", start=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", size=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", executableOnly=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", forceReadOnly=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", nonExecutableOnly=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", bgUndo=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", memoryPressureUndo=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", afterStartupUndo=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", redoBg=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", redoLm=", sb);
        sb.append(this.A0G);
        AbstractC27914AsI.A0I(", excludeBgStart=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", trigger=", sb);
        Integer num = this.A04;
        sb.append(num != null ? num.intValue() != 1 ? "APP_START" : "APP_START_FINISHED" : "null");
        sb.append('}');
        return sb.toString();
    }
}
