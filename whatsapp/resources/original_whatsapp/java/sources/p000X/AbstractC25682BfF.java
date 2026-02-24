package p000X;

import android.content.res.ColorStateList;
import java.util.ArrayList;

/* renamed from: X.BfF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25682BfF {
    public boolean A01() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        if (!(this instanceof C24258Ase)) {
            if (!(this instanceof C24260Asg)) {
                return false;
            }
            C24260Asg c24260Asg = (C24260Asg) this;
            BvW bvW = c24260Asg.A09;
            if (bvW.A02 == null && (colorStateList2 = bvW.A01) != null && colorStateList2.isStateful()) {
                return true;
            }
            BvW bvW2 = c24260Asg.A0A;
            return bvW2.A02 == null && (colorStateList = bvW2.A01) != null && colorStateList.isStateful();
        }
        C24258Ase c24258Ase = (C24258Ase) this;
        int i = 0;
        while (true) {
            ArrayList arrayList = c24258Ase.A0C;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((AbstractC25682BfF) arrayList.get(i)).A01()) {
                return true;
            }
            i++;
        }
    }

    public boolean A02(int[] iArr) {
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        int A03;
        ColorStateList colorStateList2;
        int A032;
        if (!(this instanceof C24258Ase)) {
            if (!(this instanceof C24260Asg)) {
                return false;
            }
            C24260Asg c24260Asg = (C24260Asg) this;
            BvW bvW = c24260Asg.A09;
            if (bvW.A02 != null || (colorStateList2 = bvW.A01) == null || !colorStateList2.isStateful() || (A032 = AbstractC23469Abs.A03(colorStateList2, iArr)) == bvW.A00) {
                z = false;
            } else {
                bvW.A00 = A032;
                z = true;
            }
            BvW bvW2 = c24260Asg.A0A;
            if (bvW2.A02 != null || (colorStateList = bvW2.A01) == null || !colorStateList.isStateful() || (A03 = AbstractC23469Abs.A03(colorStateList, iArr)) == bvW2.A00) {
                z2 = false;
            } else {
                bvW2.A00 = A03;
                z2 = true;
            }
            return z2 | z;
        }
        C24258Ase c24258Ase = (C24258Ase) this;
        int i = 0;
        boolean z3 = false;
        while (true) {
            ArrayList arrayList = c24258Ase.A0C;
            if (i >= arrayList.size()) {
                return z3;
            }
            z3 |= ((AbstractC25682BfF) arrayList.get(i)).A02(iArr);
            i++;
        }
    }
}
