package p000X;

import java.util.List;

/* renamed from: X.C6w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27036C6w {
    public List A00;
    public boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27036C6w) {
                C27036C6w c27036C6w = (C27036C6w) obj;
                if (!C00C.areEqual(this.A00, c27036C6w.A00) || this.A01 != c27036C6w.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C27036C6w() {
        C025601d c025601d = C025601d.A00;
        C00C.A0A(c025601d, 0);
        this.A00 = c025601d;
        this.A01 = false;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseTableRow(items=");
        A04.append(this.A00);
        A04.append(", isHeading=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
