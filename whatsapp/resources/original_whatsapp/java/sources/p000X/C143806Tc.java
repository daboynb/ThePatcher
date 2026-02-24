package p000X;

/* renamed from: X.6Tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143806Tc extends AbstractC149716je {
    public String A00;
    public final int A01;
    public final C177747ov A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143806Tc) {
                C143806Tc c143806Tc = (C143806Tc) obj;
                if (this.A01 != c143806Tc.A01 || this.A04 != c143806Tc.A04 || !C00C.areEqual(this.A00, c143806Tc.A00) || this.A03 != c143806Tc.A03 || !C00C.areEqual(this.A02, c143806Tc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A04(this.A00, AbstractC66982uF.A01(this.A01 * 31, this.A04)), this.A03) + AbstractC34901ak.A04(this.A02);
    }

    public C143806Tc(C177747ov c177747ov, String str, int i, boolean z, boolean z2) {
        this.A01 = i;
        this.A04 = z;
        this.A00 = str;
        this.A03 = z2;
        this.A02 = c177747ov;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PollCreatorOption(id=");
        A04.append(this.A01);
        A04.append(", quizMode=");
        A04.append(this.A04);
        A04.append(", optionName=");
        A04.append(this.A00);
        A04.append(", mediaMode=");
        A04.append(this.A03);
        A04.append(", mediaPreviewItem=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
