package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175987lz implements InterfaceC263413p, AnonymousClass865, InterfaceC263813t {
    public RecyclerView A00;
    public C6YQ A01;
    public Boolean A02;
    public final Fragment A03;
    public final C05V A05;
    public final C6YZ A09;
    public final C6XM A0A;
    public final C177197nw A0B;
    public final C5j9 A0C;
    public final InterfaceC024100j A0D;
    public final C05V A08 = AbstractC34811ab.A0L();
    public final C05V A04 = AbstractC34811ab.A0k();
    public final C05V A06 = AbstractC037707g.A00(6304);
    public final C05V A07 = AbstractC037707g.A00(6099);

    @Override // p000X.InterfaceC263813t
    public void BUR(boolean z) {
    }

    @Override // p000X.InterfaceC263413p
    public void BX4(int i) {
    }

    @Override // p000X.AnonymousClass865
    public void BX5(InterfaceC1855186y interfaceC1855186y) {
        BX9(null);
    }

    @Override // p000X.InterfaceC263413p, p000X.AnonymousClass865
    public void BB5() {
    }

    @Override // p000X.InterfaceC263413p
    public void BF6() {
    }

    @Override // p000X.AnonymousClass865
    public void BF7() {
    }

    @Override // p000X.InterfaceC263413p
    public void BFA() {
    }

    @Override // p000X.AnonymousClass865
    public void BFF() {
        C0MA c0ma;
        C73U c73u;
        C79U c79u = (C79U) C05V.A02(this.A06);
        C0M0 A1S = this.A03.A1S();
        if (!(A1S instanceof C0MA) || (c0ma = (C0MA) A1S) == null || (c73u = (C73U) this.A0D.getValue()) == null) {
            return;
        }
        c79u.A06(this.A0C, c73u, c0ma, 11, 58);
    }

    @Override // p000X.InterfaceC263413p, p000X.AnonymousClass865
    public void BX6() {
    }

    @Override // p000X.InterfaceC263413p
    public void BX7() {
    }

    @Override // p000X.AnonymousClass865
    public void BX8() {
    }

    @Override // p000X.InterfaceC263413p, p000X.AnonymousClass865
    public void BX9(Integer num) {
        C0MA c0ma;
        C73U c73u;
        C79U c79u = (C79U) C05V.A02(this.A06);
        C1599070v c1599070v = (C1599070v) A04();
        C0M0 A1S = this.A03.A1S();
        if (!(A1S instanceof C0MA) || (c0ma = (C0MA) A1S) == null || (c73u = (C73U) this.A0D.getValue()) == null) {
            return;
        }
        c79u.A05(this.A0C, c1599070v, c73u, c0ma, C179817sI.A00(this, 18));
    }

    @Override // p000X.InterfaceC263413p
    public void BaB(int i) {
        C0MA c0ma;
        C4HD c4hd = C4HD.A08;
        C79U c79u = (C79U) C05V.A02(this.A06);
        C73U c73u = (C73U) this.A0D.getValue();
        if (c73u != null) {
            C0M0 A1S = this.A03.A1S();
            if (!(A1S instanceof C0MA) || (c0ma = (C0MA) A1S) == null) {
                return;
            }
            c79u.A04(c4hd, this.A0C, c73u, c0ma, 11, 58);
        }
    }

    @Override // p000X.InterfaceC263413p
    public void BaO() {
        ((C79U) C05V.A02(this.A06)).A02(this.A03.A1K(), this.A0C);
    }

    @Override // p000X.InterfaceC263813t
    public void BcJ(RecyclerView recyclerView) {
        this.A00 = recyclerView;
        C177197nw c177197nw = this.A0B;
        c177197nw.A0D = recyclerView;
        recyclerView.A0x(c177197nw);
        recyclerView.A0y((AbstractC166347Qr) c177197nw.A0R.getValue());
        recyclerView.A0v((C1DM) c177197nw.A0T.getValue());
        recyclerView.addOnLayoutChangeListener((C7PB) c177197nw.A0S.getValue());
        c177197nw.A0F = false;
        recyclerView.setAlpha(0.0f);
    }

    @Override // p000X.InterfaceC263813t
    public void BcK(RecyclerView recyclerView) {
        C177197nw c177197nw = this.A0B;
        List list = recyclerView.A0L;
        if (list != null) {
            list.remove(c177197nw);
        }
        recyclerView.A0z((AbstractC166347Qr) c177197nw.A0R.getValue());
        recyclerView.A0w((C1DM) c177197nw.A0T.getValue());
        recyclerView.removeOnLayoutChangeListener((C7PB) c177197nw.A0S.getValue());
        c177197nw.A0D = null;
        this.A00 = null;
    }

    @Override // p000X.AnonymousClass865
    public void Bdx() {
    }

    @Override // p000X.InterfaceC263313o, p000X.AnonymousClass865
    public void BhW(AbstractC05520Fq abstractC05520Fq, boolean z) {
        ((C79U) C05V.A02(this.A06)).A01(this.A03.A1K(), abstractC05520Fq, this.A0C);
    }

    @Override // p000X.InterfaceC263313o, p000X.AnonymousClass865
    public void Bha(AbstractC05520Fq abstractC05520Fq, boolean z) {
        ((C79U) C05V.A02(this.A06)).A03(this.A03, abstractC05520Fq, this.A0C, z);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [X.6XM] */
    public C175987lz(Fragment fragment) {
        this.A03 = fragment;
        this.A05 = AbstractC21810to.A00(fragment.A1K(), 49750);
        final AnonymousClass169 A05 = ((C16230kR) C05V.A02(this.A04)).A05(AbstractC127885iv.A08(this.A08), fragment, "status-in-chats-tab-helper");
        this.A0A = new C132505su(A05, this, this, this) { // from class: X.6XM
            public final C05V A00;
            public final AnonymousClass168 A01;
            public final C176047m5 A02;
            public final AnonymousClass865 A03;

            /* JADX WARN: Type inference failed for: r0v3, types: [X.7m5] */
            {
                super(A05, null, this, this);
                this.A01 = A05;
                this.A03 = this;
                this.A00 = AbstractC037707g.A00(49937);
                this.A02 = new InterfaceC1848884k() { // from class: X.7m5
                    @Override // p000X.InterfaceC1848884k
                    public void Bg1() {
                    }

                    @Override // p000X.InterfaceC1848884k
                    public void Bg2() {
                    }
                };
            }

            @Override // p000X.C132505su
            /* renamed from: A0c */
            public AbstractC133565ud BMB(ViewGroup viewGroup, int i) {
                C00C.A0A(viewGroup, 0);
                if (i != 18) {
                    return super.BMB(viewGroup, i);
                }
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131628072, viewGroup, false);
                ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
                layoutParams.width = -1;
                inflate.setLayoutParams(layoutParams);
                AbstractC037407d A0N = AbstractC127865it.A0N(this.A00);
                AnonymousClass168 anonymousClass168 = this.A01;
                AnonymousClass865 anonymousClass865 = this.A03;
                C176047m5 c176047m5 = this.A02;
                C00X.A07(A0N);
                try {
                    return new C144716Xl(inflate, anonymousClass168, c176047m5, anonymousClass865, false);
                } finally {
                    C00X.A06();
                }
            }

            @Override // p000X.C132505su
            public void A0e(C78F c78f, List list) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (!(obj instanceof C6XQ) && !(obj instanceof C6XR)) {
                        A16.add(obj);
                    }
                }
                super.A0e(null, A16);
            }

            @Override // p000X.C132505su, p000X.AbstractC275018m
            public int getItemViewType(int i) {
                List A0d = A0d();
                if (A0d.size() == 1 && (A0d.get(0) instanceof C6XG)) {
                    return 18;
                }
                return super.getItemViewType(i);
            }
        };
        this.A0B = new C177197nw(fragment.A1K());
        this.A0D = C179487rl.A01(this, 43);
        C5j9 c5j9 = (C5j9) new C07250Oa(AbstractC56292aL.A00(null, (AnonymousClass134) C00X.A03(6077)), fragment.A1T()).A00(C5j9.class);
        this.A0C = c5j9;
        C00C.A0A(c5j9, 0);
        this.A09 = (C6YZ) new C07250Oa(new C30T(c5j9, 1), fragment).A00(C6YZ.class);
    }
}
