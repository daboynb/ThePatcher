package p000X;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: X.Ak0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23868Ak0 extends C23498AcL implements InterfaceC07540Pd {
    public int A00;
    public int A01;
    public C23867Ajz A02;
    public AbstractC25679BfC A03;
    public boolean A04;

    @Override // p000X.C23498AcL, p000X.AbstractC23496AcJ, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.A04) {
            super.mutate();
            this.A02.A04();
            this.A04 = true;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0104, code lost:
    
        if (A03(r6) != false) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // p000X.C23498AcL, p000X.AbstractC23496AcJ, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onStateChange(int[] iArr) {
        boolean z;
        AbstractC25679BfC c23864Ajw;
        ?? r1;
        ?? r12;
        int A09 = this.A02.A09(iArr);
        int i = ((AbstractC23496AcJ) this).A00;
        if (A09 != i) {
            AbstractC25679BfC abstractC25679BfC = this.A03;
            if (abstractC25679BfC != null) {
                i = this.A01;
                if (A09 != i) {
                    if (A09 == this.A00 && (abstractC25679BfC instanceof C23866Ajy)) {
                        C23866Ajy c23866Ajy = (C23866Ajy) abstractC25679BfC;
                        if (c23866Ajy.A01) {
                            c23866Ajy.A00.reverse();
                            this.A01 = this.A00;
                            this.A00 = A09;
                        }
                    }
                    abstractC25679BfC.A02();
                }
                z = true;
                Drawable drawable = ((AbstractC23496AcJ) this).A01;
                return drawable != null ? z | drawable.setState(iArr) : z;
            }
            this.A03 = null;
            this.A00 = -1;
            this.A01 = -1;
            C23867Ajz c23867Ajz = this.A02;
            int i2 = 0;
            if (i >= 0) {
                C29383D2q c29383D2q = c23867Ajz.A01;
                int i3 = 0;
                int A00 = AnonymousClass014.A00(c29383D2q.A02, c29383D2q.A00, i);
                if (A00 >= 0 && (r12 = c29383D2q.A03[A00]) != CK0.A00) {
                    i3 = r12;
                }
                i2 = AbstractC34811ab.A00(i3);
            }
            if (A09 >= 0) {
                C29383D2q c29383D2q2 = c23867Ajz.A01;
                int i4 = 0;
                int A002 = AnonymousClass014.A00(c29383D2q2.A02, c29383D2q2.A00, A09);
                if (A002 >= 0 && (r1 = c29383D2q2.A03[A002]) != CK0.A00) {
                    i4 = r1;
                }
                int A003 = AbstractC34811ab.A00(i4);
                if (A003 != 0 && i2 != 0) {
                    long A0C = AbstractC23469Abs.A0C(i2, A003);
                    int A03 = (int) AbstractC34811ab.A03(c23867Ajz.A00.A06(-1L, A0C));
                    if (A03 >= 0) {
                        boolean A1J = AbstractC34841ae.A1J(((AbstractC34811ab.A03(c23867Ajz.A00.A06(-1L, A0C)) & 8589934592L) > 0L ? 1 : ((AbstractC34811ab.A03(c23867Ajz.A00.A06(-1L, A0C)) & 8589934592L) == 0L ? 0 : -1)));
                        A03(A03);
                        Object obj = ((AbstractC23496AcJ) this).A01;
                        if (obj instanceof AnimationDrawable) {
                            c23864Ajw = new C23866Ajy((AnimationDrawable) obj, AbstractC34841ae.A1J(((AbstractC34811ab.A03(c23867Ajz.A00.A06(-1L, A0C)) & 4294967296L) > 0L ? 1 : ((AbstractC34811ab.A03(c23867Ajz.A00.A06(-1L, A0C)) & 4294967296L) == 0L ? 0 : -1))), A1J);
                        } else if (obj instanceof C24257Asd) {
                            c23864Ajw = new C23865Ajx((C24257Asd) obj);
                        } else if (obj instanceof Animatable) {
                            c23864Ajw = new C23864Ajw((Animatable) obj);
                        }
                        c23864Ajw.A01();
                        this.A03 = c23864Ajw;
                        this.A00 = i;
                        this.A01 = A09;
                        z = true;
                        Drawable drawable2 = ((AbstractC23496AcJ) this).A01;
                        if (drawable2 != null) {
                        }
                    }
                }
            }
        }
        z = false;
        Drawable drawable22 = ((AbstractC23496AcJ) this).A01;
        if (drawable22 != null) {
        }
    }

    public C23868Ak0(Resources resources, C23867Ajz c23867Ajz) {
        this.A01 = -1;
        this.A00 = -1;
        A04(new C23867Ajz(resources, c23867Ajz, this));
        onStateChange(getState());
        jumpToCurrentState();
    }

    public static int A00(TypedArray typedArray) {
        return typedArray.getChangingConfigurations();
    }

    public static Drawable A01(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        return Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
    }

    @Override // p000X.C23498AcL, p000X.AbstractC23496AcJ
    public void A04(AbstractC23497AcK abstractC23497AcK) {
        super.A04(abstractC23497AcK);
        if (abstractC23497AcK instanceof C23867Ajz) {
            this.A02 = (C23867Ajz) abstractC23497AcK;
        }
    }

    @Override // p000X.AbstractC23496AcJ, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        AbstractC25679BfC abstractC25679BfC = this.A03;
        if (abstractC25679BfC != null) {
            abstractC25679BfC.A02();
            this.A03 = null;
            A03(this.A01);
            this.A01 = -1;
            this.A00 = -1;
        }
    }

    @Override // p000X.AbstractC23496AcJ, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        AbstractC25679BfC abstractC25679BfC = this.A03;
        if (abstractC25679BfC != null && (visible || z2)) {
            if (!z) {
                jumpToCurrentState();
                return visible;
            }
            abstractC25679BfC.A01();
        }
        return visible;
    }

    public C23868Ak0() {
        this(null, null);
    }
}
