package com.instagram.live.access;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.instagram.settings2.core.services.Settings2Service;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC125344qo;
import p000X.AbstractC171976jp;
import p000X.AbstractC180126wy;
import p000X.AbstractC53721ya;
import p000X.AbstractC64362ae;
import p000X.AbstractC64592b1;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass213;
import p000X.C0A3;
import p000X.C175956qF;
import p000X.C179996wl;
import p000X.C187127Js;
import p000X.C187147Ju;
import p000X.C187157Jv;
import p000X.C20X;
import p000X.C21V;
import p000X.C22U;
import p000X.C23S;
import p000X.C248539k1;
import p000X.C26186ADe;
import p000X.C29E;
import p000X.C2TA;
import p000X.C2VA;
import p000X.C48221pi;
import p000X.C48871ql;
import p000X.C49481rk;
import p000X.C62132Sz;
import p000X.C62392Tz;
import p000X.C62652Uz;
import p000X.C65612cf;
import p000X.C6P3;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC53461yA;
import p000X.EnumC61872Rz;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC59512NMc;
import p000X.InterfaceC91609coj;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class IgLiveAccessHelper implements InterfaceC91609coj {
    public static final C62652Uz A08;
    public InterfaceC49411rd A00;
    public InterfaceC49411rd A01;
    public boolean A02;
    public boolean A03;
    public final UserSession A04;
    public final IgGraphQLQueryExecutor A05;
    public final Settings2Service A06;
    public final ArrayList A07;

    static {
        EnumC61872Rz enumC61872Rz = EnumC61872Rz.A0X;
        String str = enumC61872Rz.A00;
        A08 = new C62652Uz(C62392Tz.A00, new C2TA(new C62132Sz(enumC61872Rz)), str);
    }

    public /* synthetic */ IgLiveAccessHelper(UserSession userSession) {
        Settings2Service A00 = C2VA.A00(userSession);
        IgGraphQLQueryExecutor A002 = AbstractC171976jp.A00(userSession);
        D1F.A12(A00, 1);
        D1F.A12(A002, 2);
        this.A04 = userSession;
        this.A06 = A00;
        this.A05 = A002;
        this.A03 = true;
        this.A07 = new ArrayList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r5 == r2) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(IgLiveAccessHelper igLiveAccessHelper, YA3 ya3) {
        C22U c22u;
        int i;
        C23S c23s;
        C29E c29e;
        InterfaceC110194Hv CId;
        if (ya3 instanceof C22U) {
            c22u = (C22U) ya3;
            if (c22u.$t == 1) {
                int i2 = c22u.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c22u.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c22u.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c22u.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        String str = igLiveAccessHelper.A04.userId;
                        D1F.A12(str, 0);
                        c179996wl.A05("user_igid", str);
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGLiveAccessTooltipQuery", "xfb_genTooltipStringForLiveV3", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), C6P3.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = igLiveAccessHelper.A05;
                        D1F.A10(A03);
                        c22u.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(A03, c22u);
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    enumC64052a9 = null;
                    if ((c23s instanceof C96193kt) && (c29e = (C29E) ((C175956qF) ((C96193kt) c23s).A00).A01) != null && (CId = c29e.innerData.CId(-606658237)) != null) {
                        return CId.CIa(111972721);
                    }
                    return enumC64052a9;
                }
            }
        }
        c22u = new C22U(igLiveAccessHelper, ya3, 1);
        Object obj2 = c22u.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c22u.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        enumC64052a92 = null;
        if (c23s instanceof C96193kt) {
            return CId.CIa(111972721);
        }
        return enumC64052a92;
    }

    private final void A01(C248539k1 c248539k1) {
        UserSession userSession = this.A04;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314893382587495L)) {
            if (this.A00 == null) {
                C49481rk A04 = IgApplicationScope.A04(850734196);
                this.A00 = AbstractC53721ya.A03(C48871ql.A00, new C20X(c248539k1, this, (YA3) null, 19), A04);
            }
            if (this.A06.A06.A04 || this.A01 != null) {
                return;
            }
            C49481rk A042 = IgApplicationScope.A04(850734196);
            this.A01 = AbstractC53721ya.A03(C48871ql.A00, new C20X(c248539k1, this, (YA3) null, 20), A042);
        }
    }

    public static final void A02(C248539k1 c248539k1, IgLiveAccessHelper igLiveAccessHelper, Function1 function1) {
        UserSession userSession = igLiveAccessHelper.A04;
        D1F.A12(userSession, 0);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314893382587495L) || igLiveAccessHelper.A06.A06.A04) {
            return;
        }
        C49481rk A04 = IgApplicationScope.A04(850734196);
        AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass213(c248539k1, igLiveAccessHelper, function1, (YA3) null, 27), A04);
    }

    public static final void A03(IgLiveAccessHelper igLiveAccessHelper) {
        ArrayList arrayList = igLiveAccessHelper.A07;
        int size = arrayList.size();
        while (true) {
            size--;
            if (-1 >= size) {
                break;
            } else if (((Reference) arrayList.get(size)).get() == null) {
                arrayList.remove(size);
            }
        }
        if (arrayList.isEmpty()) {
            InterfaceC49411rd interfaceC49411rd = igLiveAccessHelper.A00;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            igLiveAccessHelper.A00 = null;
            InterfaceC49411rd interfaceC49411rd2 = igLiveAccessHelper.A01;
            if (interfaceC49411rd2 != null) {
                interfaceC49411rd2.AIw(null);
            }
            igLiveAccessHelper.A01 = null;
        }
    }

    public static final boolean A04(IgLiveAccessHelper igLiveAccessHelper) {
        UserSession userSession = igLiveAccessHelper.A04;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325789712668422L) ? igLiveAccessHelper.A02 : AbstractC64592b1.A00(null, userSession);
    }

    public static final boolean A05(IgLiveAccessHelper igLiveAccessHelper) {
        UserSession userSession = igLiveAccessHelper.A04;
        D1F.A12(userSession, 0);
        return !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314893382587495L) || igLiveAccessHelper.A03;
    }

    public final void A06() {
        UserSession userSession = this.A04;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314893382587495L)) {
            C49481rk A06 = IgApplicationScope.A06(850734196, 3);
            AbstractC53721ya.A04(C48871ql.A00, new C26186ADe(this, null, 19), A06, EnumC53461yA.A03);
        }
    }

    public final void A07() {
        C48221pi c48221pi = C48221pi.A00;
        D1F.A12(c48221pi, 0);
        UserSession userSession = this.A04;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314893382587495L)) {
            C49481rk A04 = IgApplicationScope.A04(2015053544);
            AbstractC53721ya.A05(C48871ql.A00, new C20X(c48221pi, this, (YA3) null, 18), A04);
        }
    }

    public final void A08(Context context) {
        UserSession userSession = this.A04;
        if (!AbstractC64592b1.A00(null, userSession) || this.A02) {
            return;
        }
        AbstractC64362ae.A1k(context, userSession, new C187127Js(this));
    }

    public final void A09(InterfaceC59512NMc interfaceC59512NMc) {
        D1F.A12(interfaceC59512NMc, 0);
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            D1F.A0k(obj);
            if (D1F.areEqual(((Reference) obj).get(), interfaceC59512NMc)) {
                return;
            }
        }
        arrayList.add(new WeakReference(interfaceC59512NMc));
        C48221pi c48221pi = C48221pi.A00;
        A01(c48221pi);
        A02(c48221pi, this, new C21V(interfaceC59512NMc, 19));
    }

    public final void A0A(InterfaceC59512NMc interfaceC59512NMc) {
        D1F.A12(interfaceC59512NMc, 0);
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            D1F.A0k(obj);
            if (D1F.areEqual(((Reference) obj).get(), interfaceC59512NMc)) {
                arrayList.remove(i);
                A03(this);
                return;
            }
        }
    }

    public final boolean A0B() {
        if (!A05(this)) {
            return false;
        }
        UserSession userSession = this.A04;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 2342168798926231300L) || A04(this);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        InterfaceC49411rd interfaceC49411rd = this.A00;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        this.A00 = null;
        InterfaceC49411rd interfaceC49411rd2 = this.A01;
        if (interfaceC49411rd2 != null) {
            interfaceC49411rd2.AIw(null);
        }
        this.A01 = null;
        C187157Jv c187157Jv = C187147Ju.A00;
        if (c187157Jv != null) {
            c187157Jv.A00();
        }
        C187147Ju.A00 = null;
    }
}
