package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.community.product.suspend.CommunityIntegrityDeactivatedDialogFragment;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1D5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1D5 implements InterfaceC04890Cb {
    public final C05V A0G = C05Q.A00(2786);
    public final Optional A0N = C00X.A01(389);
    public final C05V A06 = AbstractC037707g.A00(1808);
    public final C05V A0A = AbstractC037707g.A00(931);
    public final C05V A05 = AbstractC037707g.A00(975);
    public final C05V A0E = AbstractC037707g.A00(944);
    public final C05V A02 = C05Q.A00(670);
    public final C05V A07 = C05Q.A00(1190);
    public final C05V A0H = C05Q.A00(6440);
    public final C05V A08 = C05Q.A00(29);
    public final C05V A0C = C05Q.A00(3802);
    public final C05V A0M = C05Q.A00(1164);
    public final C05V A0L = C05Q.A00(65856);
    public final C05V A0J = C05Q.A00(3778);
    public final C05V A09 = C05Q.A00(3066);
    public final C05V A0I = C05Q.A00(2036);
    public final C05V A0F = C05Q.A00(2705);
    public final C05V A01 = C05Q.A00(2707);
    public final C05V A03 = C05Q.A00(2025);
    public final C05V A0K = C05Q.A00(191);
    public final C05V A0B = C05Q.A00(2691);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A04 = C05Q.A00(1183);
    public final C05V A0D = AbstractC037707g.A00(1520);

    public void A05(View view, InterfaceC06620Lk interfaceC06620Lk, String str) {
        BCD A02 = BCD.A02(view, str, 0);
        A02.A0F(C04L.A00(view.getContext(), AbstractC23400wT.A00(view.getContext(), 2130970660, 2131101441)));
        List emptyList = Collections.emptyList();
        C00C.A06(emptyList);
        new ViewTreeObserverOnGlobalLayoutListenerC69772yx(interfaceC06620Lk, A02, (C88B) this.A0I.A00.get(), emptyList, false).A04();
    }

    public final void A06(C0M3 c0m3, C1CU c1cu) {
        C00C.A0A(c0m3, 0);
        C00C.A0A(c1cu, 1);
        this.A05.A00.get();
        c0m3.startActivity(C108014ql.A05(c0m3, c1cu));
    }

    public void A07(C0N0 c0n0, C1CU c1cu, Callable callable) {
        C00C.A0A(c0n0, 1);
        C107864qU c107864qU = (C107864qU) this.A07.A00.get();
        C194438gB c194438gB = new C194438gB();
        c194438gB.A02 = c1cu.user;
        c194438gB.A01 = 1;
        c194438gB.A00 = 1;
        c107864qU.A04.Bpu(c194438gB);
        try {
            C260112h c260112h = new C260112h(c0n0);
            c260112h.A0E((Fragment) callable.call(), "SUBGROUP_PICKER_TAG");
            c260112h.A01(true, true);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("CommunityNavigator/showSwitchSubGroupBottomSheet ");
            sb.append(e);
            Log.m219e(sb.toString());
        }
    }

    @Override // p000X.InterfaceC04890Cb
    public void A8H(C0M3 c0m3, C1CU c1cu, Integer num) {
        Intent A02;
        C00C.A0A(c0m3, 0);
        C00C.A0A(c1cu, 1);
        Resources resources = c0m3.getResources();
        C00C.A06(resources);
        int size = A01(this).A0A.A04(c1cu).size();
        int A0K = A01(this).A09.A0K(1238) + 1;
        if (size >= A0K) {
            ((C0NI) this.A0B.A00.get()).A0O(resources.getQuantityString(2131755266, A0K, Integer.valueOf(A0K)), 1);
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (num != null) {
            interfaceC024600q.get();
            A02 = C108014ql.A02(c0m3, c1cu).putExtra("group_create_entry_point", num.intValue());
            C00C.A06(A02);
        } else {
            interfaceC024600q.get();
            A02 = C108014ql.A02(c0m3, c1cu);
        }
        c0m3.startActivity(A02, null);
    }

    @Override // p000X.InterfaceC04890Cb
    public WDSBottomSheetDialogFragment ATb(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = new CommunityIntegritySuspendBottomSheet();
        Bundle bundle = new Bundle();
        bundle.putString("parent_group_jid", c1cu.getRawString());
        communityIntegritySuspendBottomSheet.A1h(bundle);
        return communityIntegritySuspendBottomSheet;
    }

    @Override // p000X.InterfaceC04890Cb
    public void B95(Context context, String str) {
        C00C.A0A(context, 0);
        C00C.A0A(str, 1);
        if (this.A0N.isPresent()) {
            A01(this);
        }
        C0NZ c0nz = (C0NZ) this.A01.A00.get();
        this.A0E.A00.get();
        Intent A00 = C16150kJ.A00(context);
        A00.putExtra("snackbar_message", str);
        A00.setFlags(67108864);
        c0nz.A04(context, A00);
    }

    @Override // p000X.InterfaceC04890Cb
    public void Bnq(Context context, View view, GroupJid groupJid) {
        C00C.A0A(context, 0);
        C00C.A0A(groupJid, 1);
        C00C.A0A(view, 2);
        C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(context, C0M3.class);
        A04(view, c0m0.A03.A00.A03, c0m0, this, groupJid, new C5C2(groupJid, view, this, 17));
    }

    @Override // p000X.InterfaceC04890Cb
    public void Bnr(View view, Fragment fragment, GroupJid groupJid) {
        C00C.A0A(groupJid, 1);
        if (fragment.A1q()) {
            A04(view, fragment.A1V(), fragment, this, groupJid, new C5C2(groupJid, view, this, 16));
        } else {
            Log.m230w("CommunityNavigator/openCommunity: fragment is detached");
        }
    }

    @Override // p000X.InterfaceC04890Cb
    public void Bns(View view, Fragment fragment, C1CU c1cu, Function1 function1) {
        ((C07C) this.A0K.A00.get()).BwT(new C5BZ(function1, this, fragment, view, c1cu, 1));
    }

    @Override // p000X.InterfaceC04890Cb
    public void Bnt(Context context, View view, GroupJid groupJid) {
        C00C.A0A(context, 0);
        C00C.A0A(groupJid, 1);
        C00C.A0A(view, 2);
        C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(context, C0M3.class);
        A04(view, c0m0.A03.A00.A03, c0m0, this, groupJid, new C3MN(groupJid, view, this, 16));
    }

    @Override // p000X.InterfaceC04890Cb
    public void Bnu(Context context, View view, C1CU c1cu) {
        C00C.A0A(context, 0);
        C00C.A0A(view, 2);
        if (c1cu != null) {
            C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(context, C0M3.class);
            C1CU A02 = A01(this).A0A.A02(c1cu);
            if (A02 != null) {
                A04(view, c0m0.A03.A00.A03, c0m0, this, A02, new C3MN(A02, view, this, 17));
            }
        }
    }

    @Override // p000X.InterfaceC04890Cb
    public boolean Bnv(Context context, View view, GroupJid groupJid) {
        C00C.A0A(view, 2);
        int A00 = A00(groupJid);
        if (A00 == 0 || A00 == 1 || A00 == 2) {
            return false;
        }
        Context context2 = view.getContext();
        C00C.A06(context2);
        A02(context2, this, groupJid, 1);
        return true;
    }

    @Override // p000X.InterfaceC04890Cb
    public void Bnw(Context context, View view, GroupJid groupJid) {
        C00C.A0A(groupJid, 1);
        C00C.A0A(view, 2);
        C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(context, C0M3.class);
        A04(view, c0m0.A03.A00.A03, c0m0, this, groupJid, new C5C2(groupJid, view, this, 18));
    }

    @Override // p000X.InterfaceC04890Cb
    public void Bnx(View view, Fragment fragment, GroupJid groupJid) {
        C00C.A0A(groupJid, 1);
        A04(view, fragment.A1V(), fragment, this, groupJid, new C5C2(groupJid, view, this, 19));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC04890Cb
    public void Bnz(Context context, AbstractC05520Fq abstractC05520Fq, int i) {
        C00C.A0A(context, 0);
        C00C.A0A(abstractC05520Fq, 1);
        Intent putExtra = ((C21920tz) this.A0A.A00.get()).A06(context, abstractC05520Fq, 0).putExtra("start_t", SystemClock.uptimeMillis());
        C00C.A06(putExtra);
        if (i == 5) {
            putExtra.setFlags(67108864);
        } else if (i == 1 || i == 4) {
            putExtra.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
        }
        ((C62502ko) this.A02.A00.get()).A00(putExtra, "CommunityHomeActivity:onClickConversation", ((C07660Pp) this.A0G.A00.get()).A03());
        if (context instanceof InterfaceC21510tJ) {
            ((InterfaceC21510tJ) context).B93(putExtra);
        } else {
            C21070sY.A02().A05().A0C(context, putExtra);
        }
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(abstractC05520Fq);
        if (A00 != null) {
            ((C07C) this.A0K.A00.get()).BwT(new RunnableC116595By(this, A00, i, 3));
        }
    }

    @Override // p000X.InterfaceC04890Cb
    public void C4c(Context context, C1CU c1cu) {
        C00C.A0A(c1cu, 1);
        this.A05.A00.get();
        ((C0NZ) this.A01.A00.get()).A04(context, C108014ql.A04(context, c1cu));
    }

    @Override // p000X.InterfaceC04890Cb
    public void C73(Context context, DialogInterface.OnClickListener onClickListener, C1CU c1cu, int i) {
        String A0I = ((C0IV) this.A03.A00.get()).A0I(c1cu);
        String string = (A0I == null || A0I.length() <= 0) ? context.getResources().getString(2131887097) : context.getResources().getString(2131887089, A0I);
        C00C.A09(string);
        C23859Ajo c23859Ajo = new C23859Ajo(context, 2132084121);
        c23859Ajo.A0h(context.getResources().getQuantityString(2131755029, i, ((C00V) this.A0L.A00.get()).A0O().format(Integer.valueOf(i))));
        c23859Ajo.A0g(string);
        c23859Ajo.A0W(null, 2131901851);
        c23859Ajo.A0Y(onClickListener, 2131887977);
        c23859Ajo.create().show();
    }

    @Override // p000X.InterfaceC04890Cb
    public void C8h(Context context, Integer num, int i) {
        C00C.A0A(context, 0);
        C8i(context, null, num, i);
    }

    @Override // p000X.InterfaceC04890Cb
    public void C92(Context context, C1CU c1cu) {
        C00C.A0A(c1cu, 1);
        this.A05.A00.get();
        String A0I = ((C0IV) this.A03.A00.get()).A0I(c1cu);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.community.product.SelectCommunityForGroupActivity");
        intent.putExtra("group_jid", c1cu.getRawString());
        if (A0I != null) {
            intent.putExtra("group_name", A0I);
        }
        AbstractC28311Bt.A00(context).startActivity(intent);
    }

    private final int A00(GroupJid groupJid) {
        if (((C0IV) this.A03.A00.get()).A0Y(groupJid)) {
            return 1;
        }
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(groupJid);
        if (A00 == null) {
            return 0;
        }
        if (((C1II) this.A0H.A00.get()).A01(((C0VV) this.A09.A00.get()).A06(A00))) {
            return 4;
        }
        return A01(this).A01(A00) > 0 ? 3 : 2;
    }

    public static final C22340uf A01(C1D5 c1d5) {
        return (C22340uf) c1d5.A0M.A00.get();
    }

    public static final void A02(Context context, C1D5 c1d5, GroupJid groupJid, int i) {
        c1d5.A05.A00.get();
        ((C0NZ) c1d5.A01.A00.get()).A04(context, C108014ql.A03(context, groupJid, i));
    }

    public static final void A03(Context context, C1D5 c1d5, GroupJid groupJid, String str) {
        c1d5.A05.A00.get();
        Intent A00 = C108014ql.A00(context, groupJid);
        if (str != null && str.length() != 0) {
            A00.putExtra("snackbar_message", str);
        }
        ((C0NZ) c1d5.A01.A00.get()).A04(context, A00);
    }

    @Override // p000X.InterfaceC04890Cb
    public CommunityIntegrityDeactivatedDialogFragment ATa() {
        return new CommunityIntegrityDeactivatedDialogFragment();
    }

    @Override // p000X.InterfaceC04890Cb
    public WaDialogFragment AhQ(C1CU c1cu, int i) {
        return CommunityExitDialogFragment.A0N.A01(c1cu, A01(this).A0A(c1cu), i);
    }

    @Override // p000X.InterfaceC04890Cb
    public void Bo7(AbstractC05520Fq abstractC05520Fq, C3U3 c3u3) {
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(abstractC05520Fq);
        if (A00 != null) {
            C1CU A02 = A01(this).A0A.A02(A00);
            if (A02 == null) {
                ((C0NI) this.A0B.A00.get()).A06(2131899093, 0);
                return;
            }
            int i = 2;
            ((C07C) this.A0K.A00.get()).BwT(new RunnableC116595By(this, A00, 9, 2));
            if (A01(this).A0U(A00, A02)) {
                i = 3;
            } else if (A01(this).A0V(A00, A02)) {
                i = 6;
            }
            this.A07.A00.get();
            c3u3.A6z(JoinGroupBottomSheetFragment.A00(A02, A00, 1, i));
        }
    }

    @Override // p000X.InterfaceC04890Cb
    public void C8i(Context context, C1CU c1cu, Integer num, int i) {
        C104334kD c104334kD = (C104334kD) this.A04.A00.get();
        c104334kD.A01 = null;
        c104334kD.A00 = null;
        c104334kD.A00 = num;
        String obj = UUID.randomUUID().toString();
        c104334kD.A01 = obj;
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
        ((C107864qU) this.A07.A00.get()).A0A(num, null, obj, null, 1, i);
        this.A05.A00.get();
        Integer valueOf = Integer.valueOf(i);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.community.product.NewCommunityActivity");
        if (c1cu != null) {
            intent.putExtra("NewCommunityActivity_group_to_be_added", c1cu.getRawString());
        }
        if (valueOf != null) {
            intent.putExtra("NewCommunityActivity_current_screen", valueOf.intValue());
        }
        AbstractC28311Bt.A00(context).startActivity(intent);
    }

    public static final void A04(View view, C0N0 c0n0, InterfaceC06620Lk interfaceC06620Lk, C1D5 c1d5, GroupJid groupJid, Runnable runnable) {
        int A00 = c1d5.A00(groupJid);
        if (A00 != 0) {
            if (A00 == 1) {
                String string = view.getContext().getString(2131889196);
                C00C.A06(string);
                c1d5.A05(view, interfaceC06620Lk, string);
                return;
            }
            if (A00 != 2) {
                if (A00 == 3) {
                    runnable.run();
                    return;
                }
                Context context = view.getContext();
                C00C.A06(context);
                A03(context, c1d5, groupJid, null);
                return;
            }
            Context context2 = view.getContext();
            if (c0n0 != null) {
                C00C.A09(context2);
                String A0h = ((C09980Ys) c1d5.A0J.A00.get()).A0h(groupJid);
                String string2 = A0h != null ? context2.getString(2131900715, A0h) : context2.getString(2131900716);
                C00C.A09(string2);
                CharSequence A0T = ((C23517Ace) c1d5.A0F.A00.get()).A0T(string2);
                if (A0T != null) {
                    LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
                    Bundle bundle = new Bundle();
                    bundle.putCharSequence("message", A0T);
                    legacyMessageDialogFragment.A1h(bundle);
                    legacyMessageDialogFragment.A2T(c0n0, null);
                }
            } else {
                String string3 = context2.getString(2131900716);
                C00C.A06(string3);
                c1d5.A05(view, interfaceC06620Lk, string3);
            }
            if (((C00I) c1d5.A00.A00.get()).A0Z(6774)) {
                Log.m219e("CommunityNavigator/checkIfStillParticipatingInCommunity/Not participating");
                ((C07C) c1d5.A0K.A00.get()).BwT(new RunnableC116585Bx(groupJid, c1d5, 8));
            }
        }
    }
}
