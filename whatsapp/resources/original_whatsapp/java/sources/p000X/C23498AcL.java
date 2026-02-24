package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* renamed from: X.AcL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23498AcL extends AbstractC23496AcJ {
    public C23499AcM A00;
    public boolean A01;

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    public void A05(int[] iArr, Drawable drawable) {
        C23499AcM c23499AcM = this.A00;
        c23499AcM.A00[c23499AcM.A01(drawable)] = iArr;
        onStateChange(getState());
    }

    @Override // p000X.AbstractC23496AcJ, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.A01) {
            super.mutate();
            this.A00.A04();
            this.A01 = true;
        }
        return this;
    }

    public C23498AcL(Resources resources, C23499AcM c23499AcM) {
        A04(new C23499AcM(resources, c23499AcM, this));
        onStateChange(getState());
    }

    @Override // p000X.AbstractC23496AcJ
    public void A04(AbstractC23497AcK abstractC23497AcK) {
        super.A04(abstractC23497AcK);
        if (abstractC23497AcK instanceof C23499AcM) {
            this.A00 = (C23499AcM) abstractC23497AcK;
        }
    }

    @Override // p000X.AbstractC23496AcJ, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // p000X.AbstractC23496AcJ, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        int A08 = this.A00.A08(iArr);
        if (A08 < 0) {
            A08 = this.A00.A08(StateSet.WILD_CARD);
        }
        return A03(A08) || onStateChange;
    }

    public C23498AcL() {
        this(null, null);
    }
}
