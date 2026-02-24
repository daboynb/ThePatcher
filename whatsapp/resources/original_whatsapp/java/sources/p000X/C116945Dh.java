package p000X;

import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.chatinfo.view.custom.DebugAccountInfoBottomSheetFragment;
import com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt;
import com.whatsapp.profile.fragments.UsernameEditBottomSheetFragment;
import com.whatsapp.profile.fragments.UsernameKeyDeleteFailureDialogFragment;
import com.whatsapp.profile.fragments.UsernameKeySetFailureDialogFragment;
import com.whatsapp.profile.fragments.UsernameManagementFragment;
import com.whatsapp.profile.fragments.UsernamePinDeleteConfirmationDialogFragment;
import com.whatsapp.profile.fragments.UsernamePinEntryBottomSheetFragment;
import com.whatsapp.profile.fragments.UsernamePinManagementFragment;
import com.whatsapp.profile.fragments.UsernamePinSetFragment;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.profile.fragments.UsernameSetSuccessFragment;
import com.whatsapp.ui.compose.WaComposeBottomSheetFragment;

/* renamed from: X.5Dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116945Dh implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;

    public C116945Dh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v3, types: [int] */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String A0s;
        String string;
        InterfaceC023900h interfaceC023900h;
        boolean z;
        int i = this.$t;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A0B = C3WE.A0B(obj2);
        switch (i) {
            case 0:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    string = C3WI.A0n(interfaceC124535dT).getString(2131900450);
                    interfaceC124535dT.C8v(-329656133);
                    Object obj3 = this.A00;
                    boolean ADN = interfaceC124535dT.ADN(obj3);
                    Object Bta = interfaceC124535dT.Bta();
                    if (ADN || Bta == C103514ip.A00) {
                        Bta = C5DA.A00(interfaceC124535dT, obj3, 33);
                    }
                    interfaceC023900h = (InterfaceC023900h) Bta;
                    z = C111624wk.A0e(interfaceC124535dT);
                    AbstractC97124Ps.A00(interfaceC124535dT, null, null, null, null, null, null, string, null, null, null, interfaceC023900h, null, null, 100663296, z, 64766, 0L, 0L, z);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 1:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C8v(1444938623);
                    Object obj4 = this.A00;
                    boolean ADN2 = interfaceC124535dT.ADN(obj4);
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (ADN2 || Bta2 == C103514ip.A00) {
                        Bta2 = C5DA.A00(interfaceC124535dT, obj4, 35);
                    }
                    InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) Bta2;
                    C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                    C111624wk.A0W(c111624wk, false);
                    boolean A1Z = C3WE.A1Z(interfaceC124535dT, obj4, 1444943167);
                    Object Bta3 = interfaceC124535dT.Bta();
                    if (A1Z || Bta3 == C103514ip.A00) {
                        Bta3 = C5DA.A00(interfaceC124535dT, obj4, 36);
                    }
                    C4PU.A00(interfaceC124535dT, interfaceC023900h2, C111624wk.A09(c111624wk, Bta3), 0, 0);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 2:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    String string2 = C3WI.A0n(interfaceC124535dT).getString(2131900465);
                    String string3 = C3WI.A0n(interfaceC124535dT).getString(2131900466);
                    C4H3 c4h3 = C4H3.A02;
                    Object value = ((UsernameKeyDeleteFailureDialogFragment) this.A00).A00.getValue();
                    boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, value, 205859986);
                    Object Bta4 = interfaceC124535dT.Bta();
                    if (A1Z2 || Bta4 == C103514ip.A00) {
                        Bta4 = C3WF.A14(interfaceC124535dT, value, 47);
                    }
                    AbstractC97124Ps.A00(interfaceC124535dT, null, null, null, null, c4h3, c4h3, string2, null, string3, null, (InterfaceC023900h) ((InterfaceC042309i) Bta4), null, null, 100663296, 3120, 54398, 0L, 0L, C111624wk.A0e(interfaceC124535dT));
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 3:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    string = C3WI.A0n(interfaceC124535dT).getString(2131900467);
                    Object value2 = ((UsernameKeySetFailureDialogFragment) this.A00).A00.getValue();
                    boolean A1Z3 = C3WE.A1Z(interfaceC124535dT, value2, 844611661);
                    Object Bta5 = interfaceC124535dT.Bta();
                    if (A1Z3 || Bta5 == C103514ip.A00) {
                        Bta5 = C3WF.A14(interfaceC124535dT, value2, 48);
                    }
                    interfaceC023900h = (InterfaceC023900h) ((InterfaceC042309i) Bta5);
                    z = C111624wk.A0e(interfaceC124535dT);
                    AbstractC97124Ps.A00(interfaceC124535dT, null, null, null, null, null, null, string, null, null, null, interfaceC023900h, null, null, 100663296, z, 64766, 0L, 0L, z);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 4:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    UsernameManagementFragment usernameManagementFragment = (UsernameManagementFragment) this.A00;
                    AbstractC107614q0.A01(interfaceC124535dT, null, C3WD.A0u(usernameManagementFragment.A00), (C82413hd) usernameManagementFragment.A01.getValue(), (C81463fh) usernameManagementFragment.A02.getValue(), 0, 1);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 5:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    UsernamePinDeleteConfirmationDialogFragment usernamePinDeleteConfirmationDialogFragment = (UsernamePinDeleteConfirmationDialogFragment) this.A00;
                    InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(((C82203h2) usernamePinDeleteConfirmationDialogFragment.A02.getValue()).A0D));
                    boolean A1a = AbstractC34831ad.A1a(((C105624mP) A02.getValue()).A00, EnumC94744Gl.A04);
                    C4GK c4gk = ((C105624mP) A02.getValue()).A02;
                    boolean A1L = C3WH.A1L(interfaceC124535dT, A02, usernamePinDeleteConfirmationDialogFragment, -1921840677);
                    Object Bta6 = interfaceC124535dT.Bta();
                    if (A1L || Bta6 == C103514ip.A00) {
                        Bta6 = C5KW.A02(interfaceC124535dT, A02, usernamePinDeleteConfirmationDialogFragment, 12);
                    }
                    C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                    C111624wk.A0W(c111624wk2, false);
                    AbstractC107784qJ.A03(interfaceC124535dT, c4gk, (AnonymousClass095) Bta6);
                    String string4 = C3WI.A0n(interfaceC124535dT).getString(2131900500);
                    String string5 = C3WI.A0n(interfaceC124535dT).getString(2131900499);
                    C4H3 c4h32 = C4H3.A02;
                    C4GN c4gn = C4GN.A02;
                    String string6 = C3WI.A0n(interfaceC124535dT).getString(2131901851);
                    Object value3 = usernamePinDeleteConfirmationDialogFragment.A01.getValue();
                    boolean A1Z4 = C3WE.A1Z(interfaceC124535dT, value3, -1921818667);
                    Object Bta7 = interfaceC124535dT.Bta();
                    if (A1Z4 || Bta7 == C103514ip.A00) {
                        Bta7 = C3WF.A14(interfaceC124535dT, value3, 49);
                    }
                    InterfaceC042309i interfaceC042309i = (InterfaceC042309i) Bta7;
                    C111624wk.A0W(c111624wk2, false);
                    boolean A1Z5 = C3WE.A1Z(interfaceC124535dT, usernamePinDeleteConfirmationDialogFragment, -1921824983);
                    Object Bta8 = interfaceC124535dT.Bta();
                    if (A1Z5 || Bta8 == C103514ip.A00) {
                        Bta8 = C5DA.A00(interfaceC124535dT, usernamePinDeleteConfirmationDialogFragment, 38);
                    }
                    AbstractC97124Ps.A00(interfaceC124535dT, null, null, null, c4gn, c4h32, c4h32, string4, null, string5, string6, C111624wk.A09(c111624wk2, Bta8), (InterfaceC023900h) interfaceC042309i, null, 0, 3504, 32894, 0L, 0L, A1a);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 6:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    UsernamePinEntryBottomSheetFragment usernamePinEntryBottomSheetFragment = (UsernamePinEntryBottomSheetFragment) this.A00;
                    UsernamePinEntryBottomSheetScreenKt.A01(interfaceC124535dT, C3WD.A0u(usernamePinEntryBottomSheetFragment.A04), (C81983gZ) usernamePinEntryBottomSheetFragment.A05.getValue(), AbstractC34861ag.A14(usernamePinEntryBottomSheetFragment.A03), 0);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 7:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    UsernamePinManagementFragment usernamePinManagementFragment = (UsernamePinManagementFragment) this.A00;
                    AbstractC96944Pa.A00(interfaceC124535dT, null, C3WD.A0u(usernamePinManagementFragment.A01), (C82203h2) usernamePinManagementFragment.A02.getValue(), 0, 4, AbstractC34841ae.A1a(usernamePinManagementFragment.A00));
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 8:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    UsernamePinSetFragment usernamePinSetFragment = (UsernamePinSetFragment) this.A00;
                    AbstractC96954Pb.A00(interfaceC124535dT, null, C3WD.A0u(usernamePinSetFragment.A01), (C82203h2) usernamePinSetFragment.A02.getValue(), 0, 1);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 9:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    UsernameSetFragment usernameSetFragment = (UsernameSetFragment) this.A00;
                    InterfaceC024100j interfaceC024100j = usernameSetFragment.A02;
                    C82463hi c82463hi = (C82463hi) interfaceC024100j.getValue();
                    C81463fh c81463fh = (C81463fh) usernameSetFragment.A03.getValue();
                    boolean A1Z6 = C3WE.A1Z(interfaceC124535dT, usernameSetFragment, -2047640508);
                    Object Bta9 = interfaceC124535dT.Bta();
                    if (A1Z6 || Bta9 == C103514ip.A00) {
                        Bta9 = C5DA.A00(interfaceC124535dT, usernameSetFragment, 41);
                    }
                    AbstractC107174p9.A01(interfaceC124535dT, null, C3WD.A0u(usernameSetFragment.A01), c82463hi, c81463fh, (InterfaceC023900h) Bta9, AbstractC34841ae.A02(((C82463hi) interfaceC024100j.getValue()).A0k), C111624wk.A0e(interfaceC124535dT) ? 1 : 0, 1);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 10:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    UsernameSetSuccessFragment usernameSetSuccessFragment = (UsernameSetSuccessFragment) this.A00;
                    C105124la A00 = C4OL.A00(AbstractC34831ad.A0f(usernameSetSuccessFragment.A00).A0D());
                    if (A00.equals(C105124la.A01)) {
                        A0s = "";
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("\u200e@");
                        A04.append(A00.A00);
                        A0s = AbstractC34871ah.A0s(A04, (char) 8206);
                    }
                    InterfaceC024100j interfaceC024100j2 = usernameSetSuccessFragment.A04;
                    String str = ((C105624mP) C3WD.A1G(((C82203h2) interfaceC024100j2.getValue()).A0D).getValue()).A05;
                    boolean A1a2 = AbstractC34841ae.A1a(usernameSetSuccessFragment.A02);
                    C265814q A0u = C3WD.A0u(usernameSetSuccessFragment.A03);
                    EnumC94864Gx enumC94864Gx = (EnumC94864Gx) ((C82203h2) interfaceC024100j2.getValue()).A0C.getValue();
                    boolean A1Z7 = C3WE.A1Z(interfaceC124535dT, usernameSetSuccessFragment, 189846961);
                    Object Bta10 = interfaceC124535dT.Bta();
                    if (A1Z7 || Bta10 == C103514ip.A00) {
                        Bta10 = C5DA.A00(interfaceC124535dT, usernameSetSuccessFragment, 43);
                    }
                    AbstractC96964Pc.A00(interfaceC124535dT, null, enumC94864Gx, A0u, A0s, str, (InterfaceC023900h) Bta10, C111624wk.A0e(interfaceC124535dT) ? 1 : 0, 1, A1a2);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 11:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    WaComposeBottomSheetFragment waComposeBottomSheetFragment = (WaComposeBottomSheetFragment) this.A00;
                    AbstractC103004i0.A00(interfaceC124535dT, waComposeBottomSheetFragment instanceof UsernamePinEntryBottomSheetFragment ? ((UsernamePinEntryBottomSheetFragment) waComposeBottomSheetFragment).A06 : waComposeBottomSheetFragment instanceof UsernameEditBottomSheetFragment ? ((UsernameEditBottomSheetFragment) waComposeBottomSheetFragment).A02 : waComposeBottomSheetFragment instanceof DebugAccountInfoBottomSheetFragment ? ((DebugAccountInfoBottomSheetFragment) waComposeBottomSheetFragment).A04 : ((UsernameUpsellBottomSheetFragment) waComposeBottomSheetFragment).A04, 0);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 12:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    long j = C4TS.A00;
                    InterfaceC124475dN A042 = AbstractC108054qq.A04(c112094xX, 18.0f);
                    interfaceC124535dT.C8v(1937272532);
                    C4bO c4bO = (C4bO) this.A00;
                    if (c4bO == null) {
                        c4bO = AbstractC106034n8.A02(interfaceC124535dT, 2131233549, 0);
                    }
                    C111624wk.A0Z(interfaceC124535dT);
                    AbstractC103204iK.A00(interfaceC124535dT, A042, c4bO, null, 48, 8, 0L);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            default:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC106264nW.A02(interfaceC124535dT, (InterfaceC122075Ys) this.A00, 0);
                    break;
                }
                interfaceC124535dT.C82();
                break;
        }
        return C06930Mq.A00;
    }
}
