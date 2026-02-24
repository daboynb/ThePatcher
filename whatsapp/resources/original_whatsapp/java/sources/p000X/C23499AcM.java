package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* renamed from: X.AcM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23499AcM extends AbstractC23497AcK {
    public int[][] A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC23497AcK
    public void A04() {
        if (this instanceof C23867Ajz) {
            C23867Ajz c23867Ajz = (C23867Ajz) this;
            c23867Ajz.A00 = c23867Ajz.A00.clone();
            c23867Ajz.A01 = c23867Ajz.A01.clone();
            return;
        }
        int length = this.A00.length;
        int[][] iArr = new int[length][];
        for (int i = length - 1; i >= 0; i--) {
            int[] iArr2 = this.A00[i];
            iArr[i] = iArr2 != null ? iArr2.clone() : null;
        }
        this.A00 = iArr;
    }

    public int A08(int[] iArr) {
        int[][] iArr2 = this.A00;
        int i = this.A0A;
        for (int i2 = 0; i2 < i; i2++) {
            if (StateSet.stateSetMatches(iArr2[i2], iArr)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        return new C23498AcL(resources, this);
    }

    public C23499AcM(Resources resources, C23499AcM c23499AcM, C23498AcL c23498AcL) {
        super(resources, c23499AcM, c23498AcL);
        this.A00 = c23499AcM != null ? c23499AcM.A00 : new int[this.A0X.length][];
    }

    @Override // p000X.AbstractC23497AcK
    public void A05(int i, int i2) {
        super.A05(i, i2);
        int[][] iArr = new int[i2][];
        System.arraycopy(this.A00, 0, iArr, 0, i);
        this.A00 = iArr;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return new C23498AcL(null, this);
    }
}
