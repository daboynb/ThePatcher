package p000X;

import android.content.Context;
import android.os.Looper;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import fxcache.model.FxCalAccount;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public abstract class FOP {
    public static final HandlerC39210FOk A04 = new HandlerC39210FOk(Looper.getMainLooper());
    public static volatile InterfaceC247369i8 A05;
    public final CallableC43448GwQ A00;
    public final C205837xL A01;
    public volatile Integer A03 = C00A.A00;
    public final AtomicBoolean A02 = new AtomicBoolean();

    static {
        A05 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
    }

    public FOP() {
        CallableC43448GwQ callableC43448GwQ = new CallableC43448GwQ(this);
        this.A00 = callableC43448GwQ;
        this.A01 = new FPO(this, callableC43448GwQ);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        if (r0 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011e, code lost:
    
        if (p000X.AbstractC50521tQ.A01(r5).A0G(r5.userId) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r9.A08 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0037, code lost:
    
        if (r1 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(Object... objArr) {
        boolean z;
        C64012a5 c64012a5;
        FPN fpn = (FPN) this;
        D1F.A12(objArr, 0);
        FLO flo = fpn.A05;
        FLO flo2 = FLO.A03;
        boolean z2 = (flo == flo2 || flo == FLO.A02 || flo == FLO.A04) ? false : true;
        if (flo == FLO.A02 || flo == flo2 || flo == FLO.A04) {
            UserSession userSession = fpn.A04;
            boolean A0H = AbstractC50521tQ.A01(userSession).A0H(userSession.userId);
            z = true;
        }
        z = false;
        boolean z3 = z2;
        if (flo == FLO.A04) {
            UserSession userSession2 = fpn.A04;
            List A0Y = AbstractC49771sD.A00(userSession2).A05().A0Y(CallerContext.A01("LogoutTask"), AnonymousClass218.A00(132), AbstractC49601rw.A0e(new String[]{"FACEBOOK", "INSTAGRAM"}));
            List C4J = C64572az.A00(userSession2).C4J();
            C64012a5 A01 = C64512at.A01.A01(userSession2);
            Iterator it = C4J.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    c64012a5 = null;
                    break;
                }
                c64012a5 = (C64012a5) it.next();
                if (c64012a5 != A01) {
                    Iterator it2 = A0Y.iterator();
                    while (it2.hasNext()) {
                        String str = ((FxCalAccount) it2.next()).A05;
                        if (str != null) {
                            String D8j = c64012a5.A00.D8j();
                            if (D8j == null) {
                                D8j = "";
                            }
                            if (str.equals(D8j)) {
                                break loop0;
                            }
                        }
                    }
                }
            }
            fpn.A00 = c64012a5;
        }
        UserSession userSession3 = fpn.A04;
        D1F.A12(userSession3, 0);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(fpn, userSession3).A8M("ig_log_out_sso");
        A8M.A9E("sso_enabled", Boolean.valueOf(z3));
        String str2 = userSession3.userId;
        D1F.A12(str2, 0);
        A8M.AAq("user_id", AbstractC190147Vi.A0x(str2));
        C28158AwE c28158AwE = C28158AwE.A02;
        A8M.AC5(AnonymousClass000.A00(1035), c28158AwE.A05());
        A8M.DoV();
        C64502as c64502as = C64512at.A01;
        C64012a5 A012 = c64502as.A01(userSession3);
        AbstractC50521tQ.A01(userSession3).A00.get(A012.getId());
        String Cht = A012.A00.Cht();
        AbstractC50521tQ.A01(userSession3).A0E(userSession3.userId, userSession3);
        boolean z4 = z3 && fpn.A00 == null;
        String string = AbstractC53301xu.A00(AnonymousClass249.A00).A01.getString("block_store_cloud_id", null);
        if (string == null) {
            string = c28158AwE.A07(fpn.A01);
        }
        Context context = fpn.A01;
        Boolean valueOf = Boolean.valueOf(z4);
        D1F.A12(context, 0);
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(FRO.A00);
        C148645nI A042 = c148635nH.A04(userSession3, FRP.class, FRO.class);
        A042.A04(C00A.A01);
        A042.A08("accounts/logout/");
        A042.ABW(AnonymousClass000.A00(828), Cht);
        A042.ABW(AnonymousClass376.A00(), C28158AwE.A00(context));
        A042.ABW("guid", c28158AwE.A07(context));
        A042.A0D("phone_id", AbstractC66812eb.A01(userSession3).A03(EnumC66902ek.A2A));
        if (z3) {
            A042.ABW("one_tap_app_login", "true");
            A042.A0C("is_app_level_spi", valueOf);
            if (string.length() != 0 && !((MobileConfigUnsafeContext) C65612cf.A00()).B9q(2324153700337079350L)) {
                A042.ABW("cloud_account_id", string);
            }
        }
        A042.ABW("prevent_remove_device_from_wa", "true");
        C2NI A0J = A042.A0J();
        if (z3) {
            String str3 = AbstractC72522no.A00(userSession3).A03;
            int ordinal = flo.ordinal();
            A0J.A07(new FSM(context, fpn, userSession3, ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? C00A.A0Y : C00A.A0u : C00A.A15 : C00A.A0j, str3, string, new ArrayList(), false, false));
            C50531tR A013 = AbstractC50521tQ.A01(userSession3);
            String str4 = userSession3.userId;
            long currentTimeMillis = System.currentTimeMillis();
            D1F.A12(str4, 0);
            C50571tV A00 = C50531tR.A00(A013, str4);
            A00.A01 = currentTimeMillis;
            A013.A00.put(str4, A00);
            A013.A08(null, null, null, false);
        }
        A0J.run();
        AbstractC50521tQ.A01(userSession3);
        userSession3.endSessionManager.A00(context, userSession3);
        if (flo == flo2) {
            List list = fpn.A06;
            if (!list.isEmpty()) {
                list.remove(c64502as.A01(userSession3));
            }
        }
        if (!fpn.A07.isEmpty()) {
            C4W2.A00(userSession3).A00();
        }
        return true;
    }

    public void A03() {
        if (this instanceof FPN) {
            FPN fpn = (FPN) this;
            if (fpn.A09) {
                AbstractC15880ee abstractC15880ee = fpn.A02;
                if (abstractC15880ee.A0S("ProgressDialog") == null) {
                    new FPP().A0F(new C14000bc(abstractC15880ee), "ProgressDialog");
                }
            }
        }
    }

    public void A04(Object obj) {
        if (this instanceof FPN) {
            FPN fpn = (FPN) this;
            if (fpn instanceof C39975FhT) {
                ((C39975FhT) fpn).A06((Boolean) obj);
            } else {
                fpn.A06((Boolean) obj);
            }
        }
    }

    public final void A05(Object... objArr) {
        InterfaceC247369i8 interfaceC247369i8 = A05;
        if (this.A03 != C00A.A00) {
            int intValue = this.A03.intValue();
            if (intValue == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (intValue == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
        }
        this.A03 = C00A.A01;
        A03();
        this.A00.A00 = objArr;
        interfaceC247369i8.ArQ(this.A01);
    }
}
