package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.rp.platform.metaai.rsys.MetaAiRsysSdkRealTimeSession;
import com.instagram.common.session.UserSession;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34181Jm {
    public JB3 A00;
    public boolean A01;
    public final Context A02;
    public final C34291Jx A03;
    public final List A04;
    public final InterfaceC82713Xrn A05;
    public final InterfaceC58720MwU A06;
    public final InterfaceC58720MwU A07;
    public final AWJ A08;
    public final AWJ A09;
    public final AWJ A0A;
    public final AWJ A0B;
    public final AWJ A0C;
    public final AWJ A0D;
    public final AWJ A0E;
    public final AWJ A0F;
    public final AWJ A0G;
    public final AWJ A0H;
    public final InterfaceC61020NsU A0I;
    public final InterfaceC61020NsU A0J;
    public final InterfaceC61020NsU A0K;
    public final InterfaceC61020NsU A0L;
    public final InterfaceC61020NsU A0M;
    public final InterfaceC61020NsU A0N;
    public final InterfaceC61020NsU A0O;
    public final InterfaceC61020NsU A0P;
    public final InterfaceC61020NsU A0Q;
    public final InterfaceC61020NsU A0R;
    public final InterfaceC61020NsU A0S;
    public final InterfaceC61020NsU A0T;
    public final InterfaceC61020NsU A0U;
    public final InterfaceC61020NsU A0V;
    public final InterfaceC61020NsU A0W;
    public final InterfaceC61020NsU A0X;
    public final UserSession A0Y;

    public C34181Jm(UserSession userSession) {
        Context A00 = AbstractC190157Vj.A00();
        C49481rk A02 = AbstractC49401rc.A02(AbstractC48851qj.A03(C48221pi.A00.A01, new C92993fj(null)));
        this.A02 = A00;
        this.A05 = A02;
        B8B b8b = new B8B(false);
        this.A0H = b8b;
        this.A0G = new B8B(false);
        B8B b8b2 = new B8B("");
        this.A0A = b8b2;
        B8B b8b3 = new B8B(false);
        this.A0D = b8b3;
        B8B b8b4 = new B8B(false);
        this.A0E = b8b4;
        B8B b8b5 = new B8B(false);
        this.A0B = b8b5;
        this.A0X = b8b;
        this.A0N = b8b2;
        this.A0Q = b8b3;
        this.A0R = b8b4;
        this.A0O = b8b5;
        B8B b8b6 = new B8B(false);
        this.A0F = b8b6;
        this.A0W = b8b6;
        C28031AuB c28031AuB = AbstractC93603gi.A01;
        B8B b8b7 = new B8B(c28031AuB);
        this.A09 = b8b7;
        C97973nl c97973nl = new C97973nl(null, b8b7);
        this.A0M = c97973nl;
        B8B b8b8 = new B8B(c28031AuB);
        this.A08 = b8b8;
        this.A0L = new C97973nl(null, b8b8);
        C90893cL A03 = AbstractC93083fs.A03(new C26188ADg(0, (YA3) null), b8b7);
        InterfaceC59591NPd interfaceC59591NPd = C08E.A00;
        this.A0K = C08P.A01(null, A02, A03, interfaceC59591NPd);
        this.A0J = C08P.A01(null, A02, AbstractC93083fs.A03(new C26188ADg(1, (YA3) null), b8b7), interfaceC59591NPd);
        this.A0U = C08P.A01(null, A02, AbstractC93083fs.A03(new C26188ADg(2, (YA3) null), b8b7), interfaceC59591NPd);
        this.A0I = C08P.A01(null, A02, AbstractC93083fs.A03(new C26188ADg(3, (YA3) null), b8b7), interfaceC59591NPd);
        this.A0T = C08P.A01(null, A02, AbstractC93083fs.A03(new C26188ADg(4, (YA3) null), b8b7), interfaceC59591NPd);
        this.A07 = C08P.A01(null, A02, AbstractC93083fs.A03(new C26188ADg(5, (YA3) null), b8b7), interfaceC59591NPd);
        this.A0V = C08P.A01(null, A02, new C93043fo(new C26198ADq(C08P.A00(A02, AbstractC93083fs.A03(new C26188ADg(6, (YA3) null), c97973nl), interfaceC59591NPd, 1), this, null, 3)), new C90863cI(0L, Long.MAX_VALUE));
        this.A0S = C08P.A01(null, A02, AbstractC93083fs.A03(new C26188ADg(7, (YA3) null), c97973nl), interfaceC59591NPd);
        this.A0Y = userSession;
        this.A04 = new ArrayList();
        this.A03 = new C34291Jx(AbstractC190157Vj.A00());
        B8B b8b9 = new B8B(true);
        this.A0C = b8b9;
        this.A0P = b8b9;
        this.A06 = AbstractC93083fs.A03(new C26188ADg(8, (YA3) null), this.A0M);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342161755182018035L)) {
            InterfaceC82713Xrn interfaceC82713Xrn = this.A05;
            AbstractC53721ya.A04(C48871ql.A00, new C26186ADe(this, null, 2), interfaceC82713Xrn, EnumC53461yA.A03);
        }
    }

    public static final void A00(View view, C34181Jm c34181Jm, Integer num) {
        if (D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            c34181Jm.A03.A00(view, num);
        } else {
            new Handler(Looper.getMainLooper()).post(new RunnableC39622Fbm(view, c34181Jm, num));
        }
    }

    public final String A01() {
        MetaAiRsysSdkRealTimeSession metaAiRsysSdkRealTimeSession = (MetaAiRsysSdkRealTimeSession) this.A0M.getValue();
        return metaAiRsysSdkRealTimeSession != null ? metaAiRsysSdkRealTimeSession.A08 : "";
    }

    public final void A02(View view) {
        InterfaceC61020NsU A02;
        A00(view, this, C00A.A00);
        InterfaceC61020NsU interfaceC61020NsU = this.A0M;
        MetaAiRsysSdkRealTimeSession metaAiRsysSdkRealTimeSession = (MetaAiRsysSdkRealTimeSession) interfaceC61020NsU.getValue();
        if (metaAiRsysSdkRealTimeSession != null) {
            MetaAiRsysSdkRealTimeSession metaAiRsysSdkRealTimeSession2 = (MetaAiRsysSdkRealTimeSession) interfaceC61020NsU.getValue();
            metaAiRsysSdkRealTimeSession.A05(!((metaAiRsysSdkRealTimeSession2 == null || (A02 = metaAiRsysSdkRealTimeSession2.A02()) == null) ? true : ((Boolean) A02.getValue()).booleanValue()));
        }
    }

    public final void A03(C58472Ex c58472Ex) {
        D1F.A0y(c58472Ex);
        List list = this.A04;
        for (Object obj : list) {
            if (D1F.areEqual(((Reference) obj).get(), c58472Ex)) {
                if (obj != null) {
                    list.remove(obj);
                    return;
                }
                return;
            }
        }
    }

    public final void A04(Function0 function0) {
        this.A0D.GA2(true);
        InterfaceC82713Xrn interfaceC82713Xrn = this.A05;
        AbstractC53721ya.A05(C48871ql.A00, new C20X(function0, this, (YA3) null, 14), interfaceC82713Xrn);
    }

    public final void A05(boolean z) {
        AWJ awj = this.A0H;
        Boolean valueOf = Boolean.valueOf(z);
        awj.GA2(valueOf);
        this.A0G.GA2(valueOf);
    }

    public final boolean A06() {
        return ((Boolean) this.A0X.getValue()).booleanValue() || A08();
    }

    public final boolean A07() {
        InterfaceC61020NsU interfaceC61020NsU;
        MetaAiRsysSdkRealTimeSession metaAiRsysSdkRealTimeSession = (MetaAiRsysSdkRealTimeSession) this.A0M.getValue();
        return (((metaAiRsysSdkRealTimeSession == null || (interfaceC61020NsU = (InterfaceC61020NsU) metaAiRsysSdkRealTimeSession.A0A.getValue()) == null) ? null : interfaceC61020NsU.getValue()) instanceof C145605iO) && !((Boolean) this.A0Q.getValue()).booleanValue();
    }

    public final boolean A08() {
        InterfaceC61020NsU interfaceC61020NsU = this.A0K;
        return (interfaceC61020NsU.getValue() == null || (interfaceC61020NsU.getValue() instanceof C28604B8e) || ((Boolean) this.A0Q.getValue()).booleanValue()) ? false : true;
    }
}
