package p000X;

/* renamed from: X.9iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217009iv {
    public boolean A00;
    public final C216879if A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C217009iv) {
                C217009iv c217009iv = (C217009iv) obj;
                if (this.A00 != c217009iv.A00 || this.A07 != c217009iv.A07 || this.A03 != c217009iv.A03 || this.A02 != c217009iv.A02 || this.A04 != c217009iv.A04 || this.A05 != c217009iv.A05 || !C00C.areEqual(this.A01, c217009iv.A01) || this.A06 != c217009iv.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A00), this.A07), this.A03), this.A02), this.A04), this.A05)), this.A06) * 31;
    }

    public C217009iv(C216879if c216879if, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A00 = z;
        this.A07 = z2;
        this.A03 = z3;
        this.A02 = z4;
        this.A04 = z5;
        this.A05 = z6;
        this.A01 = c216879if;
        this.A06 = z7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewState(viewVisible=");
        A04.append(this.A00);
        A04.append(", fullToggleVisible=");
        A04.append(this.A07);
        A04.append(", glassesSelected=");
        A04.append(this.A03);
        A04.append(", connecting=");
        A04.append(this.A02);
        A04.append(", isConnected=");
        A04.append(this.A04);
        A04.append(", isStatusIndicatorVisible=");
        A04.append(this.A05);
        A04.append(", statusIndicatorViewState=");
        A04.append(this.A01);
        A04.append(", isTooltipVisible=");
        A04.append(this.A06);
        C3WG.A1B(A04, ", tooltipTextRes=");
        A04.append(", tooltipTextStringKey=");
        return AbstractC34911al.A0c(null, A04);
    }

    public C217009iv() {
        this(new C216879if(null, false, false, false), true, false, false, false, false, false, false);
    }
}
