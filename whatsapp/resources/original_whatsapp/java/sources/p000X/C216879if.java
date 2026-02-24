package p000X;

/* renamed from: X.9if, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216879if {
    public final C9IF A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216879if) {
                C216879if c216879if = (C216879if) obj;
                if (this.A02 != c216879if.A02 || !C00C.areEqual(this.A00, c216879if.A00) || this.A01 != c216879if.A01 || this.A03 != c216879if.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((AbstractC66982uF.A02(this.A02) + AbstractC34901ak.A04(this.A00)) * 31, this.A01), this.A03);
    }

    public C216879if(C9IF c9if, boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A00 = c9if;
        this.A01 = z2;
        this.A03 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusIndicatorViewState(isStatusIndicatorExpanded=");
        A04.append(this.A02);
        A04.append(", statusIndicatorState=");
        A04.append(this.A00);
        A04.append(", isDoublePressPromptVisible=");
        A04.append(this.A01);
        A04.append(", isStreamingOverWifi=");
        return AbstractC34911al.A0g(A04, this.A03);
    }

    public C216879if() {
        this(null, false, false, false);
    }
}
