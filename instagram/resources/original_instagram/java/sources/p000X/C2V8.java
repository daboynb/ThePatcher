package p000X;

import android.view.LayoutInflater;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.ui.base.IgFrameLayout;

/* renamed from: X.2V8, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2V8 extends AbstractC29127BSh implements InterfaceC34717Den {
    public int A00;
    public RecyclerView A01;
    public C177996tX A02;
    public C30O A03;
    public AnonymousClass300 A04;
    public boolean A05;
    public final RecyclerView A06;
    public final int A07;
    public final IgFrameLayout A08;

    public C2V8(RecyclerView recyclerView, IgFrameLayout igFrameLayout, int i) {
        D1F.A12(igFrameLayout, 2);
        this.A06 = recyclerView;
        this.A07 = i;
        this.A08 = igFrameLayout;
        this.A00 = -1;
    }

    private final void A00() {
        View view;
        if (this.A03 == null) {
            C177996tX c177996tX = this.A02;
            if (c177996tX != null) {
                AbstractC200087o4 A0Y = c177996tX.A0Y(this.A00);
                IgFrameLayout igFrameLayout = this.A08;
                LayoutInflater from = LayoutInflater.from(this.A06.getContext());
                D1F.A0k(from);
                AbstractC190587Xa A0F = A0Y.A0F(from, igFrameLayout);
                D1F.A13(A0F, "null cannot be cast to non-null type com.instagram.direct.inbox.filters.pill.InboxFilterRowPillViewHolder");
                C30O c30o = (C30O) A0F;
                this.A03 = c30o;
                if (c30o == null || (view = c30o.A0I) == null) {
                    return;
                }
                C177996tX c177996tX2 = this.A02;
                if (c177996tX2 != null) {
                    Object obj = c177996tX2.A08.BRK().get(this.A00);
                    D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.inbox.filters.pill.ViewModel");
                    this.A04 = (AnonymousClass300) obj;
                    view.setBackgroundColor(this.A07);
                    view.setVisibility(4);
                    C174516nv.A0n(view, 0);
                    igFrameLayout.addView(view, igFrameLayout.getChildCount());
                    return;
                }
            }
            D1F.A16("adapter");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.AbstractC29127BSh, p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        String str;
        View view;
        View view2;
        int A03 = AbstractC315719l.A03(-695827522);
        int i6 = this.A00;
        if (i6 != -1) {
            C177996tX c177996tX = this.A02;
            if (c177996tX != null) {
                if (c177996tX.A0Y(i6) instanceof C2Y2) {
                    str = "recyclerFilterRowView";
                    if (this.A05) {
                        if (i < this.A00) {
                            RecyclerView recyclerView = this.A01;
                            if (recyclerView != null) {
                                C30O c30o = this.A03;
                                view = c30o != null ? c30o.A0I : null;
                                D1F.A13(view, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                                recyclerView.post(new RunnableC26520AQa((RecyclerView) view, recyclerView));
                                C30O c30o2 = this.A03;
                                if (c30o2 != null && (view2 = c30o2.A0I) != null) {
                                    view2.setVisibility(4);
                                }
                                this.A05 = false;
                            }
                            D1F.A16(str);
                            throw AnonymousClass002.createAndThrow();
                        }
                    } else if (i >= this.A00) {
                        A00();
                        this.A05 = true;
                        AnonymousClass300 anonymousClass300 = this.A04;
                        if (anonymousClass300 != null) {
                            A0L(anonymousClass300);
                        }
                        C30O c30o3 = this.A03;
                        view = c30o3 != null ? c30o3.A0I : null;
                        D1F.A13(view, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                        RecyclerView recyclerView2 = (RecyclerView) view;
                        RecyclerView recyclerView3 = this.A01;
                        if (recyclerView3 != null) {
                            recyclerView2.post(new RunnableC26520AQa(recyclerView3, recyclerView2));
                        }
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                } else {
                    C177996tX c177996tX2 = this.A02;
                    if (c177996tX2 != null) {
                        C08A.A0M("FilterRowStickyHeaderController", "Filter row position points to incorrect definition: %s is present at position %d", c177996tX2.A0Y(this.A00).getClass().getSimpleName(), Integer.valueOf(this.A00));
                    }
                }
            }
            str = "adapter";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC315719l.A0A(888350164, A03);
    }

    public final void A0L(AnonymousClass300 anonymousClass300) {
        if (!this.A05) {
            this.A04 = anonymousClass300;
            return;
        }
        C30O c30o = this.A03;
        if (c30o != null) {
            C49611rx.A01(new RunnableC26522AQc(this, c30o, anonymousClass300));
        }
    }

    @Override // p000X.InterfaceC34717Den
    public final void FQA(View view, InterfaceC50596Jok interfaceC50596Jok, int i) {
        D1F.A12(view, 0);
        D1F.A12(interfaceC50596Jok, 2);
        if (interfaceC50596Jok instanceof AnonymousClass300) {
            this.A00 = i;
            this.A01 = (RecyclerView) view;
        }
    }

    @Override // p000X.InterfaceC34717Den
    public final void FQf(View view) {
    }
}
