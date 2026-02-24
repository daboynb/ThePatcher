package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LevelListDrawable;

/* renamed from: X.CnJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28541CnJ implements DY3 {
    public final int A00;
    public final EnumC25462Bba A01;
    public final EnumC25463Bbb A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28541CnJ) {
                C28541CnJ c28541CnJ = (C28541CnJ) obj;
                if (this.A01 != c28541CnJ.A01 || this.A00 != c28541CnJ.A00 || this.A02 != c28541CnJ.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A00(this.A01) + this.A00) * 31);
    }

    public C28541CnJ(EnumC25462Bba enumC25462Bba, EnumC25463Bbb enumC25463Bbb, int i) {
        this.A01 = enumC25462Bba;
        this.A00 = i;
        this.A02 = enumC25463Bbb;
    }

    @Override // p000X.InterfaceC29961DPt
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        C00C.A0B(context, dol);
        DY9 A00 = CKW.A00(dol);
        Drawable drawable = context.getDrawable(CBW.A00().A01.Abf(this.A01));
        int AED = A00.AED(this.A02, dol.B3f());
        if (drawable != null) {
            Resources A0A = AbstractC34821ac.A0A(context);
            int level = drawable.getLevel();
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable(A0A).mutate();
            }
            AbstractC23469Abs.A12(PorterDuff.Mode.SRC_IN, drawable, AED);
            if (drawable instanceof LevelListDrawable) {
                drawable.setLevel(level);
            }
        } else {
            drawable = null;
        }
        return new C6Z(drawable, this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIIconVariant(name=");
        A04.append(this.A01);
        A04.append(", iconSize=");
        A04.append(this.A00);
        A04.append(", iconColor=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
