package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.5tQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132825tQ extends C18N implements C85H {
    public int A00;
    public RecyclerView A01;
    public C85I A02;
    public float A03;
    public boolean A04;
    public final ViewTreeObserver.OnGlobalLayoutListener A05;
    public final C7NB A06;
    public final C71O A07;
    public final C132325sc A08;
    public final InterfaceC023900h A09;

    public C132825tQ(View view, C7NB c7nb, C71O c71o, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(view, 0);
        this.A06 = c7nb;
        this.A07 = c71o;
        this.A09 = interfaceC023900h;
        this.A03 = -1.0f;
        ViewTreeObserverOnGlobalLayoutListenerC165967Pf viewTreeObserverOnGlobalLayoutListenerC165967Pf = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 11);
        this.A05 = viewTreeObserverOnGlobalLayoutListenerC165967Pf;
        RecyclerView recyclerView = (RecyclerView) AbstractC127905ix.A0B(view, 2131434330);
        this.A01 = recyclerView;
        if (recyclerView != null) {
            C132325sc c132325sc = new C132325sc(AbstractC34821ac.A08(recyclerView), this);
            this.A08 = c132325sc;
            RecyclerView recyclerView2 = this.A01;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(c132325sc);
                RecyclerView recyclerView3 = this.A01;
                if (recyclerView3 != null) {
                    AbstractC34881ai.A17(view.getContext(), recyclerView3);
                    RecyclerView recyclerView4 = this.A01;
                    if (recyclerView4 != null) {
                        recyclerView4.A10(this);
                        RecyclerView recyclerView5 = this.A01;
                        if (recyclerView5 != null) {
                            c71o.A03.add(recyclerView5);
                            recyclerView5.setAlpha(AbstractC127915iy.A00(c71o.A01));
                            RecyclerView recyclerView6 = this.A01;
                            if (recyclerView6 != null) {
                                recyclerView6.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC165967Pf);
                                return;
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F("scrollView");
        throw null;
    }

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        C00C.A0A(recyclerView, 0);
        if (i == 0) {
            if (this.A04) {
                C85I c85i = this.A02;
                if (c85i != null) {
                    c85i.Bei(this);
                }
                this.A04 = false;
                return;
            }
            return;
        }
        if (i != 1 || this.A04) {
            return;
        }
        this.A04 = true;
        C85I c85i2 = this.A02;
        if (c85i2 != null) {
            c85i2.Bej(this);
        }
    }

    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        C85I c85i;
        C00C.A0A(recyclerView, 0);
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C130075n5 c130075n5 = this.A08.A00;
        int A02 = c130075n5 != null ? c130075n5.A02(computeVerticalScrollOffset) : 0;
        if (!this.A04 || (c85i = this.A02) == null) {
            return;
        }
        c85i.Bek(this, A02);
    }

    @Override // p000X.C85H
    public void BX0(int i) {
    }

    @Override // p000X.C85H
    public void B1q(List list, int i, int i2, int i3) {
        this.A00 = i2;
        C132325sc c132325sc = this.A08;
        C130075n5 c130075n5 = c132325sc.A00;
        if (c130075n5 != null) {
            c130075n5.setSnippetDuration(i2);
        }
        C130075n5 c130075n52 = c132325sc.A00;
        if (c130075n52 != null) {
            float A01 = c130075n52.A01(i3);
            if (Float.valueOf(A01) != null) {
                int i4 = (int) A01;
                RecyclerView recyclerView = this.A01;
                if (recyclerView == null) {
                    C00C.A0F("scrollView");
                    throw null;
                }
                recyclerView.A0o(0, i4 - recyclerView.computeVerticalScrollOffset());
            }
        }
    }

    @Override // p000X.C85H
    public void BgW(int i) {
        float A01;
        Float valueOf;
        C130075n5 c130075n5 = this.A08.A00;
        if (c130075n5 == null || (valueOf = Float.valueOf((A01 = c130075n5.A01(i)))) == null) {
            return;
        }
        int i2 = (int) A01;
        if (this.A03 != valueOf.floatValue()) {
            this.A03 = A01;
            RecyclerView recyclerView = this.A01;
            if (recyclerView == null) {
                C00C.A0F("scrollView");
                throw null;
            }
            recyclerView.A0f();
            recyclerView.A0o(0, i2 - recyclerView.computeVerticalScrollOffset());
        }
    }
}
