package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.animation.Interpolator;

/* renamed from: X.CnE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28536CnE implements InterfaceC29961DPt {
    public final K2g A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28536CnE) {
                C28536CnE c28536CnE = (C28536CnE) obj;
                if (this.A00 != c28536CnE.A00 || this.A01 != c28536CnE.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A01;
        return A00 + AbstractC34891aj.A05(num, A00(num));
    }

    public C28536CnE(K2g k2g, Integer num) {
        C00C.A0B(k2g, num);
        this.A00 = k2g;
        this.A01 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "X_SMALL";
            case 2:
                return "SMALL";
            case 3:
                return "MEDIUM";
            case 4:
                return "LARGE";
            case 5:
                return "X_LARGE";
            case 6:
                return "XX_LARGE";
            default:
                return "XX_SMALL";
        }
    }

    @Override // p000X.InterfaceC29961DPt
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        int i;
        boolean A1Z = AbstractC34911al.A1Z(context, dol);
        switch (this.A01.intValue()) {
            case 1:
                i = 20;
                break;
            case 2:
                i = 24;
                break;
            case 3:
                i = 32;
                break;
            case 4:
                i = 48;
                break;
            case 5:
                i = 60;
                break;
            case 6:
                i = 72;
                break;
            default:
                i = 16;
                break;
        }
        int applyDimension = (int) TypedValue.applyDimension(A1Z ? 1 : 0, i, AbstractC34831ad.A0A(context));
        Interpolator interpolator = C23608AeB.A09;
        return new C6a(new C23608AeB(context, CJP.A01(this.A00, dol), applyDimension), i);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CdsSpinnerVariant(color=");
        A04.append(this.A00);
        A04.append(", size=");
        return AbstractC34911al.A0c(A00(this.A01), A04);
    }
}
