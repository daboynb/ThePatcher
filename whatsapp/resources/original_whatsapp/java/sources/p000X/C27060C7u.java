package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.C7u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27060C7u {
    public final float A00;
    public final float A01;
    public final Drawable.ConstantState A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27060C7u) {
                C27060C7u c27060C7u = (C27060C7u) obj;
                if (!C00C.areEqual(this.A02, c27060C7u.A02) || Float.compare(this.A01, c27060C7u.A01) != 0 || Float.compare(this.A00, c27060C7u.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(AbstractC34861ag.A00(this.A02), this.A01), this.A00);
    }

    public C27060C7u(Drawable.ConstantState constantState, float f, float f2) {
        this.A02 = constantState;
        this.A01 = f;
        this.A00 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedChipConfig(drawableConstantState=");
        A04.append(this.A02);
        A04.append(", iconStartPaddingPx=");
        A04.append(this.A01);
        A04.append(", iconEndPaddingPx=");
        return C3WH.A0o(A04, this.A00);
    }
}
