package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.modal.ModalActivity;
import com.instagram.model.reels.ReelItem;
import instagram.features.direct.fragment.sharesheet.DirectShareSheetFragment;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.ZGb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84915ZGb {
    public DialogC557524l A00;
    public final Activity A01;
    public final Context A02;
    public final Fragment A03;
    public final UserSession A04;
    public final InterfaceC38251Eul A05;
    public final C115274aZ A06;
    public final C64012a5 A07;
    public final String A08;
    public final boolean A09;

    public C84915ZGb(Activity activity, Fragment fragment, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, C115274aZ c115274aZ) {
        D1F.A0y(userSession);
        D1F.A0s(c115274aZ);
        this.A04 = userSession;
        this.A01 = activity;
        this.A03 = fragment;
        this.A05 = interfaceC38251Eul;
        this.A06 = c115274aZ;
        this.A09 = c115274aZ.A2A;
        this.A02 = fragment.requireContext();
        InterfaceC93274eIz interfaceC93274eIz = c115274aZ.A0c;
        if (interfaceC93274eIz == null) {
            throw AnonymousClass011.A0J("owner is null");
        }
        C64012a5 D8B = interfaceC93274eIz.D8B();
        if (D8B == null) {
            throw AnonymousClass011.A0J(C11M.A00(1787));
        }
        this.A07 = D8B;
        this.A08 = AnonymousClass132.A0q(activity.getResources(), 2131978322);
    }

    public static final void A00(C7CG c7cg, C84915ZGb c84915ZGb) {
        UserSession userSession = c84915ZGb.A04;
        AbstractC31166C8v.A01(c7cg, userSession, c84915ZGb.A05.getModuleName(), userSession.userId, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0077, code lost:
    
        if (p000X.AbstractC64332ab.A0B(r0) == p000X.C00A.A01) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(InterfaceC92980dwn interfaceC92980dwn, C84915ZGb c84915ZGb, ReelItem reelItem, Integer num) {
        String A0n;
        View.OnClickListener viewOnClickListenerC85356Zdb;
        boolean z;
        boolean z2;
        InterfaceC301013u interfaceC301013u;
        Context context = c84915ZGb.A02;
        UserSession userSession = c84915ZGb.A04;
        C27001AdZ c27001AdZ = new C27001AdZ(context, userSession);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                c27001AdZ.A0A(AnonymousClass021.A0n(c27001AdZ.A00, 2131981870), new ViewOnClickListenerC85356Zdb(2, c27001AdZ, interfaceC92980dwn, c84915ZGb));
                if (c84915ZGb.A06.A0C != EnumC77122vE.A06) {
                    c27001AdZ.A0A(AnonymousClass021.A0n(c27001AdZ.A00, 2131964180), ViewOnClickListenerC85326Zcw.A00(c84915ZGb, 1));
                }
            } else {
                C115274aZ c115274aZ = c84915ZGb.A06;
                boolean z3 = c115274aZ.A2A;
                if (!z3) {
                    InterfaceC93274eIz interfaceC93274eIz = c115274aZ.A0c;
                    z = false;
                    if (interfaceC93274eIz != null) {
                        C64012a5 D8B = interfaceC93274eIz.D8B();
                        if (D8B != null) {
                        }
                    }
                    z2 = c84915ZGb.A09;
                    if (z2) {
                        if (c84915ZGb.A06.A0C != EnumC77122vE.A06) {
                            c27001AdZ.A0A(AnonymousClass021.A0n(c27001AdZ.A00, 2131964180), ViewOnClickListenerC85326Zcw.A00(c84915ZGb, 1));
                        }
                        Context context2 = c27001AdZ.A00;
                        c27001AdZ.A0A(AnonymousClass021.A0n(context2, 2131953794), new ViewOnClickListenerC85329Zcz(0, interfaceC92980dwn, c84915ZGb));
                        c27001AdZ.A0A(AnonymousClass021.A0n(context2, 2131959548), new ViewOnClickListenerC85356Zdb(3, c27001AdZ, interfaceC92980dwn, c84915ZGb));
                    }
                    if (z3) {
                        List A0P = c115274aZ.A0P(userSession);
                        if (!(A0P instanceof Collection) || !A0P.isEmpty()) {
                            Iterator it = A0P.iterator();
                            while (it.hasNext()) {
                                if (((ReelItem) it.next()).A1s()) {
                                }
                            }
                        }
                        if (z) {
                            Context context3 = c27001AdZ.A00;
                            c27001AdZ.A0A(AnonymousClass021.A0n(context3, 2131958619), new ViewOnClickListenerC85329Zcz(1, reelItem, c84915ZGb));
                            C3CT c3ct = C3CT.A00;
                            InterfaceC38251Eul interfaceC38251Eul = c84915ZGb.A05;
                            String str = c115274aZ.A28;
                            c3ct.A0L(interfaceC38251Eul, userSession, str, "profile_highlight_tray", "copy_link");
                            if (AbstractC36206E6u.A00(userSession)) {
                                c27001AdZ.A0A(AnonymousClass021.A0n(context3, 2131975239), new ViewOnClickListenerC85329Zcz(3, reelItem, c84915ZGb));
                                c3ct.A0L(interfaceC38251Eul, userSession, str, "profile_highlight_tray", "qr_code");
                            }
                            c27001AdZ.A0A(c84915ZGb.A08, new ViewOnClickListenerC85329Zcz(2, reelItem, c84915ZGb));
                            c3ct.A0L(interfaceC38251Eul, userSession, str, "profile_highlight_tray", "system_share_sheet");
                        }
                        if (!z2 && (interfaceC301013u = c115274aZ.A0O) != null && interfaceC301013u.C7P() == null) {
                            A0n = AnonymousClass021.A0n(c27001AdZ.A00, 2131976546);
                            viewOnClickListenerC85356Zdb = ViewOnClickListenerC85326Zcw.A00(c84915ZGb, 2);
                            c27001AdZ.A0A(A0n, viewOnClickListenerC85356Zdb);
                        }
                        if (c27001AdZ.A08.isEmpty()) {
                            new C27055AeR(c27001AdZ).A03(context);
                            return;
                        }
                        return;
                    }
                    c27001AdZ.A0A(AnonymousClass021.A0n(c27001AdZ.A00, 2131977672), ViewOnClickListenerC85326Zcw.A00(c84915ZGb, 3));
                    if (z) {
                    }
                    if (!z2) {
                        A0n = AnonymousClass021.A0n(c27001AdZ.A00, 2131976546);
                        viewOnClickListenerC85356Zdb = ViewOnClickListenerC85326Zcw.A00(c84915ZGb, 2);
                        c27001AdZ.A0A(A0n, viewOnClickListenerC85356Zdb);
                    }
                    if (c27001AdZ.A08.isEmpty()) {
                    }
                }
                z = true;
                z2 = c84915ZGb.A09;
                if (z2) {
                }
                if (z3) {
                }
                c27001AdZ.A0A(AnonymousClass021.A0n(c27001AdZ.A00, 2131977672), ViewOnClickListenerC85326Zcw.A00(c84915ZGb, 3));
                if (z) {
                }
                if (!z2) {
                }
                if (c27001AdZ.A08.isEmpty()) {
                }
            }
        }
        A0n = AnonymousClass021.A0n(c27001AdZ.A00, 2131959548);
        viewOnClickListenerC85356Zdb = new ViewOnClickListenerC85356Zdb(3, c27001AdZ, interfaceC92980dwn, c84915ZGb);
        c27001AdZ.A0A(A0n, viewOnClickListenerC85356Zdb);
        if (c27001AdZ.A08.isEmpty()) {
        }
    }

    public static final void A02(C84915ZGb c84915ZGb, EnumC39061FIr enumC39061FIr) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString(AbstractC29149BTd.A00(41), c84915ZGb.A06.A28);
        A0O.putBoolean(AnonymousClass049.A00(49), true);
        A0O.putSerializable(AnonymousClass287.A00(2), enumC39061FIr);
        A00(C7CG.A0L, c84915ZGb);
        UserSession userSession = c84915ZGb.A04;
        Activity activity = c84915ZGb.A01;
        AnonymousClass153.A0o(activity, A0O, userSession, ModalActivity.class, "manage_highlights").A09(activity, 201);
    }

    public static final void A03(C84915ZGb c84915ZGb, C115274aZ c115274aZ) {
        C41942GVo c41942GVo = C41942GVo.A00;
        UserSession userSession = c84915ZGb.A04;
        EnumC220558fz enumC220558fz = EnumC220558fz.A1m;
        InterfaceC38251Eul interfaceC38251Eul = c84915ZGb.A05;
        C45810HtY A0A = c41942GVo.A0A(interfaceC38251Eul, userSession, enumC220558fz);
        C128424vm c128424vm = c115274aZ.A0D(userSession, 0).A0o;
        if (c128424vm == null) {
            throw AnonymousClass011.A0I();
        }
        A0A.A0B(AnonymousClass021.A0r(c128424vm));
        A0A.A0A(interfaceC38251Eul);
        A0A.A04(0);
        String str = c115274aZ.A28;
        D1F.A0y(str);
        Bundle bundle = A0A.A09;
        bundle.putString(AnonymousClass049.A00(18), str);
        bundle.putString(AnonymousClass049.A00(83), C1D4.A0j(c115274aZ.A0S));
        String moduleName = interfaceC38251Eul.getModuleName();
        D1F.A12(moduleName, 0);
        bundle.putString(AnonymousClass049.A00(84), moduleName);
        DirectShareSheetFragment A02 = A0A.A02();
        AbstractC71052lR A01 = AbstractC71052lR.A00.A01(c84915ZGb.A01);
        if (A01 != null) {
            A01.A0O(A02, C00A.A00);
        }
    }

    public static final void A04(C84915ZGb c84915ZGb, Function0 function0) {
        C115274aZ c115274aZ = c84915ZGb.A06;
        UserSession userSession = c84915ZGb.A04;
        if (c115274aZ.A17(userSession)) {
            function0.invoke();
            return;
        }
        C90708cAN c90708cAN = new C90708cAN(function0, 48);
        C74182qU A00 = AbstractC74172qT.A00(userSession);
        String str = c115274aZ.A28;
        A00.A02(EnumC46661nC.A0O, str, c84915ZGb.A05.getModuleName(), null);
        A00.A05(new C87476aKw(1, c84915ZGb, c90708cAN), str, null, false);
    }

    public final void A05(EnumC39061FIr enumC39061FIr) {
        C115274aZ c115274aZ = this.A06;
        UserSession userSession = this.A04;
        if (c115274aZ.A17(userSession)) {
            A02(this, enumC39061FIr);
            return;
        }
        Activity activity = this.A01;
        DialogC557524l A0f = AnonymousClass177.A0f(activity);
        this.A00 = A0f;
        A0f.A00(activity.getResources().getString(2131966539));
        AbstractC816536b.A00(A0f);
        C74182qU A00 = AbstractC74172qT.A00(userSession);
        String str = c115274aZ.A28;
        A00.A02(EnumC46661nC.A0O, str, this.A05.getModuleName(), null);
        A00.A05(new C87476aKw(0, this, enumC39061FIr), str, null, false);
    }
}
