package p000X;

import android.graphics.Rect;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.LithoView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.ChM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28187ChM implements DUF, InterfaceC30073DUc, InterfaceC29940DOw {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public RecyclerView A07;
    public C28220Chy A08;
    public C26503Bsz A09;
    public C24150Aqo A0A;
    public boolean A0C;
    public int A0D;
    public int A0E;
    public Integer A0F;
    public boolean A0G;
    public final float A0H;
    public final AbstractC275018m A0L;
    public final COU A0M;
    public final InterfaceC30158DXq A0O;
    public final C26313Bph A0P;
    public final DVF A0R;
    public final C26911C1q A0S;
    public final C27102C9l A0T;
    public final Runnable A0V;
    public final List A0b;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final DTN A0i;
    public final COR A0j;
    public final C26311Bpf A0k;
    public final C26312Bpg A0l;
    public final B3Y A0n;
    public final InterfaceC29942DOy A0o;
    public final DLV A0p;
    public final Runnable A0q;
    public final boolean A0v;
    public volatile C26503Bsz A0w;
    public static final CO3 A0z = new CO3();
    public static final Rect A0x = AbstractC34801aa.A06();
    public static final Rect A0y = AbstractC34801aa.A06();
    public static final int A10 = CCV.A00;
    public final List A0a = AbstractC34801aa.A16();
    public final List A0r = AbstractC34801aa.A16();
    public final Handler A0I = AbstractC34831ad.A09();
    public final AtomicBoolean A0c = C87T.A18(false);
    public final AtomicBoolean A0d = C87T.A18(false);
    public final AtomicLong A0u = C87T.A1A(-1);
    public final Deque A0Y = new ArrayDeque();
    public final AtomicBoolean A0s = C87T.A18(false);
    public final AtomicBoolean A0t = C87T.A18(false);
    public final Deque A0Z = new ArrayDeque();
    public final Runnable A0X = D4Z.A00(this, 7);
    public Deque A0B = new ArrayDeque();
    public final Object A0U = AbstractC127835iq.A12();
    public final Runnable A0W = D4Z.A00(this, 6);
    public final C26315Bpj A0Q = new C26315Bpj(this);
    public final ViewTreeObserver.OnPreDrawListener A0K = new CYV(this, 1);
    public final View.OnAttachStateChangeListener A0J = new CXD(this, 2);
    public final C26314Bpi A0m = new C26314Bpi(this);
    public final AbstractC27267CFz A0N = new B9A(this, 1);

    public static final void A08(CJ6 cj6, InterfaceC30093DUz interfaceC30093DUz) {
        synchronized (cj6) {
        }
        synchronized (cj6) {
            synchronized (cj6) {
                cj6.A05 = false;
            }
        }
        cj6.A03 = interfaceC30093DUz;
    }

    public ComponentTree A0F(int i) {
        CJ6 A0U;
        C26503Bsz c26503Bsz;
        int i2;
        int i3;
        if (COR.enableFixForStickyHeader) {
            A0U = AbstractC23467Abq.A0U(this.A0a, i);
        } else {
            synchronized (this) {
                C27421CMn.A00();
                A0U = AbstractC23467Abq.A0U(this.A0a, i);
            }
        }
        synchronized (this) {
            c26503Bsz = this.A09;
            i2 = this.A05;
            i3 = this.A04;
        }
        int A01 = A01(c26503Bsz, A0U, this, i2);
        int A00 = A00(c26503Bsz, A0U, this, i3);
        if (!A0U.A07(A01, A00)) {
            COU cou = this.A0M;
            if (cou == null) {
                throw AbstractC34821ac.A0r();
            }
            A0U.A06(cou, null, A01, A00);
        }
        return A0U.A01();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC30073DUc
    /* renamed from: A0G, reason: merged with bridge method [inline-methods] */
    public void BDW(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        C27421CMn.A00();
        RecyclerView recyclerView2 = this.A07;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                CCH(recyclerView2);
            }
            this.A07 = recyclerView;
            this.A0G = true;
            InterfaceC30158DXq interfaceC30158DXq = this.A0O;
            C18U Adu = interfaceC30158DXq.Adu();
            if (false != Adu.A0B) {
                Adu.A0B = false;
                Adu.A02 = 0;
                RecyclerView recyclerView3 = Adu.A07;
                if (recyclerView3 != null) {
                    recyclerView3.A0y.A05();
                }
            }
            recyclerView.setItemViewCacheSize(0);
            recyclerView.getPaddingLeft();
            recyclerView.setLayoutManager(Adu);
            recyclerView.setAdapter(this.A0L);
            C27102C9l c27102C9l = this.A0T;
            recyclerView.A10(c27102C9l.A06);
            if (recyclerView instanceof DLG) {
                C26315Bpj c26315Bpj = this.A0Q;
                C24229As9 c24229As9 = (C24229As9) ((DLG) recyclerView);
                C00C.A0A(c26315Bpj, 0);
                List list = c24229As9.A03;
                if (list == null) {
                    list = AbstractC34801aa.A16();
                    c24229As9.A03 = list;
                }
                list.add(c26315Bpj);
                for (Object obj : this.A0b) {
                    C00C.A0A(obj, 0);
                    List list2 = c24229As9.A03;
                    if (list2 == null) {
                        list2 = AbstractC34801aa.A16();
                        c24229As9.A03 = list2;
                    }
                    list2.add(obj);
                }
            } else if (recyclerView.getViewTreeObserver() != null) {
                recyclerView.getViewTreeObserver().addOnPreDrawListener(this.A0K);
                recyclerView.addOnAttachStateChangeListener(this.A0J);
            }
            interfaceC30158DXq.C2r(this);
            c27102C9l.A01(this.A0o);
            int i = this.A00;
            if (i != -1 && i >= 0) {
                Integer num = this.A0F;
                if (num != null) {
                    A0J(num, i, this.A02);
                } else if (interfaceC30158DXq instanceof C28178ChD) {
                    recyclerView.post(new D3Z(this, this.A02, i, 1));
                } else {
                    interfaceC30158DXq.BxP(i, this.A02);
                }
            }
            RecyclerView recyclerView4 = this.A07;
            if (recyclerView4 == null || !(recyclerView4.getParent() instanceof C24242AsO)) {
                return;
            }
            ViewParent parent = recyclerView4.getParent();
            C00C.A0C(parent, "null cannot be cast to non-null type com.facebook.litho.widget.SectionsRecyclerView");
            C24242AsO c24242AsO = (C24242AsO) parent;
            if (c24242AsO != null) {
                C24150Aqo c24150Aqo = new C24150Aqo(this);
                this.A0A = c24150Aqo;
                if (c24150Aqo.A01 != null) {
                    throw AbstractC23467Abq.A0y("SectionsRecyclerView has already been initialized but never reset.");
                }
                c24150Aqo.A01 = c24242AsO;
                if (c24242AsO.A00 == null) {
                    LithoView lithoView = new LithoView(new COU(AbstractC34821ac.A08(c24242AsO), null, null), (AttributeSet) null);
                    AbstractC34881ai.A19(lithoView, -1, -2);
                    c24242AsO.setStickyHeaderView(lithoView);
                }
                c24150Aqo.A06();
                RecyclerView recyclerView5 = c24242AsO.A04;
                C18U layoutManager = recyclerView5.getLayoutManager();
                c24150Aqo.A00 = layoutManager;
                if (layoutManager == null) {
                    throw AbstractC23467Abq.A0y("LayoutManager of RecyclerView is not initialized yet.");
                }
                recyclerView5.A10(c24150Aqo);
            }
        }
    }

    @Override // p000X.InterfaceC30073DUc
    /* renamed from: A0H, reason: merged with bridge method [inline-methods] */
    public void CCH(RecyclerView recyclerView) {
        int A0S;
        int A0O;
        int i = 0;
        C00C.A0A(recyclerView, 0);
        C27421CMn.A00();
        InterfaceC30158DXq interfaceC30158DXq = this.A0O;
        if (interfaceC30158DXq == null) {
            throw AbstractC34821ac.A0r();
        }
        C18U Adu = interfaceC30158DXq.Adu();
        View A0p = Adu.A0p(this.A00);
        if (A0p != null) {
            boolean z = Adu instanceof LinearLayoutManager ? ((LinearLayoutManager) Adu).A08 : false;
            if (interfaceC30158DXq.Ao2() == 0) {
                if (z) {
                    A0S = recyclerView.getWidth() - Adu.A0N();
                    A0O = Adu.A0R(A0p);
                } else {
                    A0S = Adu.A0Q(A0p);
                    A0O = Adu.A0M();
                }
            } else if (z) {
                A0S = recyclerView.getHeight() - Adu.A0L();
                A0O = Adu.A0P(A0p);
            } else {
                A0S = Adu.A0S(A0p);
                A0O = Adu.A0O();
            }
            i = A0S - A0O;
        }
        this.A02 = i;
        C27102C9l c27102C9l = this.A0T;
        recyclerView.A11(c27102C9l.A06);
        A06(recyclerView, this);
        A0A(this);
        recyclerView.setAdapter(null);
        recyclerView.setLayoutManager(null);
        c27102C9l.A02(this.A0o);
        if (this.A07 == recyclerView) {
            this.A07 = null;
            C24150Aqo c24150Aqo = this.A0A;
            if (c24150Aqo != null) {
                C24242AsO c24242AsO = c24150Aqo.A01;
                if (c24242AsO == null) {
                    throw AbstractC34801aa.A0z("SectionsRecyclerView has not been set yet.");
                }
                c24242AsO.A04.A11(c24150Aqo);
                c24242AsO.setStickyHeaderView(null);
                c24150Aqo.A00 = null;
                c24150Aqo.A01 = null;
            }
            interfaceC30158DXq.C2r(null);
        }
    }

    @Override // p000X.InterfaceC30073DUc
    public synchronized int ASv(int i) {
        return A01(this.A09, AbstractC23467Abq.A0U(this.A0a, i), this, this.A05);
    }

    @Override // p000X.InterfaceC29940DOw
    public synchronized InterfaceC30093DUz Amg(int i) {
        C27421CMn.A00();
        return AbstractC23467Abq.A0U(this.A0a, i).A02();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e9 A[Catch: all -> 0x01f2, Merged into TryCatch #1 {all -> 0x01f5, blocks: (B:21:0x0099, B:37:0x01ed, B:111:0x01f3, B:112:0x01f4, B:23:0x009a, B:25:0x00a0, B:27:0x00a8, B:29:0x00ac, B:33:0x00c8, B:35:0x00d2, B:36:0x00da, B:40:0x00de, B:42:0x00e9, B:43:0x00ee, B:45:0x00fd, B:46:0x0101, B:49:0x0104, B:50:0x0105, B:87:0x01d5, B:57:0x010c, B:59:0x0112, B:61:0x0116, B:63:0x0125, B:65:0x012c, B:66:0x011a, B:68:0x00b5, B:70:0x00bf, B:71:0x012f, B:73:0x0137, B:75:0x014d, B:78:0x0156, B:80:0x015a, B:81:0x0191, B:83:0x0195, B:84:0x01a9, B:86:0x01c8, B:88:0x01df, B:90:0x01e4, B:91:0x01d6, B:92:0x0166, B:95:0x016b, B:98:0x0182, B:100:0x0186, B:101:0x0171, B:103:0x0175, B:106:0x017a, B:107:0x013c, B:109:0x0142), top: B:20:0x0099 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fd A[Catch: all -> 0x01f2, Merged into TryCatch #1 {all -> 0x01f5, blocks: (B:21:0x0099, B:37:0x01ed, B:111:0x01f3, B:112:0x01f4, B:23:0x009a, B:25:0x00a0, B:27:0x00a8, B:29:0x00ac, B:33:0x00c8, B:35:0x00d2, B:36:0x00da, B:40:0x00de, B:42:0x00e9, B:43:0x00ee, B:45:0x00fd, B:46:0x0101, B:49:0x0104, B:50:0x0105, B:87:0x01d5, B:57:0x010c, B:59:0x0112, B:61:0x0116, B:63:0x0125, B:65:0x012c, B:66:0x011a, B:68:0x00b5, B:70:0x00bf, B:71:0x012f, B:73:0x0137, B:75:0x014d, B:78:0x0156, B:80:0x015a, B:81:0x0191, B:83:0x0195, B:84:0x01a9, B:86:0x01c8, B:88:0x01df, B:90:0x01e4, B:91:0x01d6, B:92:0x0166, B:95:0x016b, B:98:0x0182, B:100:0x0186, B:101:0x0171, B:103:0x0175, B:106:0x017a, B:107:0x013c, B:109:0x0142), top: B:20:0x0099 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012c A[Catch: all -> 0x01f2, Merged into TryCatch #1 {all -> 0x01f5, blocks: (B:21:0x0099, B:37:0x01ed, B:111:0x01f3, B:112:0x01f4, B:23:0x009a, B:25:0x00a0, B:27:0x00a8, B:29:0x00ac, B:33:0x00c8, B:35:0x00d2, B:36:0x00da, B:40:0x00de, B:42:0x00e9, B:43:0x00ee, B:45:0x00fd, B:46:0x0101, B:49:0x0104, B:50:0x0105, B:87:0x01d5, B:57:0x010c, B:59:0x0112, B:61:0x0116, B:63:0x0125, B:65:0x012c, B:66:0x011a, B:68:0x00b5, B:70:0x00bf, B:71:0x012f, B:73:0x0137, B:75:0x014d, B:78:0x0156, B:80:0x015a, B:81:0x0191, B:83:0x0195, B:84:0x01a9, B:86:0x01c8, B:88:0x01df, B:90:0x01e4, B:91:0x01d6, B:92:0x0166, B:95:0x016b, B:98:0x0182, B:100:0x0186, B:101:0x0171, B:103:0x0175, B:106:0x017a, B:107:0x013c, B:109:0x0142), top: B:20:0x0099 }] */
    @Override // p000X.InterfaceC30073DUc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BCp(C28220Chy c28220Chy, C26503Bsz c26503Bsz, int i, int i2) {
        C26518BtE A04;
        int i3;
        int i4;
        int i5;
        boolean A1T;
        int size;
        int i6;
        RecyclerView recyclerView;
        boolean A1X = AbstractC34841ae.A1X(c28220Chy);
        int Ao2 = this.A0O.Ao2();
        CO3 co3 = A0z;
        RecyclerView recyclerView2 = this.A07;
        if (Ao2 != 0) {
            if (Ao2 != 1) {
                throw C87T.A14("The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL");
            }
            if (View.MeasureSpec.getMode(i2) == 0) {
                String A05 = A05(recyclerView2, co3);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView. The view hierarchy is: ");
                throw C3WH.A0i(A05, A042);
            }
            if (!A1X && View.MeasureSpec.getMode(i) == 0) {
                String A052 = A05(recyclerView2, co3);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Can't use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: ");
                throw C3WH.A0i(A052, A043);
            }
        } else {
            if (View.MeasureSpec.getMode(i) == 0) {
                String A053 = A05(recyclerView2, co3);
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView. The view hierarchy is: ");
                throw C3WH.A0i(A053, A044);
            }
            if (!A1X && View.MeasureSpec.getMode(i2) == 0) {
                String A054 = A05(recyclerView2, co3);
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("Can't use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: ");
                throw C3WH.A0i(A054, A045);
            }
        }
        boolean z = (Ao2 == 1 ? View.MeasureSpec.getMode(i) : View.MeasureSpec.getMode(i2)) != 1073741824 && A1X;
        AtomicBoolean atomicBoolean = this.A0t;
        atomicBoolean.set(true);
        try {
            synchronized (this) {
                if (this.A05 != A10 && !this.A0d.get() && !this.A0g) {
                    C26503Bsz c26503Bsz2 = this.A09;
                    if (Ao2 == 1) {
                        if (c26503Bsz2 != null && C27131CAo.A00(this.A05, i, c26503Bsz2.A01)) {
                            c26503Bsz.A01 = c26503Bsz2.A01;
                            i5 = View.MeasureSpec.getSize(i2);
                            c26503Bsz.A00 = i5;
                        }
                        this.A0c.set(false);
                        A1T = AbstractC23467Abq.A1T();
                        if (A1T) {
                            ComponentsSystrace.A01("invalidateLayoutData");
                        }
                        this.A03 = -1;
                        this.A0w = null;
                        List list = this.A0a;
                        size = list.size();
                        for (i6 = 0; i6 < size; i6++) {
                            CJ6 A0U = AbstractC23467Abq.A0U(list, i6);
                            synchronized (A0U) {
                                try {
                                    A0U.A05 = false;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        if (AbstractC23471Abu.A1W() || ((recyclerView = this.A07) != null && recyclerView.A01 > 0)) {
                            Handler handler = this.A0I;
                            Runnable runnable = this.A0V;
                            handler.removeCallbacks(runnable);
                            handler.post(runnable);
                        } else {
                            this.A0L.notifyDataSetChanged();
                        }
                        if (A1T) {
                            ComponentsSystrace.A00();
                        }
                    } else {
                        if (c26503Bsz2 != null && C27131CAo.A00(this.A04, i2, c26503Bsz2.A00)) {
                            c26503Bsz.A01 = View.MeasureSpec.getSize(i);
                            i5 = c26503Bsz2.A00;
                            c26503Bsz.A00 = i5;
                        }
                        this.A0c.set(false);
                        A1T = AbstractC23467Abq.A1T();
                        if (A1T) {
                        }
                        this.A03 = -1;
                        this.A0w = null;
                        List list2 = this.A0a;
                        size = list2.size();
                        while (i6 < size) {
                        }
                        if (AbstractC23471Abu.A1W()) {
                        }
                        Handler handler2 = this.A0I;
                        Runnable runnable2 = this.A0V;
                        handler2.removeCallbacks(runnable2);
                        handler2.post(runnable2);
                        if (A1T) {
                        }
                    }
                }
                this.A05 = i;
                this.A04 = i2;
                if ((this.A0w == null || this.A03 == -1) && (A04 = A04()) != null) {
                    A0I(A04, View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                }
                C26503Bsz A02 = A02(this, i, i2, A1X);
                if (Ao2 == 1) {
                    if (z && this.A0w == null) {
                        this.A08 = c28220Chy;
                        this.A0d.set(!this.A0g);
                    } else {
                        if (!this.A0g) {
                            c28220Chy = null;
                        }
                        this.A08 = c28220Chy;
                    }
                } else if (z && this.A0w == null) {
                    this.A08 = c28220Chy;
                    this.A0d.set(!this.A0g);
                } else {
                    boolean z2 = this.A0v;
                    if (!z2 && !this.A0g) {
                        c28220Chy = null;
                    }
                    this.A08 = c28220Chy;
                    this.A0d.set(z2);
                }
                if (this.A0g) {
                    C26503Bsz c26503Bsz3 = new C26503Bsz();
                    A07(c26503Bsz3, this, A02.A01, A02.A00);
                    i3 = c26503Bsz3.A01;
                    c26503Bsz.A01 = i3;
                    i4 = c26503Bsz3.A00;
                    c26503Bsz.A00 = i4;
                } else {
                    i3 = A02.A01;
                    c26503Bsz.A01 = i3;
                    i4 = A02.A00;
                    c26503Bsz.A00 = i4;
                }
                C26503Bsz c26503Bsz4 = new C26503Bsz();
                c26503Bsz4.A01 = i3;
                c26503Bsz4.A00 = i4;
                this.A09 = c26503Bsz4;
                this.A0c.set(true);
                Iterator it = this.A0Y.iterator();
                C00C.A06(it);
                if (it.hasNext()) {
                    it.next();
                    C00C.A09(null);
                    throw AbstractC34801aa.A12("getOperations");
                }
                if (this.A03 != -1) {
                    A0E(this, this.A0R, this.A00, this.A01);
                }
            }
        } finally {
            atomicBoolean.set(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00de, code lost:
    
        if (r8.A0N == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0137, code lost:
    
        if (r2.A02 != p000X.EnumC25336BYs.A02) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28187ChM(C26815Bz4 c26815Bz4) {
        int i = A10;
        this.A05 = i;
        this.A04 = i;
        this.A00 = -1;
        this.A01 = -1;
        this.A03 = -1;
        this.A0E = Integer.MAX_VALUE;
        this.A0D = Integer.MIN_VALUE;
        this.A0o = new C28185ChK(this, 0);
        COU cou = c26815Bz4.A00;
        this.A0M = cou;
        this.A0i = c26815Bz4.A01;
        B3Y b3y = c26815Bz4.A04;
        if (b3y == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0n = b3y;
        C26312Bpg c26312Bpg = c26815Bz4.A03;
        if (c26312Bpg == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0l = c26312Bpg;
        COR cor = b3y.A01;
        if (cor == null) {
            if (cou == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            cor = cou.A01.A01;
        }
        COR A00 = COR.A00(null, cor, null, -1, 127, false, false, false);
        if (cou == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        boolean z = cou.A01.A01.A0N;
        COR A002 = COR.A00(null, A00, null, -33, 127, z, false, false);
        this.A0j = A002;
        Boolean bool = b3y.A03;
        this.A0e = AbstractC34841ae.A1J(bool != null ? bool.booleanValue() : A002.A0X);
        this.A0P = new C26313Bph(this);
        this.A0b = AbstractC34801aa.A16();
        this.A0L = new C24104Aq3(this);
        this.A0V = D4Z.A00(this, 3);
        this.A0H = b3y.A00;
        InterfaceC30158DXq interfaceC30158DXq = c26815Bz4.A02;
        if (interfaceC30158DXq == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0O = interfaceC30158DXq;
        this.A0S = new C26911C1q();
        boolean z2 = interfaceC30158DXq.Ao2() == 0;
        this.A0v = z2;
        this.A0k = !z2 ? null : new C26311Bpf(this);
        this.A0g = b3y.A04;
        this.A0f = AbstractC34881ai.A1Z(b3y.A02, EnumC25336BYs.A04);
        C18U Adu = interfaceC30158DXq.Adu();
        boolean z3 = Adu instanceof LinearLayoutManager ? ((LinearLayoutManager) Adu).A0A : false;
        this.A0h = z3;
        this.A0R = z3 ? DVF.A01 : DVF.A02;
        this.A0T = new C27102C9l(interfaceC30158DXq, this.A00, this.A01);
        this.A0q = D4Z.A00(this, 4);
        this.A0p = c26815Bz4.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r9.A0d.get() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C26503Bsz c26503Bsz, CJ6 cj6, C28187ChM c28187ChM, int i) {
        boolean z = c28187ChM.A0v;
        boolean z2 = c28187ChM.A0c.get();
        if (z) {
            if (z2) {
                double Air = cj6.A02().Air();
                if (0.0d <= Air && Air <= 100.0d) {
                    if (c26503Bsz == null) {
                        throw AbstractC34801aa.A0z("Check failed.");
                    }
                }
            }
            return 0;
        }
        if (!z2) {
            return c28187ChM.A0O.ASp(cj6.A02(), i);
        }
        double Air2 = cj6.A02().Air();
        if (0.0d > Air2 || Air2 > 100.0d) {
            return c28187ChM.A0O.ASp(cj6.A02(), AbstractC127835iq.A06(c26503Bsz != null ? c26503Bsz.A00 : 0));
        }
        if (c26503Bsz == null) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        return AbstractC127835iq.A06(CJY.A00((c26503Bsz.A00 * cj6.A02().Air()) / 100.0f));
    }

    public static final int A01(C26503Bsz c26503Bsz, CJ6 cj6, C28187ChM c28187ChM, int i) {
        if (!c28187ChM.A0c.get() || c28187ChM.A0d.get()) {
            return c28187ChM.A0O.ASw(cj6.A02(), i);
        }
        if (c26503Bsz == null) {
            throw AbstractC23468Abr.A0j();
        }
        double Aiy = cj6.A02().Aiy();
        if (0.0d <= Aiy && Aiy <= 100.0d) {
            return AbstractC127835iq.A06(CJY.A00((c26503Bsz.A01 * cj6.A02().Aiy()) / 100.0f));
        }
        return c28187ChM.A0O.ASw(cj6.A02(), AbstractC127835iq.A06(c26503Bsz.A01));
    }

    public static final C26503Bsz A02(C28187ChM c28187ChM, int i, int i2, boolean z) {
        int i3;
        C26503Bsz c26503Bsz = new C26503Bsz();
        int Ao2 = c28187ChM.A0O.Ao2();
        boolean z2 = (Ao2 == 1 ? View.MeasureSpec.getMode(i) : View.MeasureSpec.getMode(i2)) != 1073741824 && z;
        C26503Bsz c26503Bsz2 = c28187ChM.A0w;
        int i4 = 0;
        if (Ao2 == 1) {
            i3 = View.MeasureSpec.getSize(i2);
            if (!z2) {
                i4 = View.MeasureSpec.getSize(i);
            } else if (c26503Bsz2 != null) {
                i4 = c26503Bsz2.A01;
            }
        } else {
            int size = View.MeasureSpec.getSize(i);
            if (!z2) {
                i4 = View.MeasureSpec.getSize(i2);
            } else if (c26503Bsz2 != null) {
                i4 = c26503Bsz2.A00;
            }
            i3 = i4;
            i4 = size;
        }
        c26503Bsz.A01 = i4;
        c26503Bsz.A00 = i3;
        return c26503Bsz;
    }

    public static final CJ6 A03(C28187ChM c28187ChM, InterfaceC30093DUz interfaceC30093DUz) {
        C26312Bpg c26312Bpg = c28187ChM.A0l;
        C26311Bpf c26311Bpf = c28187ChM.A0k;
        COR cor = c28187ChM.A0j;
        DTN dtn = c28187ChM.A0i;
        C00C.A0A(cor, 3);
        C26814Bz3 c26814Bz3 = new C26814Bz3(cor);
        if (interfaceC30093DUz == null) {
            interfaceC30093DUz = B9L.A01.A00();
        }
        c26814Bz3.A02 = interfaceC30093DUz;
        c26814Bz3.A01 = c26311Bpf;
        c26814Bz3.A00 = dtn;
        C26815Bz4 c26815Bz4 = c26312Bpg.A00;
        c26814Bz3.A04 = true;
        c26814Bz3.A03 = c26815Bz4.A05;
        CJ6 cj6 = new CJ6(c26814Bz3);
        DLV dlv = c28187ChM.A0p;
        synchronized (cj6) {
            C00C.A0A(dlv, 0);
            cj6.A04 = dlv;
        }
        return cj6;
    }

    private final C26518BtE A04() {
        int A00;
        List list = this.A0a;
        if (list.isEmpty()) {
            List list2 = this.A0r;
            if (list2.isEmpty() || (A00 = CO3.A00(list2, this.A0h)) < 0) {
                return null;
            }
            return new C26518BtE(A00, list2);
        }
        int A002 = CO3.A00(list, this.A0h);
        if (this.A00 >= list.size() || A002 < 0) {
            return null;
        }
        return new C26518BtE(A002, list);
    }

    public static String A05(View view, CO3 co3) {
        return view != null ? CO3.A01(view.getParent(), co3, new ArrayList()) : "EMPTY";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A06(RecyclerView recyclerView, C28187ChM c28187ChM) {
        if (!(recyclerView instanceof DLG)) {
            ViewTreeObserver viewTreeObserver = recyclerView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnPreDrawListener(c28187ChM.A0K);
                return;
            }
            return;
        }
        C26315Bpj c26315Bpj = c28187ChM.A0Q;
        C24229As9 c24229As9 = (C24229As9) ((DLG) recyclerView);
        C00C.A0A(c26315Bpj, 0);
        List list = c24229As9.A03;
        if (list != null) {
            list.remove(c26315Bpj);
        }
        for (Object obj : c28187ChM.A0b) {
            C00C.A0A(obj, 0);
            List list2 = c24229As9.A03;
            if (list2 != null) {
                list2.remove(obj);
            }
        }
    }

    public static final void A07(C26503Bsz c26503Bsz, C28187ChM c28187ChM, int i, int i2) {
        int i3;
        C26518BtE A04;
        InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
        boolean B83 = interfaceC30069DTy.B83();
        if (B83) {
            ComponentsSystrace.A01("fillListViewport");
        }
        if (c28187ChM.A0g || (i3 = c28187ChM.A0O.AMm()) == -1) {
            i3 = 0;
        }
        List list = c28187ChM.A0a;
        C00C.A0A(list, 0);
        InterfaceC30158DXq interfaceC30158DXq = c28187ChM.A0O;
        DTP AH2 = interfaceC30158DXq.AH2(i, i2);
        boolean B832 = interfaceC30069DTy.B83();
        if (B832) {
            ComponentsSystrace.A01("computeLayoutsToFillListViewport");
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        C26503Bsz c26503Bsz2 = new C26503Bsz();
        int i4 = 0;
        while (AH2.CF5() && i3 < list.size()) {
            Object obj = list.get(i3);
            if (obj == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            CJ6 cj6 = (CJ6) obj;
            InterfaceC30093DUz A02 = cj6.A02();
            if (A02.Bun()) {
                break;
            }
            COU cou = c28187ChM.A0M;
            if (cou == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            cj6.A06(cou, c26503Bsz2, interfaceC30158DXq.ASw(A02, makeMeasureSpec), interfaceC30158DXq.ASp(A02, makeMeasureSpec2));
            AH2.A7B(A02, c26503Bsz2.A01, c26503Bsz2.A00);
            i3++;
            i4++;
        }
        int AZa = AH2.AZa();
        if (interfaceC30158DXq.Ao2() == 1) {
            c26503Bsz.A01 = i;
            c26503Bsz.A00 = Math.min(AZa, i2);
        } else {
            c26503Bsz.A01 = Math.min(AZa, i);
            c26503Bsz.A00 = i2;
        }
        if (B832) {
            ComponentsSystrace.A00();
        }
        int size = list.size();
        if (AbstractC26159Bn9.A00) {
            StringBuilder A0e = AbstractC23472Abv.A0e(c28187ChM);
            A0e.append(") filled viewport with ");
            A0e.append(i4);
            A0e.append(" items (holder.size() = ");
            Log.d("SectionsDebug", AbstractC34911al.A0e(A0e, size));
        }
        if ((c28187ChM.A0w == null || c28187ChM.A03 == -1) && (A04 = c28187ChM.A04()) != null) {
            c28187ChM.A0I(A04, i, i2);
        }
        if (B83) {
            ComponentsSystrace.A00();
        }
    }

    public static final void A0B(C28187ChM c28187ChM) {
        RecyclerView recyclerView = c28187ChM.A07;
        if (recyclerView != null && c28187ChM.A0T.A04()) {
            Runnable runnable = c28187ChM.A0q;
            recyclerView.removeCallbacks(runnable);
            recyclerView.postOnAnimation(runnable);
        }
        A0E(c28187ChM, c28187ChM.A0R, c28187ChM.A00, c28187ChM.A01);
    }

    public static final void A0C(C28187ChM c28187ChM) {
        if (AbstractC26159Bn9.A00) {
            Log.d("SectionsDebug", AnonymousClass000.A03(") requestRemeasure", AbstractC23472Abv.A0e(c28187ChM)));
        }
        RecyclerView recyclerView = c28187ChM.A07;
        Handler handler = c28187ChM.A0I;
        Runnable runnable = c28187ChM.A0X;
        handler.removeCallbacks(runnable);
        if (recyclerView == null) {
            handler.post(runnable);
        } else {
            recyclerView.removeCallbacks(runnable);
            recyclerView.postOnAnimation(runnable);
        }
    }

    public static final void A0E(C28187ChM c28187ChM, DVF dvf, int i, int i2) {
        int i3;
        C5B6 c5b6 = new C5B6();
        C5B6 c5b62 = new C5B6();
        C5B6 c5b63 = new C5B6();
        synchronized (c28187ChM) {
            if (!c28187ChM.A0c.get() || c28187ChM.A0d.get() || (i3 = c28187ChM.A03) == -1) {
                return;
            }
            if (i == -1 || i2 == -1) {
                i = 0;
                i2 = 0;
            }
            int A04 = AbstractC23467Abq.A04(i2, i, i3);
            c5b63.element = c28187ChM.A0a.size();
            int i4 = (int) (A04 * c28187ChM.A0H);
            c5b6.element = i - i4;
            int i5 = i + A04 + i4;
            c5b62.element = i5;
            int i6 = c5b6.element;
            if (i6 < c28187ChM.A0E || i5 > c28187ChM.A0D) {
                c28187ChM.A0E = i6;
                c28187ChM.A0D = i5;
            }
            dvf.CBn(new C28180ChF(c28187ChM, c5b6, c5b62, c5b63), c5b63.element);
        }
    }

    public final void A0J(Integer num, int i, int i2) {
        C18U layoutManager;
        if (this.A07 == null) {
            this.A00 = i;
            this.A02 = i2;
            this.A0F = num;
            return;
        }
        COU cou = this.A0M;
        if (cou == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C24154Aqs A00 = AbstractC25836Bho.A00(cou.A08, num, i2);
        ((AbstractC27108C9r) A00).A00 = i;
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        layoutManager.A0k(A00);
    }

    public boolean A0K(int i) {
        if (i >= 0) {
            List list = this.A0a;
            if (i < list.size() && AbstractC23467Abq.A0U(list, i).A02().B7m()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC30073DUc
    public void AIO() {
        ArrayList A19;
        if (this.A0i == null) {
            if (!C27421CMn.A01()) {
                synchronized (this) {
                    A19 = AbstractC34801aa.A19(this.A0a);
                }
                this.A0I.post(D4Z.A00(A19, 5));
                return;
            }
            List list = this.A0a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                CJ6 A0U = AbstractC23467Abq.A0U(list, i);
                if (A0U != null) {
                    A0U.A04();
                }
            }
        }
    }

    @Override // p000X.DUF
    public int AMm() {
        return this.A0O.AMm();
    }

    @Override // p000X.DUF
    public int AMo() {
        return this.A0O.AMo();
    }

    public static final void A09(C29431D4n c29431D4n, C28187ChM c28187ChM) {
        C26503Bsz c26503Bsz;
        int i;
        int i2;
        CJ6 next = c29431D4n.next();
        if (c28187ChM.A0a.isEmpty() || next == null || c28187ChM.A03 != -1) {
            return;
        }
        synchronized (c28187ChM) {
            c26503Bsz = c28187ChM.A09;
            i = c28187ChM.A05;
            i2 = c28187ChM.A04;
        }
        int A01 = A01(c26503Bsz, next, c28187ChM, i);
        int A00 = A00(c26503Bsz, next, c28187ChM, i2);
        if (next.A07(A01, A00)) {
            return;
        }
        C28090Cfm c28090Cfm = new C28090Cfm(next, c29431D4n, c28187ChM);
        COU cou = c28187ChM.A0M;
        if (cou == null) {
            throw AbstractC34821ac.A0r();
        }
        next.A05(cou, c28090Cfm, A01, A00);
    }

    public static final void A0A(C28187ChM c28187ChM) {
        C27421CMn.A00();
        Deque deque = c28187ChM.A0Z;
        if (deque.isEmpty() || !c28187ChM.A0G) {
            return;
        }
        boolean z = false;
        RecyclerView recyclerView = c28187ChM.A07;
        if (recyclerView != null) {
            if (recyclerView.A17() && recyclerView.A0T) {
                if (recyclerView.getWindowVisibility() == 0) {
                    Object obj = recyclerView;
                    while (true) {
                        if (!(obj instanceof View)) {
                            Rect rect = A0x;
                            if (recyclerView.getGlobalVisibleRect(rect)) {
                                if (deque.size() > 20) {
                                    deque.clear();
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("recyclerView: ");
                                    A04.append(recyclerView);
                                    A04.append(", hasPendingAdapterUpdates(): ");
                                    A04.append(recyclerView.A17());
                                    A04.append(", isAttachedToWindow(): ");
                                    A04.append(recyclerView.A0T);
                                    A04.append(", getWindowVisibility(): ");
                                    A04.append(recyclerView.getWindowVisibility());
                                    A04.append(", vie visible hierarchy: ");
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    for (Object obj2 = recyclerView; obj2 instanceof View; obj2 = ((View) obj2).getParent()) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("view=");
                                        C87Y.A1F(obj2, A042);
                                        A042.append(", alpha=");
                                        View view = (View) obj2;
                                        A042.append(view.getAlpha());
                                        A042.append(", visibility=");
                                        A042.append(view.getVisibility());
                                        C87V.A1N(A042, A16);
                                        if (view.getAlpha() <= 0.0f || ((View) obj2).getVisibility() != 0) {
                                            break;
                                        }
                                    }
                                    A04.append(A16);
                                    A04.append(", getGlobalVisibleRect(): ");
                                    A04.append(recyclerView.getGlobalVisibleRect(rect));
                                    A04.append(", isComputingLayout(): ");
                                    A04.append(AbstractC34841ae.A1L(recyclerView.A01));
                                    A04.append(", isSubAdapter: ");
                                    A04.append(false);
                                    A04.append(", visible range: [");
                                    A04.append(c28187ChM.A00);
                                    C3WD.A1Q(A04);
                                    A04.append(c28187ChM.A01);
                                    C27125CAi.A00("RecyclerBinder:DataRenderedNotTriggered", IO7.A01, AbstractC34851af.A0q("@OnDataRendered callbacks aren't triggered as expected: ", C87W.A0z(A04), AnonymousClass000.A04()));
                                    return;
                                }
                                return;
                            }
                        } else if (((View) obj).getAlpha() <= 0.0f || ((View) obj).getVisibility() != 0) {
                            break;
                        } else {
                            obj = ((View) obj).getParent();
                        }
                    }
                }
            }
            z = true;
        }
        ArrayDeque arrayDeque = new ArrayDeque(deque);
        deque.clear();
        c28187ChM.A0I.postAtFrontOfQueue(new D3R(0, arrayDeque, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        if (r1 == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0D(C28187ChM c28187ChM, int i) {
        boolean z;
        boolean z2;
        String A0d;
        C27421CMn.A00();
        try {
            InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
            if (interfaceC30069DTy.B83()) {
                ComponentsSystrace.A01("applyReadyBatches");
            }
            AtomicBoolean atomicBoolean = c28187ChM.A0s;
            if (atomicBoolean.get() && c28187ChM.A0c.get() && !c28187ChM.A0t.get()) {
                RecyclerView recyclerView = c28187ChM.A07;
                if (recyclerView == null || recyclerView.A01 <= 0) {
                    synchronized (c28187ChM) {
                        try {
                            Deque deque = c28187ChM.A0Y;
                            if (deque.isEmpty()) {
                                atomicBoolean.set(false);
                                z = true;
                            } else {
                                deque.peekFirst();
                                deque.pollFirst();
                                z = false;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!z) {
                        throw AbstractC34821ac.A0r();
                    }
                } else {
                    if (i > 100) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Too many retries -- RecyclerView is stuck in layout. Batch size: ");
                        A04.append(c28187ChM.A0Y.size());
                        StringBuilder A11 = AbstractC34831ad.A11(AbstractC34851af.A0t(", isSubAdapter: ", A04, false));
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append(", isAttachedToWindow: ");
                        A042.append(recyclerView.A0T);
                        A042.append(", isAnimating: ");
                        AbstractC273717y abstractC273717y = recyclerView.A0D;
                        if (abstractC273717y != null) {
                            boolean A0E = abstractC273717y.A0E();
                            z2 = true;
                        }
                        z2 = false;
                        A042.append(z2);
                        A042.append(", state: ");
                        try {
                            A0d = AbstractC23472Abv.A0Z(recyclerView, RecyclerView.class, "mState").toString();
                        } catch (Exception e) {
                            A0d = AbstractC34911al.A0d("Exception getting state: ", AnonymousClass000.A04(), e);
                        }
                        A042.append(A0d);
                        throw CPO.A00(c28187ChM.A0M, AbstractC23467Abq.A0y(AnonymousClass000.A03(AbstractC34851af.A0p(recyclerView, ", mountedView: ", A042), A11)));
                    }
                    C27263CFv.A02.A00(new B98(c28187ChM, i));
                }
            }
            AbstractC23471Abu.A1E(interfaceC30069DTy);
        } catch (Throwable th2) {
            AbstractC23471Abu.A1E(ComponentsSystrace.A00);
            throw th2;
        }
    }

    public final void A0I(C26518BtE c26518BtE, int i, int i2) {
        boolean A1T = AbstractC23467Abq.A1T();
        List list = c26518BtE.A01;
        int i3 = c26518BtE.A00;
        List list2 = this.A0a;
        C29431D4n c29431D4n = new C29431D4n(list, i3, C3WH.A0F(list2), this.A0h);
        if (A1T) {
            ComponentsSystrace.A01("maybeScheduleAsyncLayoutsDuringInitRange");
        }
        if (!list2.isEmpty()) {
            A09(c29431D4n, this);
        }
        if (A1T) {
            ComponentsSystrace.A00();
        }
        Object obj = list.get(i3);
        if (obj == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        CJ6 cj6 = (CJ6) obj;
        int A01 = A01(this.A09, cj6, this, this.A05);
        int A00 = A00(this.A09, cj6, this, this.A04);
        if (A1T) {
            ComponentsSystrace.A01("firstLayout");
        }
        COU cou = this.A0M;
        if (cou == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        DL3 ATj = cj6.A02().ATj();
        synchronized (cj6) {
        }
        if (ATj != null) {
            throw AbstractC34801aa.A12("newPerformanceEvent");
        }
        try {
            C26503Bsz c26503Bsz = new C26503Bsz();
            cj6.A06(cou, c26503Bsz, A01, A00);
            int max = Math.max(this.A0O.A9j(c26503Bsz.A01, c26503Bsz.A00, i, i2), 1);
            this.A0w = c26503Bsz;
            this.A03 = max;
            if (A1T) {
                ComponentsSystrace.A00();
            }
        } finally {
        }
    }

    @Override // p000X.DUF
    public int AMl() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.DUF
    public int AMn() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC30073DUc
    public boolean B3b() {
        return this.A0f;
    }

    @Override // p000X.InterfaceC30073DUc
    public boolean B5R() {
        return this.A0g;
    }

    @Override // p000X.DUF
    public int getItemCount() {
        throw C37208Gi7.createAndThrow();
    }
}
