package p000X;

import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1BI, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1BI {
    public Integer A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Fragment A07;
    public final C15B A08;
    public final List A09;
    public final List A0A;
    public final List A0B;

    public void A01() {
        this.A06 = false;
        if (!this.A04) {
            if (C0N0.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("SpecialEffectsController: ");
                sb.append(this);
                sb.append(" has called complete.");
                Log.v("FragmentManager", sb.toString());
            }
            this.A04 = true;
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.A07.A0l = false;
        this.A08.A03();
    }

    public final void A02(ViewGroup viewGroup) {
        this.A06 = false;
        if (this.A03) {
            return;
        }
        this.A03 = true;
        if (this.A09.isEmpty()) {
            A01();
            return;
        }
        for (AbstractC33339EsG abstractC33339EsG : C0JL.A14(this.A0B)) {
            if (!abstractC33339EsG.A00) {
                abstractC33339EsG.A02(viewGroup);
            }
            abstractC33339EsG.A00 = true;
        }
    }

    public final void A04(Integer num, Integer num2) {
        Integer num3;
        C00C.A0A(num, 0);
        int intValue = num2.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue != 0 || this.A00 == IO7.A00) {
                    return;
                }
                if (C0N0.A0I(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SpecialEffectsController: For fragment ");
                    sb.append(this.A07);
                    sb.append(" mFinalState = ");
                    sb.append(C1EK.A00(this.A00));
                    sb.append(" -> ");
                    sb.append(C1EK.A00(num));
                    sb.append('.');
                    Log.v("FragmentManager", sb.toString());
                }
                this.A00 = num;
                return;
            }
            if (C0N0.A0I(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SpecialEffectsController: For fragment ");
                sb2.append(this.A07);
                sb2.append(" mFinalState = ");
                sb2.append(C1EK.A00(this.A00));
                sb2.append(" -> REMOVED. mLifecycleImpact  = ");
                sb2.append(A00(this.A01));
                sb2.append(" to REMOVING.");
                Log.v("FragmentManager", sb2.toString());
            }
            this.A00 = IO7.A00;
            num3 = IO7.A0C;
        } else {
            if (this.A00 != IO7.A00) {
                return;
            }
            if (C0N0.A0I(2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("SpecialEffectsController: For fragment ");
                sb3.append(this.A07);
                sb3.append(" mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = ");
                sb3.append(A00(this.A01));
                sb3.append(" to ADDING.");
                Log.v("FragmentManager", sb3.toString());
            }
            num3 = IO7.A01;
            this.A00 = num3;
        }
        this.A01 = num3;
        this.A02 = true;
    }

    public C1BI(C15B c15b, Integer num, Integer num2) {
        Fragment fragment = c15b.A02;
        this.A00 = num;
        this.A01 = num2;
        this.A07 = fragment;
        this.A0A = new ArrayList();
        this.A02 = true;
        ArrayList arrayList = new ArrayList();
        this.A09 = arrayList;
        this.A0B = arrayList;
        this.A08 = c15b;
    }

    public final void A03(AbstractC33339EsG abstractC33339EsG) {
        List list = this.A09;
        if (list.remove(abstractC33339EsG) && list.isEmpty()) {
            A01();
        }
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "ADDING";
            default:
                return "REMOVING";
        }
    }

    public String toString() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        StringBuilder sb = new StringBuilder();
        sb.append("Operation {");
        sb.append(hexString);
        sb.append("} {finalState = ");
        sb.append(C1EK.A00(this.A00));
        sb.append(" lifecycleImpact = ");
        sb.append(A00(this.A01));
        sb.append(" fragment = ");
        sb.append(this.A07);
        sb.append('}');
        return sb.toString();
    }
}
