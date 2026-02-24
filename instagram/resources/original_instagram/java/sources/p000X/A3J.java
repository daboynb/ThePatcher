package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes4.dex */
public final class A3J extends C1A9 {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;
    public final int A05;

    @NeverInline
    public A3J(double d, double d2, double d3, double d4, double d5, int i) {
        this.A05 = i;
        this.A00 = d;
        this.A01 = d2;
        this.A02 = d3;
        this.A03 = d4;
        this.A04 = d5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StoryPrefetchStoryTraySignals(unreadCount=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", probabilityTapEnterStory=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", probabilityTapStory1=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", probabilityTapStory2=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", probabilityTapStory3=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", probabilityTapStory4=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }
}
