package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.3Sy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87603Sy {
    public final Context A00;
    public final UserSession A01;
    public final Function0 A04;
    public final B69 A03 = AbstractC27847ArD.A03(new AEQ(this, 68));
    public final B69 A02 = AbstractC27847ArD.A03(new AEQ(this, 67));

    public C87603Sy(Context context, UserSession userSession, Function0 function0) {
        this.A01 = userSession;
        this.A00 = context;
        this.A04 = function0;
    }

    public static final boolean A00(int i) {
        if (AbstractC167446cW.A04(i)) {
            return true;
        }
        Integer valueOf = Integer.valueOf(i);
        return AbstractC167446cW.A0E(valueOf) || AbstractC167446cW.A0C(valueOf) || AbstractC167446cW.A0F(valueOf) || AbstractC167446cW.A0B(valueOf);
    }

    public static final boolean A01(InterfaceC200107o6 interfaceC200107o6, C87603Sy c87603Sy) {
        String D9w = interfaceC200107o6.D9w();
        if (D9w == null || D9w.length() == 0) {
            return false;
        }
        B69 b69 = c87603Sy.A03;
        AbstractC190367We abstractC190367We = (AbstractC190367We) b69.getValue();
        UserSession userSession = c87603Sy.A01;
        if (abstractC190367We.A03(userSession, D9w)) {
            return false;
        }
        Long CHm = interfaceC200107o6.CHm();
        boolean DZX = interfaceC200107o6.DZX();
        String D9w2 = interfaceC200107o6.D9w();
        return !c87603Sy.A03(CHm, D9w, DZX, D9w2 == null ? false : ((AbstractC190367We) b69.getValue()).A04(userSession, D9w2));
    }

    private final boolean A02(InterfaceC49736Jas interfaceC49736Jas) {
        String D9w = interfaceC49736Jas.D9w();
        if (interfaceC49736Jas.BYq() != EnumC67086QJw.A03) {
            if (!interfaceC49736Jas.DKx() && !interfaceC49736Jas.DKu()) {
                return false;
            }
        } else if (D9w == null || D9w.length() == 0 || ((AbstractC190367We) this.A03.getValue()).A03(this.A01, D9w)) {
            return false;
        }
        return !A03(interfaceC49736Jas.CHm(), D9w, interfaceC49736Jas.DZX(), A0B(interfaceC49736Jas));
    }

    private final boolean A03(Long l, String str, boolean z, boolean z2) {
        UserSession userSession = this.A01;
        long C4m = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(z ? 36605443623295829L : 36605443623230292L) * 1000;
        if (l == null || l.longValue() == 0) {
            ((C63492Yf) this.A02.getValue()).A00(QOZ.A1V, null, str, null);
        }
        if (!z2 && l != null) {
            long longValue = l.longValue();
            if (longValue > 0 && C4m > 0 && longValue + C4m < System.currentTimeMillis()) {
                return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323968646729756L);
            }
        }
        return false;
    }

    @NeverInline
    public static final boolean A04(List list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC59227NBd) it.next()).By3() == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A05(InterfaceC178996v9 interfaceC178996v9) {
        UserSession userSession = this.A01;
        if (!AbstractC87703Ti.A01(this.A00, userSession, interfaceC178996v9, false) && !AbstractC87703Ti.A05(userSession, interfaceC178996v9, false) && !AbstractC87703Ti.A04(userSession, interfaceC178996v9) && !AbstractC87703Ti.A03(userSession, interfaceC178996v9)) {
            String Czm = interfaceC178996v9.Czm();
            List C97 = interfaceC178996v9.C97();
            if (Czm == null && A04(C97)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A06(InterfaceC178996v9 interfaceC178996v9) {
        int size;
        C161976Kz c161976Kz = ((C167316cJ) interfaceC178996v9).A02;
        synchronized (c161976Kz) {
            size = c161976Kz.A2H.size() + 1;
        }
        if (size <= 1 || C59142Hm.A00.A00(interfaceC178996v9) || AbstractC59262Hy.A00(interfaceC178996v9)) {
            return false;
        }
        List C97 = interfaceC178996v9.C97();
        boolean DZX = interfaceC178996v9.DZX();
        UserSession userSession = this.A01;
        if (AbstractC59292Ib.A04(userSession, C97, DZX) || AbstractC59282Ia.A04(userSession, interfaceC178996v9)) {
            return false;
        }
        if (c161976Kz.A2Y && c161976Kz.A1t == null) {
            return false;
        }
        return (AbstractC59342Ig.A01(interfaceC178996v9.C97(), interfaceC178996v9.C9l(), interfaceC178996v9.DfB(), interfaceC178996v9.DZX()) || interfaceC178996v9.DbL()) ? false : true;
    }

    public final boolean A07(InterfaceC178996v9 interfaceC178996v9) {
        if (C59142Hm.A00.A00(interfaceC178996v9) || AbstractC59282Ia.A04(this.A01, interfaceC178996v9)) {
            return false;
        }
        return !AbstractC59342Ig.A01(interfaceC178996v9.C97(), interfaceC178996v9.C9l(), interfaceC178996v9.DfB(), interfaceC178996v9.DZX());
    }

    public final boolean A08(InterfaceC178996v9 interfaceC178996v9) {
        if (C59142Hm.A00.A00(interfaceC178996v9) || AbstractC59282Ia.A04(this.A01, interfaceC178996v9)) {
            return false;
        }
        return !AbstractC59342Ig.A01(interfaceC178996v9.C97(), interfaceC178996v9.C9l(), interfaceC178996v9.DfB(), interfaceC178996v9.DZX());
    }

    public final boolean A09(InterfaceC178996v9 interfaceC178996v9) {
        UserSession userSession = this.A01;
        Context context = this.A00;
        if (AbstractC87703Ti.A01(context, userSession, interfaceC178996v9, false) && A07(interfaceC178996v9)) {
            return true;
        }
        if (A08(interfaceC178996v9) && AbstractC87703Ti.A05(userSession, interfaceC178996v9, false)) {
            return true;
        }
        return (interfaceC178996v9.Bwc() != 0 || !A06(interfaceC178996v9) || !AnonymousClass247.A0G(context) || interfaceC178996v9.DbL() || interfaceC178996v9.Dh7() || A00(interfaceC178996v9.D00()) || interfaceC178996v9.DSp()) ? false : true;
    }

    public final boolean A0A(InterfaceC49736Jas interfaceC49736Jas) {
        if (!A02(interfaceC49736Jas) || interfaceC49736Jas.DKu()) {
            return A02(interfaceC49736Jas) && interfaceC49736Jas.DKu();
        }
        return true;
    }

    public final boolean A0B(InterfaceC49736Jas interfaceC49736Jas) {
        String D9w;
        return interfaceC49736Jas.DMi() && (D9w = interfaceC49736Jas.D9w()) != null && ((AbstractC190367We) this.A03.getValue()).A04(this.A01, D9w);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (p000X.AbstractC57422Aw.A0C(r3) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0C(InterfaceC49736Jas interfaceC49736Jas) {
        D1F.A0y(interfaceC49736Jas);
        UserSession userSession = this.A01;
        boolean z = interfaceC49736Jas.D00() == 1014;
        if (z && interfaceC49736Jas.Dkn(this.A00, userSession)) {
            return true;
        }
        if (AbstractC87703Ti.A07(userSession, interfaceC49736Jas) && interfaceC49736Jas.Dkn(this.A00, userSession)) {
            return true;
        }
        if (AbstractC87703Ti.A06(userSession, interfaceC49736Jas) && interfaceC49736Jas.Dkm(this.A00, userSession)) {
            return true;
        }
        if (!interfaceC49736Jas.DMi() || !interfaceC49736Jas.Dav()) {
            return false;
        }
        Context context = this.A00;
        return (!interfaceC49736Jas.Dkl(context, userSession) || !AnonymousClass247.A0G(context) || interfaceC49736Jas.DbL() || interfaceC49736Jas.Dh7() || A00(interfaceC49736Jas.D00())) ? false : true;
    }
}
