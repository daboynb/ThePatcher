package p000X;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.mobileboost.apps.instagram.BoostSessionScopedUpdater;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93133fx extends AGW implements InterfaceC49721Jad, InterfaceC50792Jru {
    public static C93133fx A0E;
    public InterfaceC50409Jlj A00;
    public C94293hp A01;
    public UserSession A02;
    public List A03;
    public int[] A04;
    public C94283ho A05;
    public final Context A06;
    public final C94373hx A07;
    public final C93543gc A08;
    public final C93153fz A09;
    public final C93153fz A0A;
    public final C93263gA A0B;
    public final B69 A0C;
    public final B69 A0D;

    public C93133fx(Context context, C93543gc c93543gc, C93153fz c93153fz, C93263gA c93263gA) {
        super(c93543gc);
        this.A04 = new int[0];
        this.A0A = c93153fz;
        this.A0B = c93263gA;
        this.A06 = context.getApplicationContext();
        this.A08 = c93543gc;
        C94283ho.A0A = this;
        this.A01 = new C94293hp(context, new SparseArray(), null);
        C51381uo c51381uo = c93543gc.A03;
        super.A00 = c51381uo;
        this.A07 = new C94373hx(super.A01, C93523ga.A01, c93543gc, this, c51381uo, super.A02);
        this.A0C = AbstractC27847ArD.A03(new C248289jc(this, 7));
        this.A0D = AbstractC27847ArD.A03(new C248289jc(this, 8));
        this.A03 = new ArrayList();
        this.A09 = c93153fz;
        c93263gA.A00 = c93153fz;
        BoostSessionScopedUpdater.A00 = this;
    }

    @Override // p000X.InterfaceC50792Jru
    public final void ADZ() {
        C94283ho.A09 = false;
    }

    @Override // p000X.InterfaceC50792Jru
    public final void ADa() {
        C94283ho.A09 = true;
    }

    public static C94283ho A00(C93133fx c93133fx) {
        C94283ho c94283ho = c93133fx.A05;
        if (c94283ho != null) {
            return c94283ho;
        }
        C93543gc c93543gc = c93133fx.A08;
        C144425gU c144425gU = c93543gc.A00;
        C51381uo c51381uo = c93543gc.A03;
        C51321ui A00 = C51321ui.A00();
        C51421us c51421us = C51421us.A01;
        if (c51421us == null) {
            c51421us = new C51421us(A00);
            C51421us.A01 = c51421us;
        }
        C94283ho c94283ho2 = new C94283ho(c93543gc, c144425gU != null ? c144425gU.A00 : null, c51421us, c51381uo, Integer.MIN_VALUE);
        c93133fx.A05 = c94283ho2;
        return c94283ho2;
    }

    public static synchronized C93133fx A01(Context context) {
        C93133fx c93133fx;
        synchronized (C93133fx.class) {
            c93133fx = A0E;
            if (c93133fx == null) {
                c93133fx = new C93133fx(context, new C93543gc(), new C93153fz(), new C93263gA(context));
                A0E = c93133fx;
            }
        }
        return c93133fx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r1.A00 < r4) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Boolean A02(C93133fx c93133fx, int i) {
        C9VK A00 = c93133fx.A0B.A03.A00(5);
        if (A00 == null) {
            A00 = null;
        }
        C52591wl c52591wl = (C52591wl) A00;
        boolean z = (c52591wl == null || c93133fx.A01.A00(5) || !c52591wl.A01) ? false : true;
        return Boolean.valueOf(z);
    }

    public final void A08(Context context, UserSession userSession) {
        C93153fz c93153fz = this.A09;
        boolean A0Z = C28183Awd.A01(context).A0Z();
        C144315gJ c144315gJ = new C144315gJ(userSession);
        c93153fz.A00 = c144315gJ;
        c93153fz.A01 = A0Z;
        boolean z = c144315gJ.A07;
        c93153fz.A02 = z;
        if (z) {
            this.A02 = userSession;
            if (!c144315gJ.A09) {
                super.A01.clear();
            }
            C93543gc c93543gc = this.A08;
            C144315gJ c144315gJ2 = c93153fz.A00;
            c93543gc.A00 = new C144425gU(userSession, c144315gJ2 != null ? c144315gJ2.A00 : "", c144315gJ2 != null ? c144315gJ2.A02 : "");
            InterfaceC50409Jlj interfaceC50409Jlj = this.A00;
            if (interfaceC50409Jlj != null) {
                interfaceC50409Jlj.Emd(this);
            }
            this.A07.A00(context);
        }
    }

    public final void A09(List list, int i, boolean z, boolean z2) {
        if (z) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A06(((Number) it.next()).intValue(), i);
            }
        } else if (z2) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A06(((Number) it2.next()).intValue(), i);
            }
        }
    }

    @Override // p000X.InterfaceC49721Jad
    public final void Dxt(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                A04(intValue).A04(new C145025hS(null, 10, intValue));
            }
        }
    }

    @Override // p000X.InterfaceC49721Jad
    public final void Dxu(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                A04(intValue).A04(new C145025hS(null, 15, intValue));
            }
        }
    }

    @Override // p000X.InterfaceC49721Jad
    public final void Dxv(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                C94283ho A04 = A04(intValue);
                C52541wg c52541wg = new C52541wg();
                c52541wg.A02 = 75;
                c52541wg.A00 = 5000;
                A04.A04(new C145025hS(c52541wg, 1, intValue));
            }
        }
    }

    @Override // p000X.InterfaceC49721Jad
    public final void Dxw(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C248969ki c248969ki = (C248969ki) it.next();
                AGW.A03(this, 29, c248969ki.A00, c248969ki.A01);
            }
        }
    }

    @Override // p000X.InterfaceC49721Jad
    public final void Dxx(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A05(((Number) it.next()).intValue());
            }
        }
    }

    @Override // p000X.InterfaceC49721Jad
    public final void Dxy(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C248969ki c248969ki = (C248969ki) it.next();
                AGW.A03(this, 9, c248969ki.A00, c248969ki.A01);
            }
        }
    }

    @Override // p000X.InterfaceC49721Jad
    public final void Dxz(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C248969ki c248969ki = (C248969ki) it.next();
                AGW.A03(this, 26, c248969ki.A00, c248969ki.A01);
            }
        }
    }

    @Override // p000X.InterfaceC49721Jad
    public final void Dy0(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C248969ki c248969ki = (C248969ki) it.next();
                AGW.A03(this, 30, c248969ki.A00, c248969ki.A01);
            }
        }
    }

    @Override // p000X.InterfaceC49721Jad
    public final void Dy1(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C248969ki c248969ki = (C248969ki) it.next();
                AGW.A03(this, 6, c248969ki.A00, c248969ki.A01);
            }
        }
    }

    @Override // p000X.InterfaceC49721Jad
    public final void Dy2(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C248939kf c248939kf = (C248939kf) it.next();
                int i = c248939kf.A00;
                int i2 = c248939kf.A01;
                C94283ho A04 = A04(i);
                C52541wg c52541wg = new C52541wg();
                c52541wg.A00 = i2;
                A04.A04(new C145025hS(c52541wg, 3, i));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r4 == false) goto L6;
     */
    @Override // p000X.InterfaceC49721Jad
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Dy3(boolean z, boolean z2, List list, List list2) {
        boolean z3 = false;
        boolean z4 = ((Boolean) this.A0C.getValue()).booleanValue();
        if (((Boolean) this.A0D.getValue()).booleanValue() && z2) {
            z3 = true;
        }
        if (list != null && (z4 || z3)) {
            A09(list, 1, z4, z3);
        }
        if (list2 != null) {
            if (z4 || z3) {
                A09(list2, 2, z4, z3);
            }
        }
    }

    @Override // p000X.InterfaceC49721Jad
    public final void Dy4(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C248969ki c248969ki = (C248969ki) it.next();
                AGW.A03(this, 8, c248969ki.A00, c248969ki.A01);
            }
        }
    }
}
