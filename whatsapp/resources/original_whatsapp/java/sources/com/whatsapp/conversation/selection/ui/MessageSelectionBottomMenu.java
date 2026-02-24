package com.whatsapp.conversation.selection.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC37671fQ;
import p000X.C00C;
import p000X.C025601d;
import p000X.C0JL;
import p000X.C2X0;
import p000X.C35W;
import p000X.C3R9;
import p000X.C3RD;
import p000X.C3VL;
import p000X.C42711oq;
import p000X.C64742oj;
import p000X.C66882u2;
import p000X.C77323Rw;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC77883Uf;
import p000X.InterfaceC77913Ui;

/* loaded from: classes2.dex */
public final class MessageSelectionBottomMenu extends MaterialCardView {
    public C66882u2 A00;
    public int A01;
    public C42711oq A02;
    public final C35W A03;
    public final List A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageSelectionBottomMenu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A05 = C3RD.A00(this, IO7.A0C, 16);
        this.A03 = new C35W();
        this.A04 = AbstractC34801aa.A16();
        setRadius(context.getResources().getDimensionPixelSize(2131169168));
        setCardBackgroundColor(AbstractC34831ad.A00(context, 2130969985, 2131100924));
        setElevation(context.getResources().getDimensionPixelSize(2131167430));
        View.inflate(context, 2131626689, this);
        getRecyclerView().setLayoutManager(new LinearLayoutManager(context, 0, false));
    }

    public final void A01() {
        this.A00 = null;
        getRecyclerView().setAdapter(null);
        setVisibility(8);
    }

    public final void setUp(C3VL c3vl, InterfaceC77913Ui interfaceC77913Ui, InterfaceC77883Uf interfaceC77883Uf, AbstractC37671fQ abstractC37671fQ) {
        C00C.A0A(c3vl, 0);
        AbstractC34851af.A19(interfaceC77913Ui, interfaceC77883Uf, abstractC37671fQ, 1);
        this.A00 = new C66882u2(AbstractC34821ac.A08(this), interfaceC77883Uf, interfaceC77913Ui, abstractC37671fQ, this.A03, c3vl, null, 1, false);
        this.A02 = new C42711oq(new C3R9(this, 37), C77323Rw.A00(this, 21));
        getRecyclerView().setAdapter(this.A02);
    }

    public static final void A00(MessageSelectionBottomMenu messageSelectionBottomMenu) {
        List list = messageSelectionBottomMenu.A04;
        if (list.isEmpty()) {
            return;
        }
        int size = (messageSelectionBottomMenu.A01 + 1) % list.size();
        messageSelectionBottomMenu.A01 = size;
        C42711oq c42711oq = messageSelectionBottomMenu.A02;
        if (c42711oq != null) {
            List list2 = (List) list.get(size);
            boolean z = list.size() > 1;
            C00C.A0A(list2, 0);
            c42711oq.A00 = z;
            List list3 = c42711oq.A01;
            list3.clear();
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list2) {
                if (((C64742oj) obj).A01) {
                    A16.add(obj);
                }
            }
            list3.addAll(A16);
            c42711oq.notifyDataSetChanged();
        }
    }

    private final RecyclerView getRecyclerView() {
        return (RecyclerView) this.A05.getValue();
    }

    public final void A02() {
        List list;
        List<C64742oj> A02;
        int i;
        C66882u2 c66882u2 = this.A00;
        if (c66882u2 == null || (A02 = c66882u2.A02()) == null) {
            list = C025601d.A00;
        } else {
            C35W c35w = this.A03;
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            ArrayList A163 = AbstractC34801aa.A16();
            for (C64742oj c64742oj : A02) {
                if (c64742oj.A01 && (i = c64742oj.A02) != 39) {
                    Set set = c35w.A01;
                    Integer valueOf = Integer.valueOf(i);
                    if (set.contains(valueOf)) {
                        A16.add(c64742oj);
                    } else {
                        set = c35w.A00;
                        if (set.contains(valueOf)) {
                            A163.add(c64742oj);
                        } else {
                            A162.add(c64742oj);
                        }
                    }
                    set.remove(valueOf);
                }
            }
            ArrayList A164 = AbstractC34801aa.A16();
            A164.addAll(A16);
            A164.addAll(A162);
            A164.addAll(A163);
            list = A164.size() <= 4 ? AbstractC34811ab.A1M(A164) : C0JL.A0t(A164, 3);
        }
        this.A01 = -1;
        List list2 = this.A04;
        list2.clear();
        list2.addAll(list);
        A00(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MessageSelectionBottomMenu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MessageSelectionBottomMenu(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ MessageSelectionBottomMenu(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
