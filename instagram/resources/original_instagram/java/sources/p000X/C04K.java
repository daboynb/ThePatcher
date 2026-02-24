package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import redex.C$StoreFenceHelper;

/* renamed from: X.04K, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C04K {
    public int A00;
    public int A01;
    public Context A02;
    public RecyclerView A03;
    public InterfaceC38004Eqm A04;
    public C04J A05;
    public Integer A06;

    public final void A00(int i, int i2) {
        C04J c04j;
        RecyclerView recyclerView;
        if (this.A04 == null || (c04j = this.A05) == null || (recyclerView = this.A03) == null) {
            this.A01 = i;
            this.A00 = i2;
            return;
        }
        if (c04j.A04) {
            View childAt = recyclerView.getChildAt(0);
            AbstractC249609lk abstractC249609lk = recyclerView.A0H;
            C04J c04j2 = this.A05;
            if (childAt != null && abstractC249609lk != null && c04j2 != null) {
                int size = c04j2.A0W().size();
                int A0O = AbstractC249609lk.A0O(childAt);
                i = A0O + (((i - (A0O % size)) + size) % size);
            }
        }
        InterfaceC38004Eqm interfaceC38004Eqm = this.A04;
        if (interfaceC38004Eqm != null) {
            interfaceC38004Eqm.Fm0(i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Integer num, int i, int i2) {
        C04J c04j;
        RecyclerView recyclerView;
        int i3;
        AbstractC195707h0 abstractC195707h0;
        AbstractC195707h0 abstractC195707h02;
        InterfaceC38004Eqm interfaceC38004Eqm;
        AbstractC249609lk C1Y;
        if (this.A04 == null || (c04j = this.A05) == null || (recyclerView = this.A03) == null) {
            this.A01 = i;
            this.A00 = i2;
            this.A06 = num;
            return;
        }
        if (c04j.A04) {
            View childAt = recyclerView.getChildAt(0);
            AbstractC249609lk abstractC249609lk = recyclerView.A0H;
            C04J c04j2 = this.A05;
            if (childAt != null && abstractC249609lk != null && c04j2 != null) {
                int size = c04j2.A0W().size();
                int A0O = AbstractC249609lk.A0O(childAt);
                i = A0O + (((i - (A0O % size)) + size) % size);
            }
        }
        Context context = this.A02;
        D1F.A0y(context);
        int intValue = num.intValue();
        if (intValue == 1) {
            i3 = 0;
        } else if (intValue == 2) {
            i3 = -1;
        } else {
            if (intValue != 3) {
                if (intValue != 4) {
                    abstractC195707h02 = new C5W9(context);
                    abstractC195707h02.A00 = i;
                    interfaceC38004Eqm = this.A04;
                    if (interfaceC38004Eqm == null || (C1Y = interfaceC38004Eqm.C1Y()) == null) {
                        return;
                    }
                    C1Y.A0u(abstractC195707h02);
                    return;
                }
                C5X9 c5x9 = new C5X9(context);
                c5x9.A01 = i2;
                c5x9.A00 = 100.0f;
                abstractC195707h0 = c5x9;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                abstractC195707h02 = abstractC195707h0;
                abstractC195707h02.A00 = i;
                interfaceC38004Eqm = this.A04;
                if (interfaceC38004Eqm == null) {
                    return;
                } else {
                    return;
                }
            }
            i3 = 1;
        }
        C36280E9r c36280E9r = new C36280E9r(context);
        c36280E9r.A01 = i3;
        c36280E9r.A00 = i2;
        abstractC195707h0 = c36280E9r;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        abstractC195707h02 = abstractC195707h0;
        abstractC195707h02.A00 = i;
        interfaceC38004Eqm = this.A04;
        if (interfaceC38004Eqm == null) {
        }
    }
}
