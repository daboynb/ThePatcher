package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.suspend.CommunityIntegrityDeactivatedDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.group.C0182x6f2c05df;
import com.whatsapp.infra.graphql.generated.group.C0185x6eccce15;
import com.whatsapp.infra.graphql.generated.group.NotificationCommunityOwnerUpdateResponse;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupHiddenPropertyUpdateResponse;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupPropertyUpdateResponse;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import p000X.C00C;

/* renamed from: X.0CZ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0CZ extends C06Y {
    public static final C728639l A00() {
        return (C728639l) C00X.A03(1799);
    }

    public static final C99104Xj A01() {
        return new C99104Xj();
    }

    public static final CommunityMembersDirectory A02() {
        return (CommunityMembersDirectory) C00H.A02(1819);
    }

    public static final CommunityMembersDirectory A03() {
        return new CommunityMembersDirectory();
    }

    public static final C30520DgO A04() {
        return new C30520DgO();
    }

    public static final C104634kl A05() {
        return new C104634kl();
    }

    public static final G6J A06() {
        return new G6J();
    }

    public static final G6J A07() {
        return (G6J) C00X.A03(1820);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.32r] */
    public static final C711132r A08() {
        return new InterfaceC04890Cb() { // from class: X.32r
            public final /* synthetic */ C1D5 A00 = (C1D5) C00H.A02(1813);

            @Override // p000X.InterfaceC04890Cb
            public void A8H(C0M3 c0m3, C1CU c1cu, Integer num) {
                C00C.A0B(c0m3, c1cu);
                this.A00.A8H(c0m3, c1cu, null);
            }

            @Override // p000X.InterfaceC04890Cb
            public void B95(Context context, String str) {
                C00C.A0A(str, 1);
                this.A00.B95(context, str);
            }

            @Override // p000X.InterfaceC04890Cb
            public void Bnr(View view, Fragment fragment, GroupJid groupJid) {
                C00C.A0A(groupJid, 1);
                this.A00.Bnr(view, fragment, groupJid);
            }

            @Override // p000X.InterfaceC04890Cb
            public void Bnx(View view, Fragment fragment, GroupJid groupJid) {
                C00C.A0A(groupJid, 1);
                this.A00.Bnx(view, fragment, groupJid);
            }

            @Override // p000X.InterfaceC04890Cb
            public void C92(Context context, C1CU c1cu) {
                C00C.A0A(c1cu, 1);
                this.A00.C92(context, c1cu);
            }

            @Override // p000X.InterfaceC04890Cb
            public CommunityIntegrityDeactivatedDialogFragment ATa() {
                return new CommunityIntegrityDeactivatedDialogFragment();
            }

            @Override // p000X.InterfaceC04890Cb
            public WDSBottomSheetDialogFragment ATb(C1CU c1cu) {
                return this.A00.ATb(c1cu);
            }

            @Override // p000X.InterfaceC04890Cb
            public WaDialogFragment AhQ(C1CU c1cu, int i) {
                return this.A00.AhQ(c1cu, i);
            }

            @Override // p000X.InterfaceC04890Cb
            public void Bns(View view, Fragment fragment, C1CU c1cu, Function1 function1) {
                this.A00.Bns(view, fragment, c1cu, function1);
            }

            @Override // p000X.InterfaceC04890Cb
            public void Bo7(AbstractC05520Fq abstractC05520Fq, C3U3 c3u3) {
                this.A00.Bo7(abstractC05520Fq, c3u3);
            }

            @Override // p000X.InterfaceC04890Cb
            public void C4c(Context context, C1CU c1cu) {
                this.A00.C4c(context, c1cu);
            }

            @Override // p000X.InterfaceC04890Cb
            public void C73(Context context, DialogInterface.OnClickListener onClickListener, C1CU c1cu, int i) {
                this.A00.C73(context, onClickListener, c1cu, i);
            }

            @Override // p000X.InterfaceC04890Cb
            public void C8h(Context context, Integer num, int i) {
                this.A00.C8h(context, num, i);
            }

            @Override // p000X.InterfaceC04890Cb
            public void C8i(Context context, C1CU c1cu, Integer num, int i) {
                this.A00.C8i(context, c1cu, num, 8);
            }

            @Override // p000X.InterfaceC04890Cb
            public void Bnq(Context context, View view, GroupJid groupJid) {
                AbstractC34851af.A18(context, groupJid, view);
                this.A00.Bnq(context, view, groupJid);
            }

            @Override // p000X.InterfaceC04890Cb
            public void Bnt(Context context, View view, GroupJid groupJid) {
                AbstractC34851af.A18(context, groupJid, view);
                this.A00.Bnt(context, view, groupJid);
            }

            @Override // p000X.InterfaceC04890Cb
            public void Bnu(Context context, View view, C1CU c1cu) {
                AbstractC34851af.A14(context, view);
                this.A00.Bnu(context, view, c1cu);
            }

            @Override // p000X.InterfaceC04890Cb
            public boolean Bnv(Context context, View view, GroupJid groupJid) {
                AbstractC34851af.A14(context, view);
                return this.A00.Bnv(context, view, groupJid);
            }

            @Override // p000X.InterfaceC04890Cb
            public void Bnw(Context context, View view, GroupJid groupJid) {
                AbstractC34851af.A15(groupJid, view);
                this.A00.Bnw(context, view, groupJid);
            }

            @Override // p000X.InterfaceC04890Cb
            public void Bnz(Context context, AbstractC05520Fq abstractC05520Fq, int i) {
                C00C.A0B(context, abstractC05520Fq);
                this.A00.Bnz(context, abstractC05520Fq, i);
            }
        };
    }

    public static final C9NN A09() {
        return new C9NN();
    }

    public static final A6K A0A() {
        return new A6K();
    }

    public static final C103784jH A0B() {
        return new C103784jH(C05Q.A00(220));
    }

    public static final C103864jP A0C() {
        return new C103864jP();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44r] */
    public static final C936344r A0D() {
        return new FNG() { // from class: X.44r
            public final C0BI A00 = C3WG.A0Z();
            public final C07T A01 = AbstractC34851af.A0U();

            @Override // p000X.FNG
            public Class A03() {
                return NotificationGroupHiddenPropertyUpdateResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationGroupHiddenPropertyUpdate";
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                InterfaceC127655iX Bt3;
                String str;
                Long valueOf;
                String str2;
                long parseLong;
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(C705230k.A00(emp), -361148909);
                InterfaceC127655iX Ai2 = A0L.Ai2(-926053069);
                if (Ai2 == null || (Bt3 = Ai2.Bt3("XWA2CommunitySubGroupProperties", 625600779)) == null || !Bt3.Azc(-400191574)) {
                    return;
                }
                InterfaceC127655iX Ai22 = A0L.Ai2(-926053069);
                if (Ai22 != null) {
                    InterfaceC127655iX Bt32 = Ai22.Bt3("XWA2CommunitySubGroupProperties", 625600779);
                    if (Bt32 != null) {
                        boolean ATN = Bt32.ATN(-400191574);
                        if (Boolean.valueOf(ATN) != null) {
                            C1CU A02 = C1CU.A01.A02(A0L.An9(3355));
                            if (A02 == null) {
                                str = "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/groupJid is null";
                                Log.m219e(str);
                            }
                            C0I0 c0i0 = UserJid.Companion;
                            InterfaceC127655iX Ai23 = A0L.Ai2(-295464357);
                            UserJid A022 = c0i0.A02(Ai23 != null ? C3WF.A10(new C0182x6f2c05df(Ai23)) : null);
                            String Ai1 = A0L.Ai1(-573446013);
                            if (Ai1 == null || (valueOf = Long.valueOf((parseLong = Long.parseLong(Ai1)))) == null || parseLong <= 0) {
                                valueOf = Long.valueOf(C07T.A00(this.A01));
                            }
                            long longValue = valueOf.longValue();
                            C0BI c0bi = this.A00;
                            C0IB A05 = c0bi.A0l.A05(A02);
                            if (A05 == null) {
                                str2 = "groupmgr/onIsHiddenSubgroupChanged/new group";
                            } else {
                                if (A05.A0d.A0Y != ATN) {
                                    Log.m223i("groupmgr/onIsHiddenSubgroupChanged/changed");
                                    c0bi.A0k.A0l(A02, ATN);
                                    if (ATN && c0bi.A0z.A0c(A02)) {
                                        C13140eu c13140eu = c0bi.A12;
                                        C198428nE A09 = c0bi.A1E.A09(A02, null, null, 177, longValue);
                                        A09.C3K(A022);
                                        c13140eu.Ayv(A09, 2);
                                        return;
                                    }
                                    return;
                                }
                                str2 = "groupmgr/onIsHiddenSubgroupChanged/did not change";
                            }
                            Log.m223i(str2);
                            return;
                        }
                    }
                }
                str = "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/hiddenGroup is null";
                Log.m219e(str);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44s] */
    public static final C936444s A0E() {
        return new FNG() { // from class: X.44s
            public final C0BI A00 = C3WG.A0Z();
            public final C07T A01 = AbstractC34851af.A0U();

            @Override // p000X.FNG
            public Class A03() {
                return NotificationGroupPropertyUpdateResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationGroupPropertyUpdate";
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                InterfaceC127655iX Ai2;
                InterfaceC127655iX Bt3;
                Long valueOf;
                long parseLong;
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(C705230k.A00(emp), -361148909);
                InterfaceC127655iX Ai22 = A0L.Ai2(-926053069);
                if (Ai22 == null || Ai22.Bt3("XWA2CommunityProperties", 700555404) == null || (Ai2 = A0L.Ai2(-926053069)) == null || (Bt3 = Ai2.Bt3("XWA2CommunityProperties", 700555404)) == null) {
                    return;
                }
                boolean Amz = Bt3.Amz(59125206);
                C1CU A02 = C1CU.A01.A02(A0L.An9(3355));
                if (A02 != null) {
                    C0BI c0bi = this.A00;
                    C0I0 c0i0 = UserJid.Companion;
                    InterfaceC127655iX Ai23 = A0L.Ai2(-295464357);
                    UserJid A022 = c0i0.A02(Ai23 != null ? C3WF.A10(new C0185x6eccce15(Ai23)) : null);
                    String Ai1 = A0L.Ai1(-573446013);
                    if (Ai1 == null || (valueOf = Long.valueOf((parseLong = Long.parseLong(Ai1)))) == null || parseLong <= 0) {
                        valueOf = Long.valueOf(C07T.A00(this.A01));
                    }
                    c0bi.A0d(A02, A022, valueOf.longValue(), Amz);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44t] */
    public static final C936544t A0F() {
        return new FNG() { // from class: X.44t
            public final C0BI A01 = C3WG.A0Z();
            public final C07T A00 = AbstractC34851af.A0U();

            @Override // p000X.FNG
            public void A05(EMP emp) {
                Long valueOf;
                Enum r3;
                InterfaceC127655iX Ai2;
                long parseLong;
                InterfaceC127655iX interfaceC127655iX = null;
                C00C.A0A(emp, 0);
                C1JN c1jn = C1CU.A01;
                InterfaceC127655iX interfaceC127655iX2 = ((C705230k) emp.A00).A00;
                C1CU A02 = c1jn.A02(AbstractC34871ah.A0L(interfaceC127655iX2, 155912056).An9(3355));
                C0I0 c0i0 = UserJid.Companion;
                InterfaceC127655iX Ai22 = AbstractC34871ah.A0L(interfaceC127655iX2, 155912056).Ai2(-295464357);
                boolean z = false;
                if (Ai22 != null) {
                    z = true;
                    interfaceC127655iX = Ai22;
                }
                UserJid A022 = c0i0.A02(z ? interfaceC127655iX.Ai1(3355) : null);
                String Ai1 = AbstractC34871ah.A0L(interfaceC127655iX2, 155912056).Ai1(-573446013);
                if (Ai1 == null || (valueOf = Long.valueOf((parseLong = Long.parseLong(Ai1)))) == null || parseLong <= 0) {
                    valueOf = Long.valueOf(C07T.A00(this.A00));
                }
                long longValue = valueOf.longValue();
                ImmutableList An1 = AbstractC34871ah.A0L(interfaceC127655iX2, 155912056).An1(148320769);
                ArrayList A0G = C09Q.A0G(An1);
                Iterator<E> it = An1.iterator();
                while (it.hasNext()) {
                    final InterfaceC127655iX A0R = C3WG.A0R(it);
                    A0G.add(new C705230k(A0R) { // from class: com.whatsapp.infra.graphql.generated.group.NotificationCommunityOwnerUpdateResponse$Xwa2NotifyGroupOnParticipantsRolesChange$RoleUpdates
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A0R);
                            C00C.A0A(A0R, 0);
                        }
                    });
                }
                C705230k c705230k = (C705230k) C0JL.A0m(C3WE.A0b(A0G));
                UserJid A01 = (c705230k == null || (Ai2 = c705230k.A00.Ai2(3599307)) == null) ? null : C0I0.A01(Ai2.An9(105221));
                InterfaceC127655iX Ai23 = AbstractC34871ah.A0L(interfaceC127655iX2, 155912056).Ai2(1067569960);
                String A0C = AbstractC34733Fds.A0C(Ai23 != null ? (EnumC32818EjP) Ai23.Ahz(EnumC32818EjP.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 8413140) : null);
                if (A02 != null && A01 != null) {
                    if (c705230k != null) {
                        r3 = c705230k.A00.An3(C4IK.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 1377276853);
                        C00C.A06(r3);
                    } else {
                        r3 = null;
                    }
                    if (r3 == C4IK.SUPERADMIN_MEMBER) {
                        C0BI c0bi = this.A01;
                        c0bi.A0f(A02, null, A0C);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("groupmgr/onCommunityOwnershipChanged/ownership changed time:");
                        AbstractC34891aj.A1L(A04, longValue);
                        C1CU A00 = ((C4bR) c0bi.A07.get()).A00(A02);
                        C00N.A0C(AbstractC34841ae.A1X(A00), "groupmgr/onCommunityOwnershipChanged/null CAG");
                        if (A00 == null) {
                            c0bi.A16.A0L("groupmgr/onCommunityOwnershipChanged", AnonymousClass000.A03(" has a null CAG", AbstractC34831ad.A10(A02)), false);
                            return;
                        }
                        c0bi.A0a(A02, A00, A01, A022, longValue, true);
                        c0bi.A0a(A00, A00, A01, A022, longValue, false);
                        if (c0bi.A17.A0O(A022)) {
                            AbstractC34801aa.A0Q(c0bi.A06).A0Q(A02, true);
                            return;
                        }
                        return;
                    }
                }
                AbstractC34851af.A1C(c705230k, "NotificationCommunityOwnerHandler/handleNotification/unexpected input:", AnonymousClass000.A04());
            }

            @Override // p000X.FNG
            public Class A03() {
                return NotificationCommunityOwnerUpdateResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationCommunityOwnerUpdate";
            }
        };
    }

    public static final C62222kM A0G() {
        return new C62222kM();
    }
}
