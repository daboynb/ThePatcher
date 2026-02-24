package com.instagram.shopping.adapter.cart.merchant;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import p000X.AbstractC190587Xa;
import p000X.AbstractC195707h0;
import p000X.AbstractC249609lk;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C44911kN;
import p000X.C44981kU;
import p000X.C5X5;
import p000X.D1F;
import p000X.InterfaceC83868YgS;

/* loaded from: classes13.dex */
public final class PinnedLinearLayoutManager extends LinearLayoutManager {
    public Class A00;
    public Class A01;
    public String A02;
    public String A03;
    public final float A04;
    public final Context A05;
    public final C5X5 A06;
    public final InterfaceC83868YgS A07;

    public PinnedLinearLayoutManager(Context context, InterfaceC83868YgS interfaceC83868YgS) {
        super(context, 1, false);
        this.A05 = context;
        this.A07 = interfaceC83868YgS;
        this.A04 = 100.0f;
        this.A06 = new C5X5(context, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
    
        if (r6 == null) goto L38;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayoutChildren(C44911kN c44911kN, C44981kU c44981kU) {
        int i;
        IllegalStateException A0J;
        int i2;
        int A03 = AbstractC315719l.A03(-2036657440);
        boolean A1X = AnonymousClass021.A1X(c44911kN, c44981kU);
        super.onLayoutChildren(c44911kN, c44981kU);
        String str = this.A03;
        Class cls = this.A01;
        if (cls != null && str != null && !c44981kU.A08) {
            InterfaceC83868YgS interfaceC83868YgS = this.A07;
            View findViewByPosition = findViewByPosition(interfaceC83868YgS.Azh(str));
            String str2 = this.A02;
            View findViewByPosition2 = (str2 == null || this.A00 == null) ? null : findViewByPosition(interfaceC83868YgS.Azh(str2));
            if (findViewByPosition == null) {
                if (c44981kU.A0C && (c44981kU.A0A || c44981kU.A0B)) {
                    List<AbstractC190587Xa> list = c44911kN.A07;
                    D1F.A0k(list);
                    long Byk = interfaceC83868YgS.Byk(cls, str);
                    Class cls2 = this.A00;
                    if (cls2 != null) {
                        String str3 = this.A02;
                        if (str3 != null) {
                            long Byk2 = interfaceC83868YgS.Byk(cls2, str3);
                            for (AbstractC190587Xa abstractC190587Xa : list) {
                                long j = abstractC190587Xa.A08;
                                if (j == Byk) {
                                    findViewByPosition = abstractC190587Xa.A0I;
                                } else if (j == Byk2) {
                                    findViewByPosition2 = abstractC190587Xa.A0I;
                                }
                            }
                        } else {
                            A0J = AnonymousClass011.A0J("Required value was null.");
                            i2 = -1510272159;
                        }
                    } else {
                        A0J = AnonymousClass011.A0J("Required value was null.");
                        i2 = -1387122009;
                    }
                    AbstractC315719l.A0A(i2, A03);
                    throw A0J;
                }
                i = -1525954587;
                AbstractC315719l.A0A(i, A03);
            }
            if (A13(findViewByPosition, A1X)) {
                int A0M = super.A00 - (findViewByPosition2 != null ? AbstractC249609lk.A0M(findViewByPosition2) : 0);
                int A0X = A0X(findViewByPosition);
                if (A0X >= A0M) {
                    i = 2002559826;
                } else {
                    int i3 = A0M - A0X;
                    findViewByPosition.offsetTopAndBottom(i3);
                    if (findViewByPosition2 != null) {
                        findViewByPosition2.offsetTopAndBottom(i3);
                    }
                }
            } else {
                i = -2129113831;
            }
            AbstractC315719l.A0A(i, A03);
        }
        i = 375808891;
        AbstractC315719l.A0A(i, A03);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public final void smoothScrollToPosition(RecyclerView recyclerView, C44981kU c44981kU, int i) {
        C5X5 c5x5 = this.A06;
        ((AbstractC195707h0) c5x5).A00 = i;
        A0u(c5x5);
    }
}
