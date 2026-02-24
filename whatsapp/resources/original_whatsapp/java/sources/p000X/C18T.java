package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.18T, reason: invalid class name */
/* loaded from: classes.dex */
public final class C18T {
    public View A00;
    public AbstractC273317t A01;
    public final RecyclerView A02;
    public final C18S A03;

    public C18T(RecyclerView recyclerView, C18S c18s) {
        C00C.A0A(recyclerView, 0);
        this.A02 = recyclerView;
        this.A03 = c18s;
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
    }

    public final void A05(View view) {
        if (!this.A03.A06.A0Z(15296)) {
            A04(view);
            return;
        }
        C00N.A05(null);
        C00C.A06(null);
        C00C.A0A(null, 0);
        A00(this).A04.contains(null);
        Log.m230w("HeaderFooterRecyclerViewAdapter/addHeaderViewItemIfNeeded/duplicate-item");
    }

    public final void A06(View view) {
        if (this.A03.A06.A0Z(15296)) {
            C00N.A05(null);
            C00C.A06(null);
            AnonymousClass191 anonymousClass191 = (AnonymousClass191) null;
            C00C.A0A(anonymousClass191, 0);
            A00(this).A0c(anonymousClass191);
            return;
        }
        if (view != null) {
            view.getId();
            C275418q A00 = A00(this);
            List list = A00.A05;
            int indexOf = list.indexOf(view);
            Integer valueOf = Integer.valueOf(indexOf);
            if (indexOf < 0 || valueOf == null) {
                return;
            }
            list.remove(indexOf);
            A00.A0L(indexOf);
        }
    }

    public static final C275418q A00(C18T c18t) {
        AbstractC275018m abstractC275018m = c18t.A02.A0B;
        C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.conversationslist.list.ConversationsHeaderFooterRecyclerViewAdapter");
        C00N.A05(abstractC275018m);
        C00C.A06(abstractC275018m);
        return (C275418q) abstractC275018m;
    }

    public final int A01() {
        RecyclerView recyclerView = this.A02;
        if (recyclerView.getLayoutManager() instanceof LinearLayoutManager) {
            return C1IC.A00(recyclerView);
        }
        return 0;
    }

    public final int A02() {
        C18U layoutManager = this.A02.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).A1a();
        }
        return 0;
    }

    public final void A07(View view) {
        this.A00 = view;
        if (this.A01 == null) {
            C42941pD c42941pD = new C42941pD(this, 3);
            this.A01 = c42941pD;
            AbstractC275018m abstractC275018m = this.A02.A0B;
            if (abstractC275018m != null) {
                abstractC275018m.Bse(c42941pD);
            }
        }
        AbstractC273317t abstractC273317t = this.A01;
        if (abstractC273317t != null) {
            abstractC273317t.A02();
        }
    }

    public final void A08(View view, AnonymousClass191 anonymousClass191) {
        if (C00I.A09(C00K.A01, this.A03.A06, 15002, false)) {
            if (anonymousClass191 != null) {
                A00(this).A0d(anonymousClass191, ((AbstractC275318p.A01(r2) + ((AbstractC275318p) r2).A00.A0Y()) + AbstractC275318p.A00(r2)) - 1);
                return;
            }
            return;
        }
        if (view != null) {
            C00N.A03(view);
            C275418q A00 = A00(this);
            A00.A03.add(view);
            A00.A0K(((AbstractC275318p.A01(A00) + ((AbstractC275318p) A00).A00.A0Y()) + AbstractC275318p.A00(A00)) - 1);
        }
    }

    public final void A03() {
        C275418q A00 = A00(this);
        int A002 = AbstractC275318p.A00(A00);
        ((AbstractC275318p) A00).A02.clear();
        int A01 = AbstractC275318p.A01(A00);
        AbstractC275018m abstractC275018m = ((AbstractC275318p) A00).A00;
        A00.A0P(A01 + abstractC275018m.A0Y(), AbstractC275318p.A01(A00) + abstractC275018m.A0Y() + A002);
    }

    public final void A04(View view) {
        view.getId();
        C275418q A00 = A00(this);
        A00.A05.add(view);
        A00.A0K(AbstractC275318p.A01(A00) - 1);
    }
}
