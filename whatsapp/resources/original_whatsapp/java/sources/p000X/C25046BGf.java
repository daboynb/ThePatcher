package p000X;

/* renamed from: X.BGf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25046BGf extends AbstractC25576BdW {
    public final CWL A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25046BGf) {
                C25046BGf c25046BGf = (C25046BGf) obj;
                if (!C00C.areEqual(this.A00, c25046BGf.A00) || this.A01 != c25046BGf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A04(this.A00) * 31, this.A01);
    }

    public C25046BGf(CWL cwl, boolean z) {
        this.A00 = cwl;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Edit(mediaEditParams=");
        A04.append(this.A00);
        A04.append(", primaryActionIsSave=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public C25046BGf() {
        this(null, false);
    }
}
