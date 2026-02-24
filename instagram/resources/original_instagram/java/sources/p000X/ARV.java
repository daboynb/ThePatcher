package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class ARV extends AbstractC190587Xa {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final Handler A05;
    public final RecyclerView A06;
    public final AbstractC249659lp A07;
    public final C177996tX A08;
    public final UserSession A09;
    public final ASY A0A;
    public final ARU A0B;
    public final C5DF A0C;
    public final C4QZ A0D;
    public final B69 A0E;
    public final InterfaceC240719Tv A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARV(LayoutInflater layoutInflater, View view, AbstractC249659lp abstractC249659lp, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C199967ns c199967ns, C114344Xu c114344Xu, ARU aru, InterfaceC82713Xrn interfaceC82713Xrn) {
        super(view);
        Integer A0Z;
        Object c41919GUr;
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC240719Tv, 1);
        D1F.A12(abstractC249659lp, 2);
        D1F.A12(c199967ns, 3);
        D1F.A12(c114344Xu, 4);
        D1F.A12(interfaceC82713Xrn, 8);
        this.A09 = userSession;
        this.A0F = interfaceC240719Tv;
        this.A07 = abstractC249659lp;
        this.A0B = aru;
        View requireViewById = view.requireViewById(2131429986);
        D1F.A0k(requireViewById);
        RecyclerView recyclerView = (RecyclerView) requireViewById;
        this.A06 = recyclerView;
        this.A05 = new Handler(Looper.getMainLooper());
        this.A04 = recyclerView.getPaddingStart();
        C4QZ c4qz = new C4QZ(userSession, "NotesTray");
        this.A0D = c4qz;
        this.A0E = AbstractC27847ArD.A03(new C31018C3a(this, 5));
        this.A01 = true;
        FragmentActivity requireActivity = abstractC249659lp.requireActivity();
        AbstractC18540iw abstractC18540iw = c114344Xu.A00;
        C114364Xw c114364Xw = c114344Xu.A0B;
        UserSession userSession2 = c114344Xu.A09;
        ARW arw = ARW.A03;
        C55421LkN c55421LkN = new C55421LkN(c114344Xu, 3);
        C55422LkO c55422LkO = new C55422LkO(ARX.A00, 1);
        InterfaceC91639cpp interfaceC91639cpp = c114344Xu.A0G;
        InterfaceC58827MyD interfaceC58827MyD = c114344Xu.A0F;
        C4YH c4yh = c114344Xu.A0C;
        D1F.A12(interfaceC91639cpp, 6);
        D1F.A12(interfaceC58827MyD, 7);
        D1F.A12(c4yh, 8);
        ARZ arz = new ARZ(c114344Xu, new ARY(abstractC249659lp, interfaceC240719Tv, userSession2, arw, c114364Xw, c4yh, interfaceC58827MyD, interfaceC91639cpp, c55421LkN, c55422LkO));
        C31018C3a c31018C3a = new C31018C3a(this, 4);
        D1F.A12(abstractC18540iw, 6);
        C46481mu A0M = AnonymousClass273.A0M();
        A0M.add(new C26563ARr(requireActivity, userSession, arz, c4qz, interfaceC240719Tv.getModuleName(), c31018C3a));
        A0M.add(new AS2(requireActivity, abstractC18540iw, interfaceC240719Tv, userSession, c199967ns, arz, c4qz, c31018C3a));
        A0M.add(new ASJ(requireActivity, interfaceC240719Tv, userSession, c199967ns, arz, c31018C3a));
        A0M.add(new ASK(requireActivity, interfaceC240719Tv, userSession, c199967ns, c114364Xw, new C71237RuT(arz, 56)));
        if (C09G.A0B(userSession)) {
            boolean z = false;
            if (C09G.A0B(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327662320180875L)) {
                c41919GUr = new GUY(requireActivity, interfaceC240719Tv, userSession, c199967ns, new C71237RuT(arz, 57));
            } else {
                if (C09G.A0B(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327662319394431L)) {
                    z = true;
                }
                c41919GUr = new C41919GUr(requireActivity, interfaceC240719Tv, userSession, c199967ns, new C185477Dj(z), new C71237RuT(arz, 58));
            }
            A0M.add(c41919GUr);
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324050250846305L)) {
            A0M.add(new C55430LkW(abstractC249659lp, interfaceC240719Tv, userSession, c199967ns, aru, c4qz, c31018C3a));
        }
        C46481mu A0O = AnonymousClass273.A0O(A0M);
        WeakReference weakReference = new WeakReference(abstractC249659lp);
        C88933Yb c88933Yb = new C88933Yb("NotesTrayAdapter", A0O);
        LayoutInflater from = LayoutInflater.from(requireActivity);
        D1F.A0k(from);
        C5DF c5df = new C5DF(requireActivity, from, c88933Yb, userSession, weakReference, interfaceC82713Xrn, true);
        C88753Xj c88753Xj = new C88753Xj(layoutInflater);
        c88753Xj.A0C.addAll(A0O);
        c88753Xj.A04 = c5df;
        c88753Xj.A09 = true;
        C177996tX c177996tX = new C177996tX(c88753Xj);
        this.A08 = c177996tX;
        this.A0C = c5df;
        if (((Boolean) c5df.A05.getValue()).booleanValue()) {
            C46481mu A0M2 = AnonymousClass273.A0M();
            C177996tX c177996tX2 = this.A08;
            Integer A0Z2 = c177996tX2.A0Z(C5HL.class);
            if (A0Z2 != null) {
                A0M2.add(A0Z2);
            }
            int i = 0;
            if (C0VZ.A0J(this.A09, true) && (A0Z = c177996tX2.A0Z(C5HB.class)) != null) {
                A0M2.add(A0Z);
            }
            Integer A0Z3 = c177996tX2.A0Z(C5HG.class);
            if (A0Z3 != null) {
                do {
                    A0M2.add(A0Z3);
                    i++;
                } while (i < 3);
            }
            c5df.A01(AnonymousClass273.A0O(A0M2));
        }
        this.A0A = new ASY(c114344Xu, this);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.A0I.getContext());
        linearLayoutManager.setOrientation(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        A03(this, false);
        if (C09G.A0B(userSession)) {
            recyclerView.A1D(new C74926TmJ(recyclerView, userSession, (C09G.A0B(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327662320180875L)) ? new C60481Njn(recyclerView) : new C60480Njm(recyclerView)));
        }
        if (C0BL.A0D(userSession)) {
            recyclerView.A1D(new C202237rX());
        }
        if (C4PJ.A00.A00(userSession)) {
            recyclerView.A1D(new C85567Zhe());
        }
        recyclerView.setAdapter(c177996tX);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328474067100105L)) {
            ASZ asz = new ASZ();
            recyclerView.setItemAnimator(asz);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328474067165642L)) {
                ((AbstractC190557Wx) asz).A00 = false;
            }
        }
        c199967ns.A08(recyclerView, new C0HR(view), new C0IN[0]);
        C49611rx.A01(new RunnableC26581ASj(c114344Xu, this));
        c114344Xu.A02 = new C26596ASy(this);
        c114344Xu.A03 = new ATJ(this);
    }

    public static final void A00(ARV arv) {
        C8P8 c8p8 = new C8P8();
        c8p8.A0q(100L);
        RecyclerView recyclerView = arv.A06;
        C8P6.A02(recyclerView, c8p8);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(arv.A0I.getContext());
        linearLayoutManager.setOrientation(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setNestedScrollingEnabled(true);
    }

    public static final void A01(ARV arv) {
        C8P8 c8p8 = new C8P8();
        c8p8.A0q(100L);
        RecyclerView recyclerView = arv.A06;
        C8P6.A02(recyclerView, c8p8);
        recyclerView.setLayoutManager(new GridLayoutManager(arv.A0I.getContext(), 3, 1, false));
        recyclerView.setNestedScrollingEnabled(false);
    }

    @NeverInline
    public static final void A02(ARV arv, int i) {
        GridLayoutManager gridLayoutManager;
        RecyclerView recyclerView = arv.A06;
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if (!(abstractC249609lk instanceof GridLayoutManager) || (gridLayoutManager = (GridLayoutManager) abstractC249609lk) == null || gridLayoutManager.mSpanCount == i) {
            return;
        }
        C8P8 c8p8 = new C8P8();
        c8p8.A0q(200L);
        C8P6.A02(recyclerView, c8p8);
        gridLayoutManager.setSpanCount(i);
    }

    public static final void A03(ARV arv, boolean z) {
        if (((MobileConfigUnsafeContext) C65612cf.A02(arv.A09)).B9q(36327340196322517L)) {
            Context context = arv.A0I.getContext();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165195);
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165207);
            RecyclerView recyclerView = arv.A06;
            int paddingLeft = recyclerView.getPaddingLeft();
            int paddingTop = recyclerView.getPaddingTop();
            if (z) {
                dimensionPixelSize = -dimensionPixelSize;
            }
            int i = paddingTop + dimensionPixelSize;
            int paddingRight = recyclerView.getPaddingRight();
            int paddingBottom = recyclerView.getPaddingBottom();
            if (z) {
                dimensionPixelSize2 = -dimensionPixelSize2;
            }
            recyclerView.setPadding(paddingLeft, i, paddingRight, paddingBottom + dimensionPixelSize2);
        }
    }
}
