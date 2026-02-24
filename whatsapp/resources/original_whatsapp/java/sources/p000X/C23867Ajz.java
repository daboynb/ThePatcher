package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* renamed from: X.Ajz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23867Ajz extends C23499AcM {
    public C08I A00;
    public C29383D2q A01;

    @Override // p000X.C23499AcM, android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        return new C23868Ak0(resources, this);
    }

    public C23867Ajz(Resources resources, C23867Ajz c23867Ajz, C23868Ak0 c23868Ak0) {
        super(resources, c23867Ajz, c23868Ak0);
        C29383D2q c29383D2q;
        if (c23867Ajz != null) {
            this.A00 = c23867Ajz.A00;
            c29383D2q = c23867Ajz.A01;
        } else {
            this.A00 = new C08I();
            c29383D2q = new C29383D2q();
        }
        this.A01 = c29383D2q;
    }

    public int A09(int[] iArr) {
        int A08 = super.A08(iArr);
        return A08 < 0 ? super.A08(StateSet.WILD_CARD) : A08;
    }

    @Override // p000X.C23499AcM, android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return new C23868Ak0(null, this);
    }
}
