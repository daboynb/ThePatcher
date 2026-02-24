package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.refresh.RefreshableListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0ZB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0ZB extends AbstractC90473bf implements View.OnTouchListener {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public ViewGroup A07;
    public InterfaceC37014Eao A08;
    public List A09;
    public List A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public float A0F;
    public float A0G;
    public List A0H;
    public boolean A0I;
    public final float A0J;
    public final Handler A0K;
    public final AbstractC55367LjV A0L;
    public final B69 A0M;
    public final B69 A0N;
    public final boolean A0O;
    public final float A0P;
    public final float A0Q;
    public final C0ZC A0R;
    public final Float A0S;
    public final boolean A0T;
    public final boolean A0U;

    public C0ZB(Context context, Handler handler, AbstractC55367LjV abstractC55367LjV, Float f, boolean z, boolean z2, boolean z3) {
        D1F.A12(context, 0);
        D1F.A12(abstractC55367LjV, 1);
        this.A0L = abstractC55367LjV;
        this.A0S = f;
        this.A0U = z;
        this.A0K = handler;
        this.A0O = z2;
        this.A0T = z3;
        this.A0M = AbstractC27847ArD.A03(new AFY(27, context, this));
        this.A0N = AbstractC27847ArD.A03(new C26237AFd(this, 62));
        this.A0Q = 5000.0f;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        C174516nv c174516nv = C174516nv.A02;
        this.A0J = TypedValue.applyDimension(1, 1.0f, displayMetrics) / 6.0f;
        this.A0R = new C0ZC(this);
        this.A0P = 0.3f;
        C26W c26w = C26W.A00;
        this.A09 = c26w;
        this.A0A = c26w;
        this.A0I = true;
        this.A0H = c26w;
        this.A0B = c26w;
        this.A0G = 5000.0f;
        this.A0C = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r1)).B9q(2342164177551310460L) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(View view, float f) {
        if (f == 0.0f) {
            AbstractC55367LjV abstractC55367LjV = this.A0L;
            if (abstractC55367LjV instanceof UserSession) {
                UserSession userSession = (UserSession) abstractC55367LjV;
                D1F.A12(userSession, 0);
                if (C0BL.A0D(userSession)) {
                }
            }
        }
        if (view.getVisibility() == 0) {
            f = -f;
            view.setTranslationY(f);
        }
    }

    public static final void A01(C0ZB c0zb, float f) {
        InterfaceC37014Eao interfaceC37014Eao;
        float f2 = c0zb.A01;
        c0zb.A01 = Math.max(0.0f, Math.min(c0zb.A00, f + f2));
        Iterator it = c0zb.A09.iterator();
        while (it.hasNext()) {
            c0zb.A00((View) it.next(), c0zb.A01);
        }
        ViewGroup viewGroup = c0zb.A07;
        if (viewGroup != null) {
            c0zb.A00(viewGroup, c0zb.A01);
        }
        Iterator it2 = c0zb.A0A.iterator();
        while (it2.hasNext()) {
            c0zb.A00((View) it2.next(), c0zb.A01);
        }
        float f3 = c0zb.A00;
        if (f3 != 0.0f) {
            float f4 = c0zb.A01 / f3;
            float min = 1.0f - Math.min(f4 / 0.7f, 1.0f);
            for (C50641tc c50641tc : c0zb.A0H) {
                View view = (View) c50641tc.A00;
                float floatValue = ((Number) c50641tc.A01).floatValue();
                float f5 = c0zb.A0P;
                if (floatValue == f5) {
                    view.setAlpha(f5 - Math.min(f4 / 0.7f, f5));
                } else {
                    view.setAlpha(min);
                }
            }
        }
        for (View view2 : c0zb.A0B) {
            int i = 0;
            if (c0zb.A01 >= c0zb.A00) {
                i = 4;
            }
            view2.setVisibility(i);
        }
        float f6 = c0zb.A01;
        if (f2 == f6 || (interfaceC37014Eao = c0zb.A08) == null) {
            return;
        }
        interfaceC37014Eao.FK3(f6);
    }

    public static final void A02(C0ZB c0zb, boolean z) {
        c0zb.A02 = -1;
        c0zb.A03 = -1;
        c0zb.A04 = -1;
        if (z) {
            A01(c0zb, -c0zb.A01);
        }
        c0zb.A0K.removeCallbacksAndMessages(null);
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        int A03 = AbstractC315719l.A03(-1996245223);
        D1F.A12(interfaceC79485WDb, 0);
        A0R(interfaceC79485WDb, i == 0);
        AbstractC315719l.A0A(-1489659014, A03);
    }

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        float f;
        int A03 = AbstractC315719l.A03(-903165419);
        D1F.A12(interfaceC79485WDb, 0);
        if (i2 <= 0 || interfaceC79485WDb.BHn() == 0) {
            i6 = -481183226;
        } else {
            if (interfaceC79485WDb.Dc7() || !this.A0U) {
                View BHk = interfaceC79485WDb.BHk(interfaceC79485WDb.Bhh());
                if (BHk == null) {
                    f = 0.0f;
                } else {
                    int paddingTop = (-BHk.getTop()) + interfaceC79485WDb.DB8().getPaddingTop();
                    int height = BHk.getHeight();
                    int i8 = this.A03;
                    if (i8 == -1) {
                        this.A02 = height;
                        this.A03 = i;
                        i8 = i;
                        this.A04 = paddingTop;
                    }
                    if (i > i8) {
                        i7 = (this.A02 - this.A04) + paddingTop;
                    } else if (i < i8) {
                        f = -((height - paddingTop) + this.A04);
                        this.A02 = height;
                        this.A03 = i;
                        this.A04 = paddingTop;
                    } else {
                        i7 = paddingTop - this.A04;
                    }
                    f = i7;
                    this.A02 = height;
                    this.A03 = i;
                    this.A04 = paddingTop;
                }
            } else {
                f = i5;
            }
            this.A0F = f;
            A0O(interfaceC79485WDb);
            this.A0F = 0.0f;
            i6 = -1510438306;
        }
        AbstractC315719l.A0A(i6, A03);
    }

    public final void A0L(float f) {
        float f2 = this.A00;
        B69 b69 = this.A0M;
        float intValue = (f2 - ((Number) b69.getValue()).intValue()) + this.A05;
        float intValue2 = (f - ((Number) b69.getValue()).intValue()) + this.A05;
        this.A00 = intValue2;
        if (intValue != 0.0f) {
            float f3 = this.A01;
            if (intValue == f3) {
                A01(this, intValue2 - f3);
            } else {
                A01(this, 0.0f);
            }
        }
    }

    public final void A0M(InterfaceC37014Eao interfaceC37014Eao, List list, float f, boolean z) {
        D1F.A12(list, 3);
        this.A08 = interfaceC37014Eao;
        this.A09 = list;
        A0L(f);
        A02(this, z);
    }

    public final void A0N(InterfaceC58661MvX interfaceC58661MvX, InterfaceC79485WDb interfaceC79485WDb, int i) {
        RefreshableListView refreshableListView;
        D1F.A12(interfaceC58661MvX, 1);
        if (interfaceC79485WDb != null) {
            interfaceC79485WDb.DB8().setOnTouchListener(this);
            interfaceC58661MvX.FwL(i);
            ViewGroup DB8 = interfaceC79485WDb.DB8();
            if (!(DB8 instanceof RefreshableListView) || (refreshableListView = (RefreshableListView) DB8) == null) {
                return;
            }
            refreshableListView.A00 = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0099, code lost:
    
        if (r2 <= 0.0f) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(InterfaceC79485WDb interfaceC79485WDb) {
        Float f;
        if (this.A0D) {
            return;
        }
        float f2 = this.A0F;
        InterfaceC37014Eao interfaceC37014Eao = this.A08;
        float f3 = 0.0f;
        if (interfaceC37014Eao != null) {
            float BUQ = interfaceC37014Eao.BUQ(f2);
            float Ced = interfaceC37014Eao.Ced();
            if (BUQ < 0.0f && Ced != 0.0f && Math.abs(BUQ) > Ced) {
                this.A0G = 0.0f;
            }
            boolean z = interfaceC79485WDb.Bhh() < 2;
            boolean z2 = this.A0T;
            if (z2 || !this.A0C || ((this.A09.isEmpty() && this.A0A.isEmpty() && this.A07 == null) || BUQ == 0.0f)) {
                if (z2) {
                    if (!z) {
                    }
                    A01(this, BUQ);
                }
                return;
            }
            if (BUQ < 0.0f && this.A0G != 0.0f && !interfaceC37014Eao.GCZ(interfaceC79485WDb) && !z) {
                if (this.A00 - this.A01 == 0.0f) {
                    float f4 = -BUQ;
                    float f5 = this.A0G;
                    if (f4 > f5) {
                        BUQ += f5;
                    } else {
                        this.A0G = f5 + BUQ;
                        BUQ = 0.0f;
                    }
                }
                this.A0G = f3;
            } else if (BUQ > 0.0f) {
                if (!interfaceC37014Eao.GCY(interfaceC79485WDb) && ((f = this.A0S) == null || AbstractC252729qm.A00(interfaceC79485WDb, f.floatValue()))) {
                    f3 = this.A0Q;
                    this.A0G = f3;
                }
                BUQ = 0.0f;
            }
            A01(this, BUQ);
        }
    }

    public final void A0P(InterfaceC79485WDb interfaceC79485WDb) {
        ViewGroup DB8;
        A02(this, true);
        if (interfaceC79485WDb != null && (DB8 = interfaceC79485WDb.DB8()) != null) {
            DB8.requestLayout();
        }
        this.A09 = C26W.A00;
        this.A07 = null;
    }

    public final void A0Q(InterfaceC79485WDb interfaceC79485WDb, B69 b69, int i, int i2) {
        RefreshableListView refreshableListView;
        ((InterfaceC58661MvX) b69.getValue()).FwL(i);
        ViewGroup DB8 = interfaceC79485WDb.DB8();
        if ((DB8 instanceof RefreshableListView) && (refreshableListView = (RefreshableListView) DB8) != null) {
            refreshableListView.A00 = i;
        }
        A0L(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008c, code lost:
    
        if ((r2 - r7.A01) > (r2 / 2.0f)) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0R(InterfaceC79485WDb interfaceC79485WDb, boolean z) {
        boolean z2;
        InterfaceC37014Eao interfaceC37014Eao;
        InterfaceC37014Eao interfaceC37014Eao2;
        if (z) {
            if ((this.A09.isEmpty() && this.A0A.isEmpty() && this.A07 == null) || this.A0D) {
                return;
            }
            if (!this.A0E && (interfaceC79485WDb.Bhh() != 0 || (interfaceC37014Eao2 = this.A08) == null || !interfaceC37014Eao2.GCX())) {
                float f = this.A00;
                z2 = false;
            }
            z2 = true;
            this.A0E = false;
            float f2 = z2 ? this.A00 : 0.0f;
            if (f2 == this.A00 - this.A01) {
                this.A0G = this.A0Q;
                return;
            }
            if (z2 && interfaceC79485WDb.Bhh() == 0 && (interfaceC37014Eao = this.A08) != null && interfaceC37014Eao.GDq()) {
                A01(this, -this.A01);
                return;
            }
            InterfaceC37014Eao interfaceC37014Eao3 = this.A08;
            if (interfaceC37014Eao3 == null || !interfaceC37014Eao3.GCJ()) {
                return;
            }
            C0ZC c0zc = this.A0R;
            c0zc.A00 = f2;
            c0zc.A03 = z2;
            c0zc.A02 = false;
            c0zc.A01 = interfaceC79485WDb;
            this.A06 = SystemClock.uptimeMillis();
            this.A0K.post(c0zc);
        }
    }

    public final void A0S(List list) {
        ArrayList A1P;
        Iterator it = list.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                break;
            }
            View view = (View) it.next();
            Iterator it2 = this.A0A.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((View) next).getId() == view.getId()) {
                    obj = next;
                    break;
                }
            }
            List list2 = this.A0A;
            if (obj != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (((View) obj2).getId() != view.getId()) {
                        arrayList.add(obj2);
                    }
                }
                A1P = D27.A1P(view, arrayList);
            } else {
                A1P = D27.A1P(view, list2);
            }
            this.A0A = A1P;
        }
        AbstractC55367LjV abstractC55367LjV = this.A0L;
        if (!(abstractC55367LjV instanceof UserSession) || abstractC55367LjV == null) {
            return;
        }
        if (this.A0I) {
            this.A00 -= ((Number) this.A0M.getValue()).intValue();
        }
        this.A0I = false;
    }

    public final void A0T(List list) {
        D1F.A12(list, 0);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            arrayList.add(new C50641tc(view, Float.valueOf(view.getAlpha())));
        }
        this.A0H = arrayList;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        D1F.A12(motionEvent, 1);
        if (motionEvent.getAction() != 0 && motionEvent.getAction() != 2) {
            return false;
        }
        this.A0K.removeCallbacksAndMessages(null);
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C0ZB(Context context, AbstractC55367LjV abstractC55367LjV, Float f, int i, boolean z, boolean z2, boolean z3) {
        this(context, new Handler(Looper.getMainLooper()), abstractC55367LjV, (i & 4) != 0 ? null : f, (i & 8) != 0 ? false : r5, (i & 32) != 0 ? false : r6, (i & 64) != 0 ? false : r7);
        boolean z4 = z3;
        boolean z5 = z2;
        boolean z6 = z;
    }
}
