package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5sl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132415sl extends AbstractC275018m {
    public final C1DG A00;
    public final AnonymousClass168 A01;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        C80G c80g = ((AbstractC156176uD) this.A00.A02.get(i)).A01;
        if (c1hi instanceof C133165ty) {
            C00C.A0C(c80g, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Header");
            C7VF c7vf = (C7VF) c80g;
            C00C.A0A(c7vf, 0);
            ((C133165ty) c1hi).A00.setText(c7vf.A00);
            return;
        }
        if (c1hi instanceof C133155tx) {
            C133155tx c133155tx = (C133155tx) c1hi;
            C00C.A0C(c80g, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Group");
            C7VK c7vk = (C7VK) c80g;
            C00C.A0A(c7vk, 0);
            c133155tx.A00.A0S(c7vk, c133155tx.A01);
            return;
        }
        if (c1hi instanceof C133035tl) {
            C00C.A0C(c80g, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Message");
            C7VJ c7vj = (C7VJ) c80g;
            C00C.A0A(c7vj, 0);
            ((C133035tl) c1hi).A00.setText(c7vj.A00.A0h.A01);
            return;
        }
        if (c1hi instanceof C133025tk) {
            C00C.A0C(c80g, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.MediaMessage<*>");
            InterfaceC1853586h interfaceC1853586h = (InterfaceC1853586h) c80g;
            C00C.A0A(interfaceC1853586h, 0);
            C130845pq c130845pq = ((C133025tk) c1hi).A00;
            C1613376m Afw = interfaceC1853586h.Afw();
            Function1 Ahk = interfaceC1853586h.Ahk();
            Function1 Ahn = interfaceC1853586h.Ahn();
            c130845pq.A0S(Afw, interfaceC1853586h.ASc(), interfaceC1853586h.AbM(), Ahk, Ahn, interfaceC1853586h.B7N());
            return;
        }
        if (!(c1hi instanceof C133015tj)) {
            if (c1hi instanceof ERw) {
                C00C.A0C(c80g, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.ViewMore");
                C4f2 c4f2 = ((C7VH) c80g).A00;
                C00C.A0A(c4f2, 0);
                ((ERw) c1hi).A00.A00(c4f2);
                return;
            }
            return;
        }
        C00C.A0C(c80g, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.MediaFilterTokenList");
        C7VI c7vi = (C7VI) c80g;
        C00C.A0A(c7vi, 0);
        ((C133015tj) c1hi).A00.A00(c7vi.A00, new C179447rh(18), c7vi.A01, false);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 3) {
            return new C133165ty(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624840, false));
        }
        if (i == 4) {
            final View A06 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624839, false);
            return new C1HI(A06) { // from class: X.5th
                public final View A00;

                {
                    super(A06);
                    this.A00 = A06;
                }
            };
        }
        if (i == 12) {
            List list = C1HI.A0J;
            final View view = new View(viewGroup.getContext());
            AbstractC34881ai.A19(view, -1, 0);
            return new C1HI(view) { // from class: X.5tn
                public final View A00;

                {
                    super(view);
                    this.A00 = view;
                }
            };
        }
        if (i == 5) {
            List list2 = C1HI.A0J;
            return new C133155tx(new C130835pp(AbstractC34821ac.A08(viewGroup)), this.A01);
        }
        if (i == 6) {
            List list3 = C1HI.A0J;
            return new C133035tl(new WaTextView(AbstractC34821ac.A08(viewGroup)));
        }
        if (i == 7 || i == 8 || i == 9 || i == 10) {
            List list4 = C1HI.A0J;
            return new C133025tk(new C130845pq(AbstractC34821ac.A08(viewGroup)));
        }
        if (i == 2) {
            final View A062 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624842, false);
            return new C1HI(A062) { // from class: X.5tm
                public final View A00;

                {
                    super(A062);
                    this.A00 = A062;
                }
            };
        }
        if (i == 1) {
            final View A063 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624841, false);
            return new C1HI(A063) { // from class: X.5ti
                public final View A00;

                {
                    super(A063);
                    this.A00 = A063;
                }
            };
        }
        if (i == 11) {
            List list5 = C1HI.A0J;
            return new C133015tj(new C23822Aia(AbstractC34821ac.A08(viewGroup)));
        }
        if (i != 13) {
            throw AbstractC34801aa.A0y("Unknown view type");
        }
        List list6 = C1HI.A0J;
        return new ERw(new C78783Yk(AbstractC34821ac.A08(viewGroup)));
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return this.A00.A02.get(i).hashCode();
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AbstractC156176uD) this.A00.A02.get(i)).A00.ordinal();
    }

    public C132415sl(AnonymousClass168 anonymousClass168) {
        this.A01 = anonymousClass168;
        A0S(true);
        this.A00 = new C1DG(new C132015s5(0), this);
    }
}
