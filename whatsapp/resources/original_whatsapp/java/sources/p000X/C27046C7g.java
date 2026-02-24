package p000X;

import android.view.View;

/* renamed from: X.C7g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27046C7g {
    public final int A00;
    public final int A01;
    public final View A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27046C7g) {
                C27046C7g c27046C7g = (C27046C7g) obj;
                if (!C00C.areEqual(this.A02, c27046C7g.A02) || this.A00 != c27046C7g.A00 || this.A01 != c27046C7g.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + this.A00) * 31) + this.A01;
    }

    public C27046C7g(View view, int i, int i2) {
        this.A02 = view;
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicPromoTooltipData(anchorView=");
        A04.append(this.A02);
        A04.append(", paddingLeft=");
        A04.append(this.A00);
        A04.append(", paddingTop=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
