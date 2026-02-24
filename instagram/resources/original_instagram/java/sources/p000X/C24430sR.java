package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.AdapterView;
import androidx.fragment.app.Fragment;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import com.instagram.search.common.analytics.SearchContext;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.List;

/* renamed from: X.0sR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24430sR extends AbstractC90473bf implements InterfaceC37197Edl {
    public boolean A00;
    public boolean A01;
    public final UserSession A02;
    public final B69 A03;
    public final Fragment A04;
    public final C0YV A05;
    public final C16440fY A06;
    public final C31951Ax A07;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;

    /* JADX WARN: Multi-variable type inference failed */
    public C24430sR(final Fragment fragment, final UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, SearchContext searchContext, InterfaceC92661dkm interfaceC92661dkm, C24310sF c24310sF, C22650pZ c22650pZ, Long l, String str, B69 b69, B69 b692, B69 b693, B69 b694, B69 b695, B69 b696, B69 b697, B69 b698, B69 b699, B69 b6910, B69 b6911) {
        D1F.A12(b692, 4);
        D1F.A12(b694, 6);
        this.A02 = userSession;
        this.A04 = fragment;
        this.A08 = b69;
        this.A03 = b692;
        this.A09 = b693;
        this.A0A = b6910;
        C16440fY c16440fY = new C16440fY();
        this.A06 = c16440fY;
        C0YV c0yv = new C0YV();
        this.A05 = c0yv;
        this.A01 = true;
        final InterfaceC38377Ewn interfaceC38377Ewn = (InterfaceC38377Ewn) b69.getValue();
        interfaceC38377Ewn.Fug(b692);
        interfaceC38377Ewn.Ft3(b698);
        C31951Ax c31951Ax = new C31951Ax(userSession);
        this.A07 = c31951Ax;
        c0yv.A0E((InterfaceC37197Edl) ((C1BA) b694.getValue()).A07.getValue());
        c0yv.A0E((InterfaceC37197Edl) b694.getValue());
        final C1FA c1fa = new C1FA(new C1EA(new C190127Vg(interfaceC38377Ewn)), new C33011Ez((InterfaceC32851Cpn) fragment), (List) b695.getValue());
        AbstractC29127BSh abstractC29127BSh = new AbstractC29127BSh(fragment, c1fa) { // from class: X.1Gz
            public final Fragment A00;
            public final C1FA A01;

            {
                this.A00 = fragment;
                this.A01 = c1fa;
            }

            @Override // p000X.AbstractC29127BSh, p000X.AbstractC90473bf
            public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
                int i6;
                int A03 = AbstractC315719l.A03(-1329366687);
                if (this.A00.isResumed()) {
                    this.A01.A01();
                    i6 = 1563531432;
                } else {
                    i6 = 1886065493;
                }
                AbstractC315719l.A0A(i6, A03);
            }
        };
        C0JO c0jo = (C0JO) b699.getValue();
        D1F.A12(c0jo, 4);
        C1HA c1ha = new C1HA(fragment, userSession, interfaceC38251Eul, interfaceC38377Ewn, searchContext, null, interfaceC92661dkm, c0jo, l, str, b6911);
        C1JA c1ja = C34051Iz.A01;
        C34051Iz c34051Iz = C34051Iz.A02;
        if (c34051Iz == null) {
            synchronized (c1ja) {
                c34051Iz = C34051Iz.A02;
                if (c34051Iz == null) {
                    c34051Iz = new C34051Iz();
                    C34051Iz.A02 = c34051Iz;
                }
            }
        }
        c34051Iz.A00 = new WeakReference(interfaceC38377Ewn);
        final InterfaceC36021Dzp D1w = ((DAC) b698.getValue()).D1w();
        InterfaceC37197Edl interfaceC37197Edl = new InterfaceC37197Edl(fragment, userSession, interfaceC38377Ewn, D1w) { // from class: X.1Jz
            public final Fragment A00;
            public final UserSession A01;
            public final InterfaceC79519WEk A02;
            public final InterfaceC36021Dzp A03;

            {
                D1F.A12(D1w, 3);
                this.A00 = fragment;
                this.A02 = interfaceC38377Ewn;
                this.A03 = D1w;
                this.A01 = userSession;
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void AFL(View view) {
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void ELb() {
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void EM1(View view) {
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void onDestroy() {
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void onDestroyView() {
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void onPause() {
            }

            @Override // p000X.InterfaceC37197Edl
            public final void onResume() {
                UserSession userSession2 = this.A01;
                if (AbstractC64742bG.A00(userSession2).A00) {
                    C65122bs.A00(userSession2);
                    AbstractC64742bG.A00(userSession2);
                } else {
                    C64752bH A00 = AbstractC64742bG.A00(userSession2);
                    A00.A00 = false;
                    A00.A02 = false;
                    A00.A01 = false;
                }
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void onStart() {
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void onStop() {
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
            }

            @Override // p000X.InterfaceC37197Edl
            public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
            }
        };
        c16440fY.A0N((AbstractC90473bf) b692.getValue());
        c16440fY.A0N(abstractC29127BSh);
        C19340kE c19340kE = (C19340kE) b6910.getValue();
        if (c19340kE != null) {
            c16440fY.A0N(c19340kE);
            c0yv.A0E(c19340kE);
        }
        if (C1KA.A05(userSession)) {
            PYX pyx = new PYX(fragment, interfaceC38377Ewn, new BU6(this, 68), new CV8(this, 9));
            c16440fY.A0N(pyx);
            ((C1BA) b694.getValue()).A02 = pyx;
        }
        c0yv.A0E((InterfaceC37197Edl) b692.getValue());
        c0yv.A0E(c1ha);
        c0yv.A0E(interfaceC37197Edl);
        c0yv.A0E((InterfaceC37197Edl) b696.getValue());
        c0yv.A0E((InterfaceC37197Edl) b697.getValue());
        c0yv.A0E((InterfaceC37197Edl) b693.getValue());
        EA1 ea1 = (EA1) b692.getValue();
        D1F.A12(ea1, 0);
        List list = c31951Ax.A07;
        list.add(ea1);
        ea1.Fuh(c31951Ax);
        EA1 ea12 = (EA1) b693.getValue();
        D1F.A12(ea12, 0);
        list.add(ea12);
        ea12.Fuh(c31951Ax);
        if (c22650pZ != null) {
            c0yv.A0E(c22650pZ);
        }
        if (c24310sF != null) {
            c0yv.A0E(c24310sF);
        }
        InterfaceC32043Ccl interfaceC32043Ccl = ((ViewOnKeyListenerC22520pM) b692.getValue()).A09;
        if (fragment instanceof AbstractC249659lp) {
            this.A01 = false;
            C0ZL c0zl = ((AbstractC249659lp) fragment).volumeKeyPressController;
            c0zl.A00(interfaceC32043Ccl);
            c0zl.A00(((ViewOnKeyListenerC35871Pz) b693.getValue()).A04);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00(InterfaceC79485WDb interfaceC79485WDb) {
        int bottom;
        int height;
        int i;
        int Bhh = interfaceC79485WDb.Bhh();
        int C0z = interfaceC79485WDb.C0z();
        if (Bhh <= C0z) {
            int i2 = 0;
            int i3 = -1;
            while (Bhh < ((InterfaceC79519WEk) this.A08.getValue()).getCount()) {
                View BHk = interfaceC79485WDb.BHk(Bhh);
                View view = this.A04.mView;
                if (BHk != null && view != null) {
                    view.findViewById(2131443202);
                    int[] iArr = new int[2];
                    BHk.getLocationInWindow(iArr);
                    int i4 = iArr[1];
                    if (i4 < 0) {
                        height = BHk.getBottom();
                        i = Math.abs(iArr[1]);
                    } else if (i4 + BHk.getBottom() > interfaceC79485WDb.DB8().getBottom()) {
                        height = interfaceC79485WDb.DB8().getHeight();
                        i = iArr[1];
                    } else {
                        bottom = BHk.getBottom();
                        if (bottom > i2) {
                            i3 = Bhh;
                            i2 = bottom;
                        }
                    }
                    bottom = height - i;
                    if (bottom > i2) {
                    }
                }
                if (Bhh == C0z) {
                    return i3;
                }
                Bhh++;
            }
        }
        return -1;
    }

    private final String A01(InterfaceC79485WDb interfaceC79485WDb) {
        int A00 = A00(interfaceC79485WDb);
        if (A00 == -1) {
            return "";
        }
        B69 b69 = this.A08;
        Object item = ((Adapter) b69.getValue()).getItem(A00);
        String name = item instanceof InterfaceC50659Jpl ? AbstractC149555ol.A0o(((InterfaceC50659Jpl) item).C6U()).name() : "";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(((InterfaceC38377Ewn) b69.getValue()).B8U(A00), sb);
        sb.append('[');
        AbstractC27914AsI.A0I(name, sb);
        sb.append(']');
        return sb.toString();
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        IllegalStateException illegalStateException;
        int i2;
        int A03 = AbstractC315719l.A03(-898328361);
        D1F.A12(interfaceC79485WDb, 0);
        if (i == 1) {
            C0AG c0ag = C7OF.A00;
            boolean z = D99.A04;
            D1F.A12(c0ag, 0);
            if (!D99.A0N(c0ag)) {
                int threadPriority = Process.getThreadPriority(Process.myTid());
                C0AG c0ag2 = C7OF.A01;
                D1F.A12(c0ag2, 0);
                int i3 = D99.A0N(c0ag2) ? -16 : -4;
                if (threadPriority > i3) {
                    AbstractC189927Um.A02(i3, 823465193);
                }
            }
        }
        if (i == 0) {
            Object value = this.A0A.getValue();
            if (value == null) {
                illegalStateException = new IllegalStateException("Required value was null.");
                i2 = 2013231981;
                AbstractC315719l.A0A(i2, A03);
                throw illegalStateException;
            }
            String A01 = A01(interfaceC79485WDb);
            D1F.A0y(A01);
            ((C19380kI) ((C19340kE) value).A0F.getValue()).A0E.A0C = A01;
        }
        this.A06.A0J(interfaceC79485WDb, i);
        if (i == 1) {
            Object value2 = this.A0A.getValue();
            if (value2 == null) {
                illegalStateException = new IllegalStateException("Required value was null.");
                i2 = 671282121;
                AbstractC315719l.A0A(i2, A03);
                throw illegalStateException;
            }
            String A012 = A01(interfaceC79485WDb);
            D1F.A12(A012, 0);
            ((C19380kI) ((C19340kE) value2).A0F.getValue()).A0E.A0E = A012;
        }
        AbstractC315719l.A0A(-1673691340, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        if (r5 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (r14.Dc7() == false) goto L6;
     */
    @Override // p000X.AbstractC90473bf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int A03 = AbstractC315719l.A03(1906396072);
        D1F.A12(interfaceC79485WDb, 0);
        InterfaceC38377Ewn interfaceC38377Ewn = (InterfaceC38377Ewn) this.A08.getValue();
        boolean DV2 = interfaceC38377Ewn.DV2();
        boolean z = DV2 ? false : true;
        if (interfaceC79485WDb.Dc7()) {
            if (DV2 && AbstractC52465Kdn.A00()) {
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC77884VOy(this, interfaceC38377Ewn), 0L);
            } else {
                Field field = AbstractC52465Kdn.A00;
                ViewGroup DB8 = interfaceC79485WDb.DB8();
                D1F.A13(DB8, "null cannot be cast to non-null type android.widget.AdapterView<*>");
                if (AbstractC52465Kdn.A01((AdapterView) DB8)) {
                    interfaceC38377Ewn.E4N();
                    this.A06.A0K(interfaceC79485WDb, i, i2, i3, i4, i5);
                    AbstractC315719l.A0A(1760481066, A03);
                }
            }
        }
    }

    @NeverInline
    public final void A0L() {
        C19340kE c19340kE = (C19340kE) this.A0A.getValue();
        if (c19340kE != null) {
            c19340kE.onPause();
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void ELb() {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FeedListController.onCreate", -758010087);
        }
        try {
            this.A05.A01();
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1935788637);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-929298930);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final void EM1(View view) {
        View findViewById;
        D1F.A12(view, 0);
        if (this.A01 && (findViewById = view.findViewById(16908298)) != null) {
            findViewById.setOnKeyListener((View.OnKeyListener) this.A03.getValue());
            findViewById.setOnKeyListener((View.OnKeyListener) this.A09.getValue());
        }
        this.A05.A0C(view);
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroy() {
        this.A05.A02();
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        this.A05.A03();
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        this.A05.A04();
        this.A00 = false;
        UserSession userSession = this.A02;
        if (C1KA.A05(userSession)) {
            C16G.A00(userSession).A02(null, null, false);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        InterfaceC79485WDb Cej;
        int A00;
        this.A05.A05();
        this.A00 = true;
        B69 b69 = this.A03;
        if (!((ViewOnKeyListenerC22520pM) b69.getValue()).A0N) {
            ((ViewOnKeyListenerC22520pM) b69.getValue()).A0C.A0D.sendEmptyMessage(0);
        }
        UserSession userSession = this.A02;
        if (!C1KA.A05(userSession) || (Cej = ((InterfaceC32851Cpn) this.A04).Cej()) == null || (A00 = A00(Cej)) == -1) {
            return;
        }
        Object item = ((Adapter) this.A08.getValue()).getItem(A00);
        if (item instanceof InterfaceC50659Jpl) {
            C16G.A00(userSession).A02(((InterfaceC50659Jpl) item).C6U(), null, false);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        this.A05.A0D(view, bundle);
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
