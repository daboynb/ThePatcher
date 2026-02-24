package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.community.product.CommunityAdminPickerActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityMembersActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.community.product.ManageGroupsInCommunityActivity;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.suspend.CommunityIntegrityDeactivatedDialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.50z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1137950z implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C1137950z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C1137950z(interfaceC06620Lk, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0511  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        C1D8 c1d8;
        List list;
        String string;
        String A0I;
        C1DG c1dg;
        InterfaceC023900h interfaceC023900h;
        Function1 function1;
        UserJid userJid;
        View view;
        C105384m0 c105384m0;
        View view2;
        int i;
        C23570wo c23570wo;
        boolean booleanValue;
        AbstractC034906d abstractC034906d;
        int i2;
        String string2;
        int A0K;
        Resources resources;
        int i3;
        int i4;
        Object runnableC116575Bw;
        int i5;
        C23860Ajp A00;
        DialogFragment communityIntegrityDeactivatedDialogFragment;
        C0MA c0ma;
        C0MA c0ma2;
        switch (this.$t) {
            case 0:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (dialogFragment.A1q()) {
                    dialogFragment.A2O();
                    return;
                }
                return;
            case 1:
                ((ContactDetailsCard) this.A00).A03((C101454fJ) obj);
                return;
            case 2:
                ((CommunityAdminPickerActivity) this.A00).A67();
                return;
            case 3:
                C3WG.A0w((Activity) this.A00);
                return;
            case 4:
                c105384m0 = (C105384m0) obj;
                view = ((CommunityHomeActivity) this.A00).A01;
                booleanValue = c105384m0.A00;
                view.setVisibility(booleanValue ? 0 : 8);
                return;
            case 5:
                C0MA c0ma3 = (C0MA) this.A00;
                if (AbstractC34811ab.A00(obj) != 406) {
                    RunnableC116555Bu runnableC116555Bu = new RunnableC116555Bu(c0ma3, 46);
                    i5 = 2131888599;
                    A00 = AbstractC26103BmF.A00(c0ma3);
                    A00.A0C(2131888602);
                    A00.A0B(2131888601);
                    DialogInterfaceOnClickListenerC108394rS.A01(A00, runnableC116555Bu, 28, 2131888600);
                    A00.A0V(null, i5);
                    A00.A0A();
                    return;
                }
                A0K = C3WG.A0H(c0ma3);
                resources = c0ma3.getResources();
                i3 = 2131755229;
                c0ma2 = c0ma3;
                Object[] A1Y = AbstractC34801aa.A1Y();
                C3WG.A1K(A1Y, A0K);
                string2 = resources.getQuantityString(i3, A0K, A1Y);
                c0ma = c0ma2;
                C23860Ajp A002 = AbstractC26103BmF.A00(c0ma);
                A002.A0Q(string2);
                AbstractC34891aj.A1E(A002);
                A002.A0A();
                return;
            case 6:
                view = ((CommunityHomeActivity) this.A00).A06;
                booleanValue = ((Boolean) obj).booleanValue();
                view.setVisibility(booleanValue ? 0 : 8);
                return;
            case 7:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                SearchView searchView = communityHomeActivity.A0D;
                if (!A1Z) {
                    searchView.setVisibility(8);
                    communityHomeActivity.A05.setVisibility(0);
                    return;
                } else {
                    searchView.setVisibility(0);
                    communityHomeActivity.A05.setVisibility(8);
                    communityHomeActivity.A0C.requestFocus();
                    ((C0MF) communityHomeActivity).A0A.A02(communityHomeActivity.A0C);
                    return;
                }
            case 8:
                CommunityHomeActivity communityHomeActivity2 = (CommunityHomeActivity) this.A00;
                Number number = (Number) obj;
                EnumC38901hT enumC38901hT = (EnumC38901hT) communityHomeActivity2.A0S.A02.A04();
                if (enumC38901hT == null) {
                    enumC38901hT = EnumC38901hT.A03;
                }
                CommunityHomeActivity.A0O(communityHomeActivity2, enumC38901hT, number.intValue());
                return;
            case 9:
                CommunityHomeActivity communityHomeActivity3 = (CommunityHomeActivity) this.A00;
                C0IB c0ib = (C0IB) obj;
                int dimensionPixelSize = communityHomeActivity3.getResources().getDimensionPixelSize(2131165912);
                if (c0ib == null || c0ib.A05() == null) {
                    return;
                }
                communityHomeActivity3.A0R.AJ8(communityHomeActivity3.A08, c0ib, dimensionPixelSize);
                ImageView imageView = communityHomeActivity3.A08;
                Resources resources2 = communityHomeActivity3.getResources();
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                C3WG.A16(communityHomeActivity3.A0Q, c0ib, A1Y2);
                imageView.setContentDescription(resources2.getString(2131889187, A1Y2));
                communityHomeActivity3.A0X = c0ib;
                return;
            case 10:
                CommunityHomeActivity communityHomeActivity4 = (CommunityHomeActivity) this.A00;
                EnumC38901hT enumC38901hT2 = (EnumC38901hT) obj;
                CommunityHomeActivity.A0O(communityHomeActivity4, enumC38901hT2, communityHomeActivity4.A00);
                communityHomeActivity4.invalidateOptionsMenu();
                if (enumC38901hT2 == EnumC38901hT.A03) {
                    communityHomeActivity4.A08.setAlpha(1.0f);
                    return;
                }
                if (enumC38901hT2 == EnumC38901hT.A04) {
                    communityIntegrityDeactivatedDialogFragment = ((C1D5) communityHomeActivity4.A0H.get()).ATb(communityHomeActivity4.A0Z);
                } else {
                    if (enumC38901hT2 != EnumC38901hT.A02) {
                        return;
                    }
                    communityHomeActivity4.A0H.get();
                    communityIntegrityDeactivatedDialogFragment = new CommunityIntegrityDeactivatedDialogFragment();
                }
                communityHomeActivity4.C79(communityIntegrityDeactivatedDialogFragment);
                communityHomeActivity4.A08.setAlpha(0.5f);
                return;
            case 11:
                CommunityHomeActivity communityHomeActivity5 = (CommunityHomeActivity) this.A00;
                int A003 = AbstractC34811ab.A00(obj);
                int i6 = 2131889197;
                if (A003 != 403) {
                    if (A003 != 404) {
                        return;
                    } else {
                        i6 = 2131889196;
                    }
                }
                CommunityHomeActivity.A0W(communityHomeActivity5, communityHomeActivity5.getString(i6));
                return;
            case 12:
                CommunityHomeActivity communityHomeActivity6 = (CommunityHomeActivity) this.A00;
                AbstractC95414Jb abstractC95414Jb = (AbstractC95414Jb) obj;
                if (abstractC95414Jb instanceof C92543zs) {
                    C92543zs c92543zs = (C92543zs) abstractC95414Jb;
                    int i7 = c92543zs.A00;
                    int i8 = 2131892071;
                    if (i7 != 403) {
                        if (i7 == 406) {
                            A0K = ((C0MA) communityHomeActivity6).A04.A0K(14778);
                            resources = communityHomeActivity6.getResources();
                            i3 = 2131755119;
                            c0ma2 = communityHomeActivity6;
                            Object[] A1Y3 = AbstractC34801aa.A1Y();
                            C3WG.A1K(A1Y3, A0K);
                            string2 = resources.getQuantityString(i3, A0K, A1Y3);
                            c0ma = c0ma2;
                            C23860Ajp A0022 = AbstractC26103BmF.A00(c0ma);
                            A0022.A0Q(string2);
                            AbstractC34891aj.A1E(A0022);
                            A0022.A0A();
                            return;
                        }
                        C0IB c0ib2 = communityHomeActivity6.A0X;
                        if (i7 != 409) {
                            if (c0ib2 != null) {
                                i4 = 2131892069;
                                runnableC116575Bw = new RunnableC116585Bx(c92543zs, communityHomeActivity6, 0);
                                i5 = 2131888599;
                                A00 = AbstractC26103BmF.A00(communityHomeActivity6);
                                A00.A0B(i4);
                                DialogInterfaceOnClickListenerC108394rS.A01(A00, runnableC116575Bw, 28, 2131888600);
                                A00.A0V(null, i5);
                                A00.A0A();
                                return;
                            }
                            i8 = 2131892069;
                        } else {
                            if (c0ib2 != null) {
                                i4 = 2131888598;
                                runnableC116575Bw = new RunnableC116575Bw(c92543zs, communityHomeActivity6, 49);
                                i5 = 2131888599;
                                A00 = AbstractC26103BmF.A00(communityHomeActivity6);
                                A00.A0B(i4);
                                DialogInterfaceOnClickListenerC108394rS.A01(A00, runnableC116575Bw, 28, 2131888600);
                                A00.A0V(null, i5);
                                A00.A0A();
                                return;
                            }
                            i8 = 2131892069;
                        }
                        C23860Ajp A00222 = AbstractC26103BmF.A00(c0ma);
                        A00222.A0Q(string2);
                        AbstractC34891aj.A1E(A00222);
                        A00222.A0A();
                        return;
                    }
                    string2 = communityHomeActivity6.getString(i8);
                    c0ma = communityHomeActivity6;
                    C23860Ajp A002222 = AbstractC26103BmF.A00(c0ma);
                    A002222.A0Q(string2);
                    AbstractC34891aj.A1E(A002222);
                    A002222.A0A();
                    return;
                }
                return;
            case 13:
                CommunityHomeActivity communityHomeActivity7 = (CommunityHomeActivity) this.A00;
                String str = (String) obj;
                communityHomeActivity7.A0c.A0A(str);
                communityHomeActivity7.A0b.A0A(str);
                ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(communityHomeActivity7.A0c.getViewTreeObserver(), communityHomeActivity7, 7);
                return;
            case 14:
                ((CommunityHomeActivity) this.A00).A0E.A03(((Number) obj).intValue(), true);
                return;
            case 15:
                CommunityHomeActivity communityHomeActivity8 = (CommunityHomeActivity) this.A00;
                C105384m0 c105384m02 = (C105384m0) obj;
                boolean z = c105384m02.A00;
                if (z || c105384m02.A01 || c105384m02.A02) {
                    communityHomeActivity8.A03.setVisibility(0);
                    communityHomeActivity8.A09.setVisibility(8);
                    communityHomeActivity8.A07.setVisibility(AbstractC34841ae.A01(c105384m02.A02 ? 1 : 0));
                    communityHomeActivity8.A01.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
                    communityHomeActivity8.A02.setVisibility(AbstractC34841ae.A01(c105384m02.A01 ? 1 : 0));
                    communityHomeActivity8.A05.setLayoutParams(new C23796Ahb(-1, -2));
                    communityHomeActivity8.A0d.A07(0);
                    communityHomeActivity8.A0e.A07(8);
                    c23570wo = communityHomeActivity8.A0d;
                } else {
                    communityHomeActivity8.A03.setVisibility(8);
                    communityHomeActivity8.A09.setVisibility(0);
                    communityHomeActivity8.A05.setLayoutParams(new C23796Ahb(-1, -2));
                    communityHomeActivity8.A0d.A07(8);
                    communityHomeActivity8.A0e.A07(0);
                    c23570wo = communityHomeActivity8.A0e;
                }
                communityHomeActivity8.A04 = c23570wo.A03();
                return;
            case 16:
                CommunityHomeActivity communityHomeActivity9 = (CommunityHomeActivity) this.A00;
                C4X0 c4x0 = (C4X0) obj;
                int i9 = c4x0.A02;
                if (i9 != 0) {
                    float f = 1.0f;
                    if (i9 != 1) {
                        int i10 = c4x0.A01;
                        view2 = communityHomeActivity9.A03;
                        if (i10 == 1) {
                            view2.setAlpha(1.0f);
                        } else {
                            i = 8;
                        }
                    } else {
                        float f2 = c4x0.A00;
                        if (f2 > 0.5d) {
                            communityHomeActivity9.A03.setAlpha(0.0f);
                            communityHomeActivity9.A04.setAlpha(0.0f);
                            return;
                        } else {
                            f = 1.0f - (f2 * 2.0f);
                            communityHomeActivity9.A03.setAlpha(f);
                        }
                    }
                    communityHomeActivity9.A04.setAlpha(f);
                    return;
                }
                view2 = communityHomeActivity9.A03;
                i = 0;
                view2.setVisibility(i);
                communityHomeActivity9.A04.setVisibility(i);
                return;
            case 17:
                CommunityMembersActivity communityMembersActivity = (CommunityMembersActivity) this.A00;
                C4d1 c4d1 = (C4d1) obj;
                int i11 = c4d1.A00;
                if (i11 == 0) {
                    AbstractC128345k3.A0E(communityMembersActivity, 2131433402).setVisibility(0);
                    return;
                }
                if (i11 == 1) {
                    AbstractC128345k3.A0E(communityMembersActivity, 2131433402).setVisibility(8);
                    if (communityMembersActivity.A00 != null) {
                        Integer num = c4d1.A01;
                        communityMembersActivity.A00.A0S(num != null ? AbstractC34821ac.A1D(communityMembersActivity, num, 1, 0, 2131893457) : communityMembersActivity.getString(2131893456));
                        return;
                    }
                    return;
                }
                return;
            case 18:
                C0MA c0ma4 = (C0MA) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    c0ma4.C7Y(2131897162);
                    return;
                } else {
                    c0ma4.BuK();
                    return;
                }
            case 19:
                CommunityNavigationActivity communityNavigationActivity = (CommunityNavigationActivity) this.A00;
                int A004 = AbstractC34811ab.A00(obj);
                int i12 = 2131889197;
                if (A004 != 403) {
                    if (A004 != 404) {
                        return;
                    } else {
                        i12 = 2131889196;
                    }
                }
                CommunityNavigationActivity.A0O(communityNavigationActivity, communityNavigationActivity.getString(i12));
                return;
            case 20:
                CommunityNavigationActivity communityNavigationActivity2 = (CommunityNavigationActivity) this.A00;
                ((C1D5) communityNavigationActivity2.A08.get()).A06(communityNavigationActivity2, (C1CU) obj);
                return;
            case 21:
                view = (View) this.A00;
                c105384m0 = (C105384m0) obj;
                booleanValue = c105384m0.A00;
                view.setVisibility(booleanValue ? 0 : 8);
                return;
            case 22:
                CommunityNavigationActivity communityNavigationActivity3 = (CommunityNavigationActivity) this.A00;
                if (Boolean.TRUE.equals(obj)) {
                    ((C0MA) communityNavigationActivity3).A0C.A03();
                    Object A04 = communityNavigationActivity3.A0J.A0E.A04();
                    CommunityNavigationActivity.A0O(communityNavigationActivity3, A04 == null ? communityNavigationActivity3.getString(2131891165) : AbstractC34911al.A0V(communityNavigationActivity3, A04, 2131891164));
                    return;
                }
                return;
            case 23:
                CommunityNavigationActivity communityNavigationActivity4 = (CommunityNavigationActivity) this.A00;
                int ordinal = ((C4G5) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        AbstractC34901ak.A0u(communityNavigationActivity4, ((C30193DZe) communityNavigationActivity4.A01.get()).A03(communityNavigationActivity4.getApplicationContext(), "privacy_groupadd"));
                        return;
                    }
                    return;
                } else {
                    abstractC034906d = communityNavigationActivity4.A0E.A04;
                    i2 = 5;
                    C3WE.A1H(abstractC034906d, i2);
                    return;
                }
            case 24:
                CommunityNavigationActivity communityNavigationActivity5 = (CommunityNavigationActivity) this.A00;
                AbstractC95424Jc abstractC95424Jc = (AbstractC95424Jc) obj;
                if (abstractC95424Jc instanceof C92613zz) {
                    C23570wo c23570wo2 = communityNavigationActivity5.A0d;
                    if (c23570wo2 != null) {
                        c23570wo2.A07(8);
                    }
                    AbstractC128345k3.A0E(communityNavigationActivity5, 2131429756).setBackgroundResource(AbstractC23400wT.A00(communityNavigationActivity5, 2130969145, 2131101827));
                    WDSButton wDSButton = (WDSButton) AbstractC128345k3.A0E(communityNavigationActivity5, 2131429755);
                    wDSButton.setIcon(C07560Pf.A00(communityNavigationActivity5.getTheme(), communityNavigationActivity5.getResources(), 2131233519));
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109624tS.A00(communityNavigationActivity5, 22), -1037650448);
                    communityNavigationActivity5.A0J.A0n.A08(communityNavigationActivity5, new C1137950z(wDSButton, 21));
                    return;
                }
                if (abstractC95424Jc instanceof C92603zy) {
                    C60542hP c60542hP = ((C92603zy) abstractC95424Jc).A00;
                    AbstractC128345k3.A0E(communityNavigationActivity5, 2131429755).setVisibility(8);
                    if (communityNavigationActivity5.A0d == null) {
                        communityNavigationActivity5.A0d = C3WG.A0g(communityNavigationActivity5, 2131428470);
                    }
                    A00(communityNavigationActivity5, communityNavigationActivity5.A0I.A06, 23);
                    communityNavigationActivity5.A0d.A07(0);
                    C47901yD c47901yD = communityNavigationActivity5.A0a;
                    View A03 = communityNavigationActivity5.A0d.A03();
                    C82453hh c82453hh = communityNavigationActivity5.A0I;
                    C00X.A07(c47901yD);
                    try {
                        C3JH c3jh = new C3JH(A03, c82453hh);
                        C00X.A06();
                        c3jh.Bul(c60542hP, false);
                        if (communityNavigationActivity5.A0e) {
                            return;
                        }
                        if (((C0MA) communityNavigationActivity5).A04.A0K(23163) == 1) {
                            ((C23020vm) communityNavigationActivity5.A0C.get()).A00(communityNavigationActivity5.A0Z, new C36212GAd(10), ER2.class);
                        }
                        communityNavigationActivity5.A0e = true;
                        return;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                return;
            case 25:
                CommunityNavigationActivity communityNavigationActivity6 = (CommunityNavigationActivity) this.A00;
                C0IB c0ib3 = (C0IB) obj;
                communityNavigationActivity6.A0R.AJ8(communityNavigationActivity6.A0c, c0ib3, communityNavigationActivity6.getResources().getDimensionPixelSize(2131165926));
                WaImageView waImageView = communityNavigationActivity6.A0c;
                Resources resources3 = communityNavigationActivity6.getResources();
                Object[] A1Y4 = AbstractC34801aa.A1Y();
                C3WG.A16(communityNavigationActivity6.A0Q, c0ib3, A1Y4);
                waImageView.setContentDescription(resources3.getString(2131889187, A1Y4));
                communityNavigationActivity6.A0X = c0ib3;
                return;
            case 26:
                ((CommunityNavigationActivity) this.A00).A0b.A0A((String) obj);
                return;
            case 27:
                CommunityNavigationActivity communityNavigationActivity7 = (CommunityNavigationActivity) this.A00;
                Number number2 = (Number) obj;
                communityNavigationActivity7.A00.setVisibility(0);
                TextView textView = communityNavigationActivity7.A00;
                Resources resources4 = communityNavigationActivity7.getResources();
                int intValue = number2.intValue();
                Object[] A1Y5 = AbstractC34801aa.A1Y();
                A1Y5[0] = number2;
                C3WE.A15(resources4, textView, A1Y5, 2131755403, intValue);
                return;
            case 28:
                list = (List) obj;
                c1d8 = ((CommunityNavigationActivity) this.A00).A0L;
                c1dg = c1d8.A00;
                c1dg.A00(null, list);
                return;
            case 29:
                AnonymousClass408 anonymousClass408 = (AnonymousClass408) this.A00;
                function1 = anonymousClass408.A02;
                userJid = anonymousClass408.A00;
                function1.invoke(userJid);
                return;
            case 30:
                interfaceC023900h = ((AnonymousClass408) this.A00).A01;
                interfaceC023900h.invoke();
                return;
            case 31:
                interfaceC023900h = ((AnonymousClass407) this.A00).A00;
                interfaceC023900h.invoke();
                return;
            case 32:
                AnonymousClass409 anonymousClass409 = (AnonymousClass409) this.A00;
                function1 = anonymousClass409.A02;
                userJid = anonymousClass409.A00;
                function1.invoke(userJid);
                return;
            case 33:
            case 34:
                interfaceC023900h = ((AnonymousClass409) this.A00).A01;
                interfaceC023900h.invoke();
                return;
            case 35:
                ((C4FG) this.A00).onBackPressed();
                return;
            case 36:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity = (ManageGroupsInCommunityActivity) this.A00;
                List list2 = (List) obj;
                manageGroupsInCommunityActivity.A03.setVisibility(8);
                manageGroupsInCommunityActivity.A05.setVisibility(0);
                C82953id c82953id = manageGroupsInCommunityActivity.A0E;
                C00C.A0A(list2, 0);
                ArrayList A0G = C09Q.A0G(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    A0G.add(new C4e2(C3WD.A0r(it), C5T2.A00, false));
                }
                list = C0JL.A1A(A0G, c82953id.A02);
                c1dg = c82953id.A00;
                c1dg.A00(null, list);
                return;
            case 37:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity2 = (ManageGroupsInCommunityActivity) this.A00;
                AbstractC24370yB abstractC24370yB = manageGroupsInCommunityActivity2.A04;
                Resources resources5 = manageGroupsInCommunityActivity2.getResources();
                InterfaceC024600q interfaceC024600q = manageGroupsInCommunityActivity2.A06;
                int A0K2 = AbstractC34801aa.A0Q(interfaceC024600q).A09.A0K(1238) + 1;
                Object[] A1Z2 = AbstractC34801aa.A1Z();
                A1Z2[0] = obj;
                AbstractC34831ad.A1M(A1Z2, AbstractC34801aa.A0Q(interfaceC024600q).A09.A0K(1238) + 1);
                abstractC24370yB.A0R(resources5.getQuantityString(2131755334, A0K2, A1Z2));
                return;
            case 38:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity3 = (ManageGroupsInCommunityActivity) this.A00;
                AnonymousClass432 anonymousClass432 = (AnonymousClass432) obj;
                manageGroupsInCommunityActivity3.BuK();
                if (anonymousClass432 != null) {
                    manageGroupsInCommunityActivity3.A0J.A01(12, SystemClock.uptimeMillis() - manageGroupsInCommunityActivity3.A01);
                    HashMap A1A = AbstractC34801aa.A1A();
                    for (Pair pair : anonymousClass432.A00) {
                        Number number3 = (Number) pair.second;
                        if (-1 != number3.intValue()) {
                            List A17 = C3WD.A17(number3, A1A);
                            if (A17 == null) {
                                A17 = AbstractC34801aa.A16();
                                A1A.put(number3, A17);
                            }
                            Object obj2 = pair.first;
                            C00N.A05(obj2);
                            A17.add(obj2);
                        }
                    }
                    if (A1A.isEmpty()) {
                        ((C1D5) manageGroupsInCommunityActivity3.A08.get()).Bnw(manageGroupsInCommunityActivity3, manageGroupsInCommunityActivity3.A02, manageGroupsInCommunityActivity3.A0I);
                        return;
                    }
                    List A172 = C3WD.A17(433, A1A);
                    if (A172 != null && A172.size() > 0) {
                        manageGroupsInCommunityActivity3.C7M(null, 2131896144, null, null, null, null, null, null);
                        return;
                    }
                    List A173 = C3WD.A17(406, A1A);
                    if (A173 != null && A173.size() > 0) {
                        if (A173.size() != 1 || (A0I = manageGroupsInCommunityActivity3.A0H.A0I((AbstractC05520Fq) A173.get(0))) == null) {
                            Resources resources6 = manageGroupsInCommunityActivity3.getResources();
                            int size = A173.size();
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, A173.size(), 0);
                            string = resources6.getQuantityString(2131755184, size, objArr);
                        } else {
                            string = AbstractC34821ac.A1D(manageGroupsInCommunityActivity3, A0I, 1, 0, 2131891277);
                        }
                        C3WE.A13(manageGroupsInCommunityActivity3, string, 0);
                        return;
                    }
                }
                string = manageGroupsInCommunityActivity3.getString(2131898645);
                C3WE.A13(manageGroupsInCommunityActivity3, string, 0);
                return;
            case 39:
                ManageGroupsInCommunityActivity.A0O((ManageGroupsInCommunityActivity) this.A00);
                return;
            case 40:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity4 = (ManageGroupsInCommunityActivity) this.A00;
                int A005 = AbstractC34811ab.A00(obj);
                manageGroupsInCommunityActivity4.BuK();
                if (A005 != 0) {
                    C23860Ajp A006 = AbstractC26103BmF.A00(manageGroupsInCommunityActivity4);
                    C3WH.A11(manageGroupsInCommunityActivity4, A006, manageGroupsInCommunityActivity4.getString(A005));
                    A006.A0A();
                    abstractC034906d = manageGroupsInCommunityActivity4.A0C.A0I;
                    i2 = 0;
                    C3WE.A1H(abstractC034906d, i2);
                    return;
                }
                return;
            case 41:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity5 = (ManageGroupsInCommunityActivity) this.A00;
                AnonymousClass431 anonymousClass431 = (AnonymousClass431) obj;
                if (anonymousClass431 != null) {
                    int i13 = anonymousClass431.A00;
                    int i14 = anonymousClass431.A01;
                    if (i13 >= i14) {
                        manageGroupsInCommunityActivity5.BuK();
                        manageGroupsInCommunityActivity5.A0C.A0J.A0C(null);
                        C1D5 c1d5 = (C1D5) manageGroupsInCommunityActivity5.A08.get();
                        C1CU c1cu = manageGroupsInCommunityActivity5.A0I;
                        View view3 = ((C0MA) manageGroupsInCommunityActivity5).A00;
                        String string3 = manageGroupsInCommunityActivity5.getResources().getString(i14 == 1 ? 2131899129 : 2131899130);
                        AbstractC34851af.A19(c1cu, view3, string3, 1);
                        C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(manageGroupsInCommunityActivity5, C0M3.class);
                        C1D5.A04(view3, c0m0.getSupportFragmentManager(), c0m0, c1d5, c1cu, new C5BW(c1cu, view3, c1d5, string3, 4));
                        return;
                    }
                    Resources resources7 = manageGroupsInCommunityActivity5.getResources();
                    Object[] A1Z3 = AbstractC34801aa.A1Z();
                    AbstractC34831ad.A1L(A1Z3, i13);
                    AbstractC34831ad.A1M(A1Z3, i14);
                    String quantityString = resources7.getQuantityString(2131755568, i13, A1Z3);
                    manageGroupsInCommunityActivity5.BuK();
                    C23860Ajp A007 = AbstractC26103BmF.A00(manageGroupsInCommunityActivity5);
                    C3WH.A11(manageGroupsInCommunityActivity5, A007, quantityString);
                    A007.A0A();
                    manageGroupsInCommunityActivity5.A0C.A0J.A0C(null);
                    return;
                }
                return;
            case 42:
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity = (ReviewGroupsPermissionsBeforeLinkActivity) this.A00;
                ((DialogInterface) obj).dismiss();
                ReviewGroupsPermissionsBeforeLinkActivity.A0X(reviewGroupsPermissionsBeforeLinkActivity);
                return;
            case 43:
                c1d8 = (C1D8) this.A00;
                list = (List) obj;
                c1dg = c1d8.A00;
                c1dg.A00(null, list);
                return;
            case 44:
            case 45:
            default:
                AbstractC07360Ol A0c = C3WD.A0c(((MemberSuggestedGroupsManagementActivity) this.A00).A0F);
                AbstractC34811ab.A1T(C5KI.A03(A0c, null, 41), AbstractC29171Ff.A00(A0c));
                return;
            case 46:
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A00;
                AbstractC34831ad.A0J().A0C(memberSuggestedGroupsManagementActivity, C108014ql.A02(memberSuggestedGroupsManagementActivity, C3WD.A0n(memberSuggestedGroupsManagementActivity.A0D)));
                return;
            case 47:
                C3WE.A0d((MemberSuggestedGroupsManagementActivity) this.A00).A0X(EnumC94644Gb.A04, false);
                return;
            case 48:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                if (obj != null) {
                    ContactPickerFragment.A0m(contactPickerFragment);
                    contactPickerFragment.A2t();
                    return;
                }
                return;
            case 49:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    if (!ContactPickerFragmentKt.A5n) {
                        ContactPickerFragment.A0g(contactPickerFragment2);
                    }
                    AbstractC34821ac.A1Q(contactPickerFragment2.A06.A03, false);
                    return;
                }
                return;
        }
    }
}
