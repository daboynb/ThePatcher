package p000X;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsFragment;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsViewAllFragment;
import com.whatsapp.aicreation.product.ui.AiCreationActivity;
import com.whatsapp.aicreation.product.ui.AudienceFragment;
import com.whatsapp.aicreation.product.ui.BaseCreationTextInputFragment;
import com.whatsapp.aicreation.product.ui.DescribeAiFragment;
import com.whatsapp.aicreation.product.ui.EditAvatarFragment;
import com.whatsapp.aicreation.product.ui.IntroFragment;
import com.whatsapp.aicreation.product.ui.MoreVoicesFragment;
import com.whatsapp.aicreation.product.ui.NameFragment;
import com.whatsapp.aicreation.product.ui.PersonalityFragment;
import com.whatsapp.aicreation.product.ui.PostCreationEditAvatarFragment;
import com.whatsapp.aicreation.product.ui.QuickCreateFragment;
import com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment;
import com.whatsapp.aicreation.product.ui.VoiceCreationFragment;
import com.whatsapp.aicreation.product.ui.VoiceSettingFragment;
import com.whatsapp.aicreation.product.ui.component.CreationButton;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationSuggestionViewModel;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollShimmerFragment;
import com.whatsapp.aihome.product.ui.YourInterestsFragment;
import com.whatsapp.aihome.product.ui.overlay.InterestQuizBottomSheet;
import com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity;
import com.whatsapp.calling.ui.psa.view.GroupCallPsaBottomSheet;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBinaryActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBottomSheetFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleBottomSheetFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.paa.product.PaaEducationActivity;
import com.whatsapp.paa.product.PaaOnboardingActivity;
import com.whatsapp.paa.product.SponsorOnboardingActivity;
import com.whatsapp.paa.product.dependent.fragments.PaaCompleteLinkingFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaEducationFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaNuxFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaPinSetupFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaQrCodeFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaReviewSettingsFragment;
import com.whatsapp.profile.ui.ProfileLinksAddOrUpdateLinkActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5Gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117875Gx implements C14X, C0MS {
    public final int $t;
    public final Object A00;

    public C117875Gx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:250:0x06ff, code lost:
    
        if (r5 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00fa, code lost:
    
        if (r1 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0916, code lost:
    
        if (r9.length() == 0) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0e20, code lost:
    
        if ((r28 instanceof p000X.K2R) != false) goto L493;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0a70  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0ab4  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x108e  */
    /* JADX WARN: Removed duplicated region for block: B:697:0x10be  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object A01;
        Object obj2;
        Object obj3;
        C106774oQ c106774oQ;
        Integer num;
        Intent putExtra;
        String str;
        int i;
        int i2;
        Fragment paaCompleteLinkingFragment;
        String str2;
        StringBuilder A04;
        String str3;
        C0N0 supportFragmentManager;
        String str4;
        CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment;
        WDSChipGroup wDSChipGroup;
        AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment;
        boolean z;
        int i3;
        C10Z A0M;
        AnonymousClass095 A03;
        int i4;
        AnonymousClass528 anonymousClass528;
        String str5;
        C260112h A0R;
        Object obj4;
        AbstractC25710Bfh abstractC25710Bfh;
        C4AL c4al;
        String str6;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        StringBuilder A042;
        String str7;
        StringBuilder A043;
        String str8;
        View A032;
        Fragment postCreationEditAvatarFragment;
        String str9;
        Fragment advancedSettingsFragment;
        String str10;
        C106774oQ c106774oQ2;
        C4f0 c4f0;
        List A012;
        C930242h A0Y;
        String str11;
        C4f0 c4f02;
        boolean z2;
        C106774oQ c106774oQ3;
        List A013;
        C930242h A0Y2;
        String str12;
        switch (this.$t) {
            case 0:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                Fragment fragment = (Fragment) this.A00;
                View A0D = AbstractC34821ac.A0D(fragment.A1O(), 2131429017);
                View A044 = AbstractC08120Rk.A04(A0D, 2131436831);
                A044.setEnabled(A1Z);
                UXLog.setOnClickListener(A044, new ViewOnClickListenerC109464tC(0, fragment, A1Z), -2085371465);
                UXLog.setOnClickListener(AbstractC08120Rk.A04(A0D, 2131429227), ViewOnClickListenerC109684tY.A00(fragment, 1), -1690668064);
                return C06930Mq.A00;
            case 1:
                InterfaceC122095Yu interfaceC122095Yu = (InterfaceC122095Yu) obj;
                AiCreationActivity aiCreationActivity = (AiCreationActivity) this.A00;
                if (C00C.areEqual(interfaceC122095Yu, C1138751h.A00)) {
                    C0N0 supportFragmentManager2 = aiCreationActivity.getSupportFragmentManager();
                    if (supportFragmentManager2.A0M() > 1) {
                        supportFragmentManager2.A0d();
                    } else {
                        aiCreationActivity.onBackPressed();
                    }
                } else {
                    if (C00C.areEqual(interfaceC122095Yu, C1139751r.A00)) {
                        advancedSettingsFragment = new DescribeAiFragment();
                        str10 = "DescribeAiFragment";
                    } else if (C00C.areEqual(interfaceC122095Yu, C1139551p.A00)) {
                        advancedSettingsFragment = new PersonalityFragment();
                        str10 = "PersonalityFragment";
                    } else if (C00C.areEqual(interfaceC122095Yu, C1139951t.A00)) {
                        advancedSettingsFragment = new QuickCreateFragment();
                        str10 = "QuickCreateFragment";
                    } else if (C00C.areEqual(interfaceC122095Yu, C1139851s.A00)) {
                        advancedSettingsFragment = new EditAvatarFragment();
                        str10 = "EditAvatarFragment";
                    } else if (interfaceC122095Yu instanceof C1139451o) {
                        advancedSettingsFragment = new NameFragment();
                        str10 = "NameFragment";
                    } else if (interfaceC122095Yu instanceof C1138651g) {
                        advancedSettingsFragment = new AudienceFragment();
                        str10 = "AudienceFragment";
                    } else if (interfaceC122095Yu instanceof C1139351n) {
                        advancedSettingsFragment = new IntroFragment();
                        str10 = "IntroFragment";
                    } else if (interfaceC122095Yu instanceof C1139651q) {
                        advancedSettingsFragment = new VoiceCreationFragment();
                        str10 = "VoiceCreationFragment";
                    } else if (interfaceC122095Yu instanceof C1138951j) {
                        advancedSettingsFragment = new VoiceSettingFragment();
                        str10 = "VoiceSettingFragment";
                    } else if (interfaceC122095Yu instanceof C1138851i) {
                        advancedSettingsFragment = new MoreVoicesFragment();
                        str10 = "MoreVoicesFragment";
                    } else if (interfaceC122095Yu instanceof C1138551f) {
                        advancedSettingsFragment = new AdvancedSettingsFragment();
                        str10 = "AdvancedSettingsFragment";
                    } else {
                        if (interfaceC122095Yu instanceof C1138351d) {
                            postCreationEditAvatarFragment = new AdvancedSettingsViewAllFragment();
                            C09R[] c09rArr = new C09R[1];
                            AbstractC34821ac.A1V("type", ((C1138351d) interfaceC122095Yu).A00.intValue() != 0 ? "EXAMPLE_DIALOGS" : "INSTRUCTIONS", c09rArr, 0);
                            AbstractC34871ah.A1M(postCreationEditAvatarFragment, c09rArr);
                            str9 = "AdvancedSettingsViewAllFragment";
                        } else {
                            if (!(interfaceC122095Yu instanceof C1138451e)) {
                                throw AbstractC34861ag.A1B();
                            }
                            postCreationEditAvatarFragment = new PostCreationEditAvatarFragment();
                            C09R[] c09rArr2 = new C09R[1];
                            AbstractC34821ac.A1V("OUTPUT_IMAGE_CANDIDATE", ((C1138451e) interfaceC122095Yu).A00, c09rArr2, 0);
                            AbstractC34871ah.A1M(postCreationEditAvatarFragment, c09rArr2);
                            str9 = "PostCreationEditAvatarFragment";
                        }
                        AiCreationActivity.A0O(postCreationEditAvatarFragment, aiCreationActivity, str9);
                    }
                    AiCreationActivity.A0O(advancedSettingsFragment, aiCreationActivity, str10);
                }
                return C06930Mq.A00;
            case 2:
                InterfaceC122105Yv interfaceC122105Yv = (InterfaceC122105Yv) obj;
                DescribeAiFragment describeAiFragment = (DescribeAiFragment) this.A00;
                if (interfaceC122105Yv instanceof C1139051k) {
                    CreationButton creationButton = ((BaseCreationTextInputFragment) describeAiFragment).A01;
                    if (creationButton != null) {
                        creationButton.setLoading(true);
                        creationButton.setText((CharSequence) null);
                        WaEditText waEditText = ((BaseCreationTextInputFragment) describeAiFragment).A02;
                        if (waEditText != null) {
                            waEditText.setEnabled(false);
                        }
                    }
                } else if (interfaceC122105Yv instanceof C1139151l) {
                    CreationButton creationButton2 = ((BaseCreationTextInputFragment) describeAiFragment).A01;
                    if (creationButton2 != null && creationButton2.A00) {
                        describeAiFragment.A2P();
                        ((C82153gv) describeAiFragment.A04.getValue()).A0X(AiCreationViewModel.A07(describeAiFragment.A02), true);
                        c4al = (C4AL) describeAiFragment.A03.getValue();
                        str6 = "DescribeAiFragment";
                        c4al.A0Z(str6);
                    }
                } else {
                    if (!(interfaceC122105Yv instanceof C1139251m)) {
                        throw AbstractC34861ag.A1B();
                    }
                    describeAiFragment.A2P();
                    describeAiFragment.A2Q((C1139251m) interfaceC122105Yv);
                }
                return C06930Mq.A00;
            case 3:
                EditAvatarFragment.A04((InterfaceC122105Yv) obj, (EditAvatarFragment) this.A00, interfaceC13670gH);
                return C06930Mq.A00;
            case 4:
                InterfaceC122105Yv interfaceC122105Yv2 = (InterfaceC122105Yv) obj;
                EditAvatarFragment editAvatarFragment = (EditAvatarFragment) this.A00;
                InterfaceC024100j interfaceC024100j = editAvatarFragment.A0G;
                boolean z3 = interfaceC122105Yv2 instanceof C1139051k;
                AbstractC34861ag.A07(interfaceC024100j).setEnabled(!z3);
                AbstractC34861ag.A07(editAvatarFragment.A09).setEnabled(AbstractC34861ag.A07(interfaceC024100j).isEnabled());
                if (z3) {
                    InterfaceC024100j interfaceC024100j2 = editAvatarFragment.A0E;
                    AbstractC34861ag.A07(interfaceC024100j2).setVisibility(0);
                    UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC109684tY.A00(editAvatarFragment, 9), -804287994);
                    AbstractC34861ag.A07(interfaceC024100j).setVisibility(4);
                    if (!AbstractC05950Is.A07()) {
                        C23570wo c23570wo = editAvatarFragment.A03;
                        if (c23570wo != null) {
                            c23570wo.A07(0);
                        }
                        C23570wo c23570wo2 = editAvatarFragment.A03;
                        if (c23570wo2 != null && (A032 = c23570wo2.A03()) != null) {
                            A032.setAlpha(0.0f);
                            ViewPropertyAnimator duration = AbstractC34901ak.A0J(A032).setDuration(50L);
                            C00C.A06(duration);
                            duration.setStartDelay(250L);
                            duration.start();
                        }
                    }
                } else if (interfaceC122105Yv2 instanceof C1139251m) {
                    EditAvatarFragment.A05(editAvatarFragment);
                } else {
                    if (!(interfaceC122105Yv2 instanceof C1139151l)) {
                        throw AbstractC34861ag.A1B();
                    }
                    EditAvatarFragment.A05(editAvatarFragment);
                    C109194sk c109194sk = (C109194sk) ((C1139151l) interfaceC122105Yv2).A00;
                    editAvatarFragment.A02 = c109194sk;
                    AiCreationViewModel A0e = C3WD.A0e(editAvatarFragment.A0A);
                    String str13 = c109194sk.A01;
                    String str14 = c109194sk.A03;
                    A0e.A0c(str13, str14);
                    C3WE.A0c(editAvatarFragment).A0X(c109194sk, str14);
                }
                return C06930Mq.A00;
            case 5:
                InterfaceC122105Yv interfaceC122105Yv3 = (InterfaceC122105Yv) obj;
                EditAvatarFragment editAvatarFragment2 = (EditAvatarFragment) this.A00;
                if (interfaceC122105Yv3 != null) {
                    if (interfaceC122105Yv3 instanceof C1139051k) {
                        InterfaceC024100j interfaceC024100j3 = editAvatarFragment2.A0G;
                        ((CreationButton) interfaceC024100j3.getValue()).setLoading(true);
                        C3WG.A19(null, interfaceC024100j3);
                        AbstractC34891aj.A1N(editAvatarFragment2.A09, false);
                    } else if (interfaceC122105Yv3 instanceof C1139251m) {
                        InterfaceC024100j interfaceC024100j4 = editAvatarFragment2.A0G;
                        ((CreationButton) interfaceC024100j4.getValue()).setLoading(false);
                        AbstractC34891aj.A1N(editAvatarFragment2.A09, true);
                        AbstractC34861ag.A0A(interfaceC024100j4).setText(2131886784);
                        editAvatarFragment2.A04 = C2XN.A00(AbstractC34861ag.A07(interfaceC024100j4), editAvatarFragment2, new C5DF(editAvatarFragment2, 12), new C5DF(editAvatarFragment2, 13), ((C1139251m) interfaceC122105Yv3).A00(), !r9.A01());
                    } else {
                        if (!(interfaceC122105Yv3 instanceof C1139151l)) {
                            throw AbstractC34861ag.A1B();
                        }
                        AbstractC34891aj.A1N(editAvatarFragment2.A09, true);
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("EditAvatarFragment/Persona profile image id ");
                        C109234so c109234so = (C109234so) ((C1139151l) interfaceC122105Yv3).A00;
                        A045.append(c109234so.A09);
                        A045.append(", ");
                        AbstractC34851af.A1N(A045, c109234so.A0B);
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append("EditAvatarFragment/imagine image id: ");
                        A046.append(c109234so.A04);
                        A046.append(", ");
                        AbstractC34851af.A1N(A046, c109234so.A01);
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("EditAvatarFragment/image prompt: ");
                        AbstractC34851af.A1N(A047, c109234so.A03);
                        A0M = AbstractC34881ai.A0M(editAvatarFragment2);
                        A03 = C5KM.A01(interfaceC122105Yv3, editAvatarFragment2, null, 41);
                        AbstractC34811ab.A1T(A03, A0M);
                    }
                }
                return C06930Mq.A00;
            case 6:
                InterfaceC122105Yv interfaceC122105Yv4 = (InterfaceC122105Yv) obj;
                EditAvatarFragment editAvatarFragment3 = (EditAvatarFragment) this.A00;
                C0MA c0ma = (C0MA) AbstractC34891aj.A0F(editAvatarFragment3);
                if (interfaceC122105Yv4 instanceof C1139051k) {
                    c0ma.C7Y(2131886816);
                } else {
                    if (!(interfaceC122105Yv4 instanceof C1139251m)) {
                        if (!(interfaceC122105Yv4 instanceof C1139151l)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c0ma.CDf(editAvatarFragment3.A1Z(2131886815));
                        editAvatarFragment3.A0A.getValue();
                        throw AbstractC34801aa.A12("getImageId");
                    }
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("EditAvatarFragment/Upload error: ");
                    C1139251m c1139251m = (C1139251m) interfaceC122105Yv4;
                    C3WH.A19(A048, c1139251m.A00);
                    c0ma.BuK();
                    C23859Ajo A0r = AbstractC34881ai.A0r(editAvatarFragment3.A1K());
                    A0r.A0i(true);
                    boolean A014 = c1139251m.A01();
                    A0r.A0T(A014 ? 2131886814 : 2131886812);
                    A0r.A0S(A014 ? 2131886813 : 2131886811);
                    A0r.A0Y(new DialogInterfaceOnClickListenerC108324rL(0), 2131894953);
                    A0r.A0c(new DialogInterfaceOnDismissListenerC108404rT(editAvatarFragment3, 0));
                    DialogInterfaceC23863Ajt create = A0r.create();
                    create.show();
                    editAvatarFragment3.A00 = create;
                }
                return C06930Mq.A00;
            case 7:
                InterfaceC122105Yv interfaceC122105Yv5 = (InterfaceC122105Yv) obj;
                QuickCreateFragment quickCreateFragment = (QuickCreateFragment) this.A00;
                if (interfaceC122105Yv5 instanceof C1139051k) {
                    QuickCreateFragment.A04(quickCreateFragment, true);
                    if (AiCreationViewModel.A00(quickCreateFragment.A0C) == EnumC94624Fz.A02) {
                        quickCreateFragment.A07.A05(true);
                        A043 = AnonymousClass000.A04();
                        str8 = "QuickCreateFragment/Creating AI - ";
                    } else {
                        A043 = AnonymousClass000.A04();
                        str8 = "QuickCreateFragment/Updating AI - ";
                    }
                    A043.append(str8);
                    C109234so c109234so2 = quickCreateFragment.A03;
                    if (c109234so2 != null) {
                        AbstractC34851af.A1N(A043, c109234so2.A07);
                        return C06930Mq.A00;
                    }
                    C00C.A0F("persona");
                    throw null;
                }
                if (!(interfaceC122105Yv5 instanceof C1139151l)) {
                    if (!(interfaceC122105Yv5 instanceof C1139251m)) {
                        throw AbstractC34861ag.A1B();
                    }
                    QuickCreateFragment.A03(quickCreateFragment);
                    if (AiCreationViewModel.A00(quickCreateFragment.A0C) == EnumC94624Fz.A02) {
                        quickCreateFragment.A07.A05(false);
                        A042 = AnonymousClass000.A04();
                        str7 = "QuickCreateFragment/Error creating AI - ";
                    } else {
                        A042 = AnonymousClass000.A04();
                        str7 = "QuickCreateFragment/Error updating AI - ";
                    }
                    A042.append(str7);
                    C109234so c109234so3 = quickCreateFragment.A03;
                    if (c109234so3 != null) {
                        AbstractC34901ak.A1M(A042, c109234so3.A07);
                        quickCreateFragment.A05 = C2XN.A00(AbstractC34861ag.A07(quickCreateFragment.A0G), quickCreateFragment, new C5DF(quickCreateFragment, 22), new C5DF(quickCreateFragment, 23), ((C1139251m) interfaceC122105Yv5).A00(), !r9.A01());
                        return C06930Mq.A00;
                    }
                    C00C.A0F("persona");
                    throw null;
                }
                InterfaceC127395i7 interfaceC127395i7 = (InterfaceC127395i7) ((C1139151l) interfaceC122105Yv5).A00;
                String AdL = interfaceC127395i7.AdL();
                AbstractActivityC06640Lm A1T = quickCreateFragment.A1T();
                InterfaceC024100j interfaceC024100j5 = quickCreateFragment.A0C;
                C3WD.A0e(interfaceC024100j5).A0b(null, null, null, 149);
                if (quickCreateFragment.A04 != null) {
                    C3WD.A0e(interfaceC024100j5).A0b(null, null, null, 195);
                }
                EnumC94624Fz A00 = AiCreationViewModel.A00(interfaceC024100j5);
                EnumC94624Fz enumC94624Fz = EnumC94624Fz.A02;
                StringBuilder A049 = AnonymousClass000.A04();
                if (A00 == enumC94624Fz) {
                    AbstractC34911al.A1F(A049, "QuickCreateFragment/created jid: ", AdL);
                    C3WD.A0e(interfaceC024100j5).A09.A00(2);
                    quickCreateFragment.A07.A05(false);
                    AbstractC34871ah.A13(((C21920tz) quickCreateFragment.A08.get()).A04(quickCreateFragment.A1K(), C21200sl.A01.A03(interfaceC127395i7.AdL())), quickCreateFragment, AbstractC34831ad.A0J());
                    abstractActivityC06640Lm = A1T;
                } else {
                    AbstractC34911al.A1F(A049, "QuickCreateFragment/updated jid: ", AdL);
                    C219309nT c219309nT = C217899kc.A02;
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("bot_is_updated", true);
                    A05.putExtra("bot_avatar_updated", quickCreateFragment.A04 != null);
                    C219309nT.A00(A1T, A05, null, -1);
                    abstractActivityC06640Lm = A1T;
                }
                abstractActivityC06640Lm.finish();
                return C06930Mq.A00;
            case 8:
                A01 = QuickCreateFragment.A00((InterfaceC122105Yv) obj, (QuickCreateFragment) this.A00, interfaceC13670gH);
                return C3WE.A0n(A01);
            case 9:
                C109214sm c109214sm = (C109214sm) obj;
                SharedVoiceSelectorFragment sharedVoiceSelectorFragment = (SharedVoiceSelectorFragment) this.A00;
                WaTextView waTextView = sharedVoiceSelectorFragment.A03;
                if (waTextView != null) {
                    waTextView.setText(c109214sm.A03);
                }
                WaTextView waTextView2 = sharedVoiceSelectorFragment.A02;
                if (waTextView2 != null) {
                    Object[] A1Z2 = AbstractC34801aa.A1Z();
                    A1Z2[0] = c109214sm.A00;
                    A1Z2[1] = c109214sm.A04;
                    AbstractC34871ah.A1J(waTextView2, sharedVoiceSelectorFragment, A1Z2, 2131886818);
                }
                return C06930Mq.A00;
            case 10:
                InterfaceC122105Yv interfaceC122105Yv6 = (InterfaceC122105Yv) obj;
                VoiceCreationFragment voiceCreationFragment = (VoiceCreationFragment) this.A00;
                if (interfaceC122105Yv6 instanceof C1139051k) {
                    CreationButton creationButton3 = voiceCreationFragment.A00;
                    if (creationButton3 != null) {
                        creationButton3.setLoading(true);
                    }
                    CreationButton creationButton4 = voiceCreationFragment.A00;
                    if (creationButton4 != null) {
                        creationButton4.setText((CharSequence) null);
                    }
                } else if (interfaceC122105Yv6 instanceof C1139251m) {
                    CreationButton creationButton5 = voiceCreationFragment.A00;
                    if (creationButton5 != null) {
                        creationButton5.setLoading(false);
                        creationButton5.setText(2131886784);
                    }
                    CreationButton creationButton6 = voiceCreationFragment.A00;
                    if (creationButton6 != null) {
                        voiceCreationFragment.A01 = C2XN.A00(creationButton6, voiceCreationFragment, new C5DF(voiceCreationFragment, 24), new C5DF(voiceCreationFragment, 25), ((C1139251m) interfaceC122105Yv6).A00(), !r9.A01());
                    }
                } else {
                    if (!(interfaceC122105Yv6 instanceof C1139151l)) {
                        throw AbstractC34861ag.A1B();
                    }
                    CreationButton creationButton7 = voiceCreationFragment.A00;
                    if (creationButton7 != null) {
                        creationButton7.setLoading(false);
                        creationButton7.setText(2131886784);
                    }
                    C1139151l.A00(interfaceC122105Yv6, voiceCreationFragment.A02);
                    c4al = (C4AL) voiceCreationFragment.A03.getValue();
                    str6 = "VoiceCreationFragment";
                    c4al.A0Z(str6);
                }
                return C06930Mq.A00;
            case 11:
                C109214sm c109214sm2 = (C109214sm) obj;
                VoiceSettingFragment voiceSettingFragment = (VoiceSettingFragment) this.A00;
                AbstractC34851af.A1D(c109214sm2, "VoiceSettingFragment/Update persona locally with voice: ", AnonymousClass000.A04());
                C3WD.A0e(voiceSettingFragment.A01).A0Z(null, c109214sm2, null, null, null, null, null, null, null, null, null);
                return C06930Mq.A00;
            case 12:
                A01 = CreationSuggestionViewModel.A00((CreationSuggestionViewModel) this.A00, (String) obj, interfaceC13670gH);
                return C3WE.A0n(A01);
            case 13:
                InterfaceC124385dD interfaceC124385dD = (InterfaceC124385dD) obj;
                aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) this.A00;
                boolean z4 = interfaceC124385dD instanceof AnonymousClass528;
                if (!z4) {
                    AiHomeInfiniteScrollFragment.A08(aiHomeInfiniteScrollFragment);
                }
                boolean z5 = interfaceC124385dD instanceof AnonymousClass527;
                Fragment A0S = aiHomeInfiniteScrollFragment.A1V().A0S("full_screen_shimmer");
                if (z5) {
                    if (A0S == null) {
                        A0R = C3WH.A0R(aiHomeInfiniteScrollFragment);
                        A0R.A0F(new AiHomeInfiniteScrollShimmerFragment(), "full_screen_shimmer", 2131431959);
                    }
                    return C06930Mq.A00;
                }
                if (A0S != null) {
                    A0R = C3WH.A0R(aiHomeInfiniteScrollFragment);
                    A0R.A0A(A0S);
                }
                if (z4) {
                    C4Aq c4Aq = aiHomeInfiniteScrollFragment.A03;
                    if (c4Aq == null) {
                        C00C.A0F("botListAdapter");
                        throw null;
                    }
                    if (((AbstractC82873iV) c4Aq).A00.size() == 0) {
                        StringBuilder A0410 = AnonymousClass000.A04();
                        A0410.append("AiHomeInfiniteScrollFragment/Error loading section list - ");
                        anonymousClass528 = (AnonymousClass528) interfaceC124385dD;
                        A0410.append(anonymousClass528.A00);
                        A0410.append(' ');
                        AbstractC34901ak.A1M(A0410, anonymousClass528.A01);
                        str5 = "retry_section_list";
                        AiHomeInfiniteScrollFragment.A0A(aiHomeInfiniteScrollFragment, anonymousClass528, str5);
                    }
                } else {
                    if (!(interfaceC124385dD instanceof AnonymousClass526)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Object obj5 = ((AnonymousClass526) interfaceC124385dD).A00;
                    List list = (List) obj5;
                    list.size();
                    C82903iY c82903iY = aiHomeInfiniteScrollFragment.A0H;
                    int i5 = aiHomeInfiniteScrollFragment.A00;
                    if (c82903iY.A01.A01.isEmpty()) {
                        c82903iY.A01 = new C4VU(list, i5);
                        c82903iY.A0K(0);
                    } else if (!list.equals(c82903iY.A01.A01)) {
                        c82903iY.A01 = new C4VU(list, i5);
                        c82903iY.A0N(0, 1);
                    }
                    Iterator it = ((Iterable) obj5).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj4 = it.next();
                            if (((C109164sh) obj4).A03) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    C109164sh c109164sh = (C109164sh) obj4;
                    C109164sh c109164sh2 = aiHomeInfiniteScrollFragment.A02;
                    if (!C00C.areEqual(c109164sh2 != null ? c109164sh2.A00 : null, c109164sh != null ? c109164sh.A00 : null) && (abstractC25710Bfh = aiHomeInfiniteScrollFragment.A01) != null) {
                        abstractC25710Bfh.A01();
                    }
                    aiHomeInfiniteScrollFragment.A02 = c109164sh;
                    aiHomeInfiniteScrollFragment.A00 = 0;
                    aiHomeInfiniteScrollFragment.A07 = list;
                    if (c109164sh != null) {
                        if (C00C.areEqual(c109164sh.A00, aiHomeInfiniteScrollFragment.A06)) {
                            aiHomeInfiniteScrollFragment.A06 = null;
                        } else {
                            C3WD.A0h(aiHomeInfiniteScrollFragment.A0J).A0c(Boolean.valueOf(AiHomeInfiniteScrollFragment.A0E(aiHomeInfiniteScrollFragment)), Boolean.valueOf(AiHomeInfiniteScrollFragment.A0D(aiHomeInfiniteScrollFragment)), null, null, null, null, null, c109164sh.A02, 220);
                        }
                    }
                }
                return C06930Mq.A00;
                A0R.A03();
                break;
            case 14:
                InterfaceC124385dD interfaceC124385dD2 = (InterfaceC124385dD) obj;
                aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) this.A00;
                boolean z6 = interfaceC124385dD2 instanceof AnonymousClass528;
                if (!z6) {
                    AiHomeInfiniteScrollFragment.A08(aiHomeInfiniteScrollFragment);
                }
                boolean z7 = false;
                if (interfaceC124385dD2 instanceof AnonymousClass527) {
                    aiHomeInfiniteScrollFragment.A08 = false;
                    C4Aq c4Aq2 = aiHomeInfiniteScrollFragment.A03;
                    if (c4Aq2 != null) {
                        List list2 = ((AbstractC82873iV) c4Aq2).A00;
                        i4 = (list2.isEmpty() || (list2.get(0) instanceof C91683xt)) ? AbstractC34801aa.A01(aiHomeInfiniteScrollFragment.A0I.A05, 20324) : 3;
                        C4Aq c4Aq3 = aiHomeInfiniteScrollFragment.A03;
                        if (c4Aq3 != null) {
                            int A0f = c4Aq3.A0f();
                            if (A0f != i4) {
                                if (A0f > 0) {
                                    c4Aq3.A0P(((AbstractC82873iV) c4Aq3).A00.size(), c4Aq3.A0c(C3WD.A1C(c4Aq3, 10)));
                                }
                                if (i4 > 0) {
                                    ArrayList A17 = AbstractC34801aa.A17(i4);
                                    int i6 = 0;
                                    do {
                                        A17.add(C91683xt.A00);
                                        i6++;
                                    } while (i6 < i4);
                                    c4Aq3.A0d(A17);
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                    C00C.A0F("botListAdapter");
                } else {
                    if (!z6) {
                        if (!(interfaceC124385dD2 instanceof AnonymousClass526)) {
                            throw AbstractC34861ag.A1B();
                        }
                        InterfaceC024100j interfaceC024100j6 = aiHomeInfiniteScrollFragment.A0J;
                        C82063gi A0h = C3WD.A0h(interfaceC024100j6);
                        C25360zo c25360zo = A0h.A05;
                        Object A02 = c25360zo.A02("state_impression_logged");
                        Boolean A0q = AbstractC34821ac.A0q();
                        if (!C00C.areEqual(A02, A0q)) {
                            A0h.A0c(null, null, null, null, null, null, null, null, 71);
                            c25360zo.A05("state_impression_logged", A0q);
                        }
                        C101504fO c101504fO = (C101504fO) ((AnonymousClass526) interfaceC124385dD2).A00;
                        boolean z8 = c101504fO.A05;
                        String str15 = c101504fO.A02;
                        if (str15 != null) {
                            z = false;
                            break;
                        }
                        z = true;
                        List list3 = c101504fO.A03;
                        list3.size();
                        boolean z9 = c101504fO.A04;
                        if (z9) {
                            int A015 = list3.isEmpty() ? AbstractC34801aa.A01(aiHomeInfiniteScrollFragment.A0I.A05, 20324) : 3;
                            C4Aq c4Aq4 = aiHomeInfiniteScrollFragment.A03;
                            if (c4Aq4 != null) {
                                if (list3.isEmpty() && A015 == 0) {
                                    c4Aq4.A02 = null;
                                    c4Aq4.A06.clear();
                                    c4Aq4.A0e(C025601d.A00);
                                } else {
                                    c4Aq4.A02 = str15;
                                    List list4 = ((AbstractC82873iV) c4Aq4).A00;
                                    int size = list4.size();
                                    if ((list4 instanceof Collection) && list4.isEmpty()) {
                                        i3 = 0;
                                    } else {
                                        Iterator it2 = list4.iterator();
                                        i3 = 0;
                                        while (it2.hasNext()) {
                                            if ((it2.next() instanceof C91673xs) && (i3 = i3 + 1) < 0) {
                                                C01b.A0C();
                                            }
                                        }
                                    }
                                    list4.clear();
                                    ArrayList A0G = C09Q.A0G(list3);
                                    Iterator it3 = list3.iterator();
                                    while (it3.hasNext()) {
                                        A0G.add(new C91673xs((C109224sn) it3.next()));
                                    }
                                    list4.addAll(A0G);
                                    if (A015 > 0) {
                                        ArrayList A172 = AbstractC34801aa.A17(A015);
                                        int i7 = 0;
                                        do {
                                            A172.add(C91683xt.A00);
                                            i7++;
                                        } while (i7 < A015);
                                        list4.addAll(A172);
                                    }
                                    int size2 = list3.size();
                                    if (i3 > size2) {
                                        i3 = size2;
                                    }
                                    c4Aq4.A0N(0, i3);
                                    c4Aq4.A0P(i3, size - i3);
                                    c4Aq4.A0O(i3, AbstractC34861ag.A04(list4, i3));
                                }
                                InterfaceC024100j interfaceC024100j7 = aiHomeInfiniteScrollFragment.A0K;
                                C3WD.A0d(interfaceC024100j7).A0S();
                                C3WD.A0d(interfaceC024100j7).A10(new C83163iy(aiHomeInfiniteScrollFragment, 0));
                                aiHomeInfiniteScrollFragment.A08 = false;
                                C18U layoutManager = C3WD.A0d(interfaceC024100j7).getLayoutManager();
                                C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                                final C5DF c5df = new C5DF(aiHomeInfiniteScrollFragment, 39);
                                C3WD.A0d(interfaceC024100j7).A10(new C18N(linearLayoutManager, c5df) { // from class: X.3iw
                                    public final LinearLayoutManager A00;
                                    public final InterfaceC023900h A01;

                                    {
                                        C00C.A0A(linearLayoutManager, 0);
                                        this.A00 = linearLayoutManager;
                                        this.A01 = c5df;
                                    }

                                    @Override // p000X.C18N
                                    public void A05(RecyclerView recyclerView, int i8, int i9) {
                                        LinearLayoutManager linearLayoutManager2 = this.A00;
                                        if (linearLayoutManager2.A0K() == 0 || linearLayoutManager2.A1a() + 3 < linearLayoutManager2.A0K()) {
                                            return;
                                        }
                                        this.A01.invoke();
                                    }
                                });
                                C82063gi A0h2 = C3WD.A0h(interfaceC024100j6);
                                C109164sh c109164sh3 = aiHomeInfiniteScrollFragment.A02;
                                A0h2.A0c(Boolean.valueOf(AiHomeInfiniteScrollFragment.A0E(aiHomeInfiniteScrollFragment)), Boolean.valueOf(AiHomeInfiniteScrollFragment.A0D(aiHomeInfiniteScrollFragment)), Boolean.valueOf(z9), null, null, Integer.valueOf(c101504fO.A00), Long.valueOf(c101504fO.A01), c109164sh3 == null ? c109164sh3.A02 : null, 221);
                                if (z8) {
                                    z7 = true;
                                }
                                aiHomeInfiniteScrollFragment.A08 = z7;
                                A0M = AbstractC34881ai.A0M(aiHomeInfiniteScrollFragment);
                                A03 = C5KJ.A03(aiHomeInfiniteScrollFragment, null, 8);
                                AbstractC34811ab.A1T(A03, A0M);
                            }
                        } else {
                            i4 = z ? 0 : 3;
                            C4Aq c4Aq5 = aiHomeInfiniteScrollFragment.A03;
                            if (c4Aq5 != null) {
                                c4Aq5.A02 = str15;
                                ArrayList A0G2 = C09Q.A0G(list3);
                                Iterator it4 = list3.iterator();
                                while (it4.hasNext()) {
                                    A0G2.add(new C91673xs((C109224sn) it4.next()));
                                }
                                List list5 = ((AbstractC82873iV) c4Aq5).A00;
                                int size3 = list5.size();
                                int A0c = c4Aq5.A0c(C3WD.A1C(c4Aq5, 38));
                                if (A0c != 0) {
                                    if (!A0G2.isEmpty()) {
                                        list5.addAll(A0G2);
                                        c4Aq5.A0O(size3, A0G2.size());
                                    }
                                    c4Aq5.A0P(list5.size(), A0c);
                                }
                                if (i4 > 0) {
                                    ArrayList A173 = AbstractC34801aa.A17(i4);
                                    int i8 = 0;
                                    do {
                                        A173.add(C91683xt.A00);
                                        i8++;
                                    } while (i8 < i4);
                                    c4Aq5.A0d(A173);
                                }
                                C82063gi A0h22 = C3WD.A0h(interfaceC024100j6);
                                C109164sh c109164sh32 = aiHomeInfiniteScrollFragment.A02;
                                A0h22.A0c(Boolean.valueOf(AiHomeInfiniteScrollFragment.A0E(aiHomeInfiniteScrollFragment)), Boolean.valueOf(AiHomeInfiniteScrollFragment.A0D(aiHomeInfiniteScrollFragment)), Boolean.valueOf(z9), null, null, Integer.valueOf(c101504fO.A00), Long.valueOf(c101504fO.A01), c109164sh32 == null ? c109164sh32.A02 : null, 221);
                                if (z8 && !z) {
                                    z7 = true;
                                }
                                aiHomeInfiniteScrollFragment.A08 = z7;
                                A0M = AbstractC34881ai.A0M(aiHomeInfiniteScrollFragment);
                                A03 = C5KJ.A03(aiHomeInfiniteScrollFragment, null, 8);
                                AbstractC34811ab.A1T(A03, A0M);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    C4Aq c4Aq6 = aiHomeInfiniteScrollFragment.A03;
                    if (c4Aq6 != null) {
                        int A0f2 = c4Aq6.A0f();
                        if (A0f2 != 0 && A0f2 > 0) {
                            c4Aq6.A0P(((AbstractC82873iV) c4Aq6).A00.size(), c4Aq6.A0c(C3WD.A1C(c4Aq6, 10)));
                        }
                        C4Aq c4Aq7 = aiHomeInfiniteScrollFragment.A03;
                        if (c4Aq7 != null) {
                            aiHomeInfiniteScrollFragment.A08 = AbstractC34841ae.A1X(c4Aq7.A02);
                            StringBuilder A0411 = AnonymousClass000.A04();
                            A0411.append("AiHomeInfiniteScrollFragment/Error loading bot list - ");
                            anonymousClass528 = (AnonymousClass528) interfaceC124385dD2;
                            A0411.append(anonymousClass528.A00);
                            A0411.append(' ');
                            AbstractC34901ak.A1M(A0411, anonymousClass528.A01);
                            C4Aq c4Aq8 = aiHomeInfiniteScrollFragment.A03;
                            if (c4Aq8 != null) {
                                List list6 = ((AbstractC82873iV) c4Aq8).A00;
                                if (list6.isEmpty() || (list6.get(0) instanceof C91683xt)) {
                                    str5 = "retry_bot_list";
                                    AiHomeInfiniteScrollFragment.A0A(aiHomeInfiniteScrollFragment, anonymousClass528, str5);
                                    return C06930Mq.A00;
                                }
                                AiHomeInfiniteScrollFragment.A08(aiHomeInfiniteScrollFragment);
                                AbstractC34881ai.A0o(aiHomeInfiniteScrollFragment.A0F).A08(anonymousClass528.A00() ? 2131888934 : 2131898645, 0);
                                return C06930Mq.A00;
                            }
                        }
                    }
                    C00C.A0F("botListAdapter");
                }
                throw null;
            case 15:
                C4JI c4ji = (C4JI) obj;
                YourInterestsFragment yourInterestsFragment = (YourInterestsFragment) this.A00;
                if (c4ji instanceof C91663xr) {
                    YourInterestsFragment.A00(yourInterestsFragment);
                    YourInterestsFragment.A03(yourInterestsFragment, false);
                } else if (c4ji instanceof C91653xq) {
                    List list7 = (List) ((C91653xq) c4ji).A00;
                    list7.size();
                    YourInterestsFragment.A00(yourInterestsFragment);
                    YourInterestsFragment.A03(yourInterestsFragment, true);
                    InterfaceC024100j interfaceC024100j8 = yourInterestsFragment.A07;
                    AbstractC34801aa.A0B(interfaceC024100j8).removeAllViews();
                    ArrayList<C109024sT> A16 = AbstractC34801aa.A16();
                    for (Object obj6 : list7) {
                        if (!((C109024sT) obj6).A01.isEmpty()) {
                            A16.add(obj6);
                        }
                    }
                    for (C109024sT c109024sT : A16) {
                        View A0F = AbstractC34871ah.A0F(yourInterestsFragment.A1M(), 2131626289);
                        AbstractC34831ad.A0E(A0F, 2131429369).setText(c109024sT.A00);
                        WDSChipGroup wDSChipGroup2 = (WDSChipGroup) AbstractC34821ac.A0D(A0F, 2131429574);
                        wDSChipGroup2.setOrientation(EnumC146836ex.A02);
                        List<C109034sU> list8 = c109024sT.A01;
                        ArrayList A0G3 = C09Q.A0G(list8);
                        for (C109034sU c109034sU : list8) {
                            C130105nG c130105nG = new C130105nG(yourInterestsFragment.A1K());
                            String str16 = c109034sU.A01;
                            c130105nG.setText(str16);
                            c130105nG.setContentDescription(str16);
                            c130105nG.setAction(EnumC147396fs.A03);
                            Iterable iterable = (Iterable) ((C82013gd) yourInterestsFragment.A09.getValue()).A00.A02("selected_interests");
                            c130105nG.setSelected((iterable != null ? C0JL.A1E(iterable) : C21270sv.A00).contains(c109034sU));
                            UXLog.setOnClickListener(c130105nG, ViewOnClickListenerC109694tZ.A00(yourInterestsFragment, c109034sU, 5), 1159573380);
                            A0G3.add(c130105nG);
                        }
                        wDSChipGroup2.setWdsChipList(A0G3);
                        C00C.A09(A0F);
                        AbstractC34801aa.A0B(interfaceC024100j8).addView(A0F);
                    }
                } else {
                    if (!(c4ji instanceof C91643xp)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Log.m219e("YourInterestsFragment/failed to load interest categories");
                    int A0G4 = C3WH.A0G(yourInterestsFragment.A08);
                    C23570wo c23570wo3 = yourInterestsFragment.A02;
                    if (c23570wo3 == null) {
                        C00C.A0F("errorContainerStub");
                        throw null;
                    }
                    c23570wo3.A03().setVisibility(0);
                    AbstractC34891aj.A1M(yourInterestsFragment.A0A, A0G4);
                }
                return C06930Mq.A00;
            case 16:
                Set set = (Set) obj;
                C29434D4q c29434D4q = new C29434D4q(C1BK.A0A(C116905Dd.A00(12), new C180417tG(((YourInterestsFragment) this.A00).A07.getValue(), 1)));
                while (c29434D4q.hasNext()) {
                    ViewGroup viewGroup = (ViewGroup) c29434D4q.next();
                    if (viewGroup.getChildCount() > 1) {
                        View childAt = viewGroup.getChildAt(1);
                        if ((childAt instanceof WDSChipGroup) && (wDSChipGroup = (WDSChipGroup) childAt) != null) {
                            for (C130105nG c130105nG2 : wDSChipGroup.A02) {
                                boolean z10 = false;
                                if (!(set instanceof Collection) || !set.isEmpty()) {
                                    Iterator it5 = set.iterator();
                                    while (true) {
                                        if (!it5.hasNext()) {
                                            break;
                                        }
                                        if (C00C.areEqual(((C109034sU) it5.next()).A01, c130105nG2.A0H)) {
                                            z10 = true;
                                        }
                                    }
                                }
                                c130105nG2.setSelected(z10);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 17:
                C4JI c4ji2 = (C4JI) obj;
                YourInterestsFragment yourInterestsFragment2 = (YourInterestsFragment) this.A00;
                if (c4ji2 instanceof C91663xr) {
                    yourInterestsFragment2.A04 = true;
                    AbstractC34891aj.A1N(yourInterestsFragment2.A0A, false);
                    YourInterestsFragment.A03(yourInterestsFragment2, false);
                    if (yourInterestsFragment2.A00 == null) {
                        ProgressDialog progressDialog = new ProgressDialog(yourInterestsFragment2.A1K());
                        progressDialog.setMessage(yourInterestsFragment2.A1Z(2131892711));
                        progressDialog.setCancelable(false);
                        progressDialog.show();
                        yourInterestsFragment2.A00 = progressDialog;
                    }
                } else if (c4ji2 instanceof C91653xq) {
                    yourInterestsFragment2.A04 = false;
                    ProgressDialog progressDialog2 = yourInterestsFragment2.A00;
                    if (progressDialog2 != null) {
                        progressDialog2.dismiss();
                    }
                    yourInterestsFragment2.A00 = null;
                    YourInterestsFragment.A03(yourInterestsFragment2, true);
                    List list9 = (List) ((C91653xq) c4ji2).A00;
                    list9.size();
                    C3WD.A0h(yourInterestsFragment2.A06).A0c(null, null, null, null, Integer.valueOf(list9.size()), null, null, null, 224);
                    AbstractC07360Ol A0c2 = C3WD.A0c(yourInterestsFragment2.A05);
                    AbstractC34811ab.A1T(C5KJ.A03(A0c2, null, 26), AbstractC29171Ff.A00(A0c2));
                    yourInterestsFragment2.A1W().A0d();
                } else {
                    if (!(c4ji2 instanceof C91643xp)) {
                        throw AbstractC34861ag.A1B();
                    }
                    yourInterestsFragment2.A04 = false;
                    ProgressDialog progressDialog3 = yourInterestsFragment2.A00;
                    if (progressDialog3 != null) {
                        progressDialog3.dismiss();
                    }
                    yourInterestsFragment2.A00 = null;
                    YourInterestsFragment.A03(yourInterestsFragment2, true);
                    InterfaceC024100j interfaceC024100j9 = yourInterestsFragment2.A0A;
                    AbstractC34891aj.A1N(interfaceC024100j9, true);
                    Log.m219e("YourInterestsFragment/failed to update selected interests");
                    BCD A016 = BCD.A01(AbstractC34861ag.A07(interfaceC024100j9), 2131892715, 0);
                    A016.A0G(ViewOnClickListenerC109684tY.A00(yourInterestsFragment2, 30), 2131897514);
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx A0W = C3WJ.A0W(yourInterestsFragment2, A016);
                    A0W.A09(AbstractC34821ac.A17(AbstractC34881ai.A0B(yourInterestsFragment2), 2131169337), null, AbstractC34821ac.A17(AbstractC34881ai.A0B(yourInterestsFragment2), 2131169337), AbstractC34821ac.A17(AbstractC34881ai.A0B(yourInterestsFragment2), 2131169327));
                    A0W.A0A(new C5C3(yourInterestsFragment2, 16));
                    A0W.A04();
                    yourInterestsFragment2.A03 = A0W;
                }
                return C06930Mq.A00;
            case 18:
                List<C109034sU> list10 = (List) obj;
                InterestQuizBottomSheet interestQuizBottomSheet = (InterestQuizBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j10 = interestQuizBottomSheet.A05;
                if (((WDSChipGroup) interfaceC024100j10.getValue()).A02.size() == list10.size()) {
                    ArrayList A0v = C0JL.A0v(((WDSChipGroup) interfaceC024100j10.getValue()).A02, list10);
                    if (!(A0v instanceof Collection) || !A0v.isEmpty()) {
                        Iterator it6 = A0v.iterator();
                        while (it6.hasNext()) {
                            C09R A1C = AbstractC34861ag.A1C(it6);
                            if (!C00C.areEqual(((C130105nG) A1C.first).A0H, ((C109034sU) A1C.second).A01)) {
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                ArrayList A0G5 = C09Q.A0G(list10);
                for (C109034sU c109034sU2 : list10) {
                    C130105nG c130105nG3 = new C130105nG(interestQuizBottomSheet.A1K());
                    String str17 = c109034sU2.A01;
                    c130105nG3.setText(str17);
                    c130105nG3.setContentDescription(str17);
                    c130105nG3.setAction(EnumC147396fs.A03);
                    Iterable iterable2 = (Iterable) C3WF.A0a(interestQuizBottomSheet).A00.A02("selected_interests");
                    c130105nG3.setSelected((iterable2 != null ? C0JL.A1E(iterable2) : C21270sv.A00).contains(c109034sU2));
                    UXLog.setOnClickListener(c130105nG3, ViewOnClickListenerC109694tZ.A00(interestQuizBottomSheet, c109034sU2, 8), 2090908782);
                    A0G5.add(c130105nG3);
                }
                ((WDSChipGroup) interfaceC024100j10.getValue()).setWdsChipList(A0G5);
                return C06930Mq.A00;
            case 19:
                C0MA c0ma2 = (C0MA) this.A00;
                if (!(obj instanceof K2Q)) {
                    break;
                } else if (c0ma2.A04.A0Z(5710)) {
                    GroupCallPsaBottomSheet groupCallPsaBottomSheet = new GroupCallPsaBottomSheet();
                    groupCallPsaBottomSheet.A00 = new C119385Oi(c0ma2, 27);
                    supportFragmentManager = c0ma2.getSupportFragmentManager();
                    str4 = "GroupCallPsaBottomSheet";
                    cACWaffleBottomSheetFragment = groupCallPsaBottomSheet;
                    cACWaffleBottomSheetFragment.A2T(supportFragmentManager, str4);
                    return C06930Mq.A00;
                }
                C21190sk A0J = AbstractC34831ad.A0J();
                new C0fJ();
                Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), c0ma2.getPackageName(), "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker");
                A07.putExtra("hidden_jids", 0);
                A07.putExtra("is_calls_tab_showing_suggestions", false);
                A07.putExtra("should_hide_options_in_h_scroll", false);
                A07.putExtra("call_from_ui", 48);
                A0J.A0C(c0ma2, A07);
                c0ma2.finish();
                return C06930Mq.A00;
            case 20:
                A01 = MemberSuggestedGroupsManagementViewModel.A01((MemberSuggestedGroupsManagementViewModel) this.A00, (Map) obj, interfaceC13670gH);
                return C3WE.A0n(A01);
            case 21:
                InterfaceC122305Zp interfaceC122305Zp = (InterfaceC122305Zp) obj;
                FNm fNm = (FNm) this.A00;
                C00C.A0A(interfaceC122305Zp, 0);
                if ((interfaceC122305Zp instanceof C1158959e) && !fNm.A0G.isFinishing()) {
                    C3WJ.A0k(fNm.A0I);
                    C0IB c0ib = fNm.A04;
                    if (c0ib != null) {
                        c0ib.A0B(((C1158959e) interfaceC122305Zp).A00);
                    }
                    fNm.A0A.invoke();
                }
                return C06930Mq.A00;
            case 22:
                CACBinaryActivity cACBinaryActivity = (CACBinaryActivity) this.A00;
                if (!cACBinaryActivity.isFinishing()) {
                    if (obj instanceof A2G) {
                        new CACBottomSheetFragment().A2T(cACBinaryActivity.getSupportFragmentManager(), "CACBottomSheet");
                    } else {
                        if (!(obj instanceof A2M)) {
                            if (obj instanceof A2D) {
                                AbstractC220679qX.A0M(cACBinaryActivity.A00);
                                cACBinaryActivity.A00 = null;
                                C3WE.A13(cACBinaryActivity, cACBinaryActivity.getString(2131886683), 1);
                            } else if (obj instanceof A2R) {
                                AbstractC220679qX.A0M(cACBinaryActivity.A00);
                                cACBinaryActivity.A00 = null;
                                cACBinaryActivity.setResult(-1);
                                cACBinaryActivity.finish();
                            } else if (obj instanceof A2N) {
                                cACBinaryActivity.A00 = AbstractC220679qX.A05(cACBinaryActivity, cACBinaryActivity.getString(2131886673), false);
                            } else {
                                A04 = AnonymousClass000.A04();
                                str3 = "CACBinaryActivity: unknown navigation ";
                                AbstractC34851af.A1C(obj, str3, A04);
                            }
                        }
                        cACBinaryActivity.setResult(0);
                        cACBinaryActivity.finish();
                    }
                }
                return C06930Mq.A00;
            case 23:
                CACWaffleActivity cACWaffleActivity = (CACWaffleActivity) this.A00;
                if (!cACWaffleActivity.isFinishing()) {
                    if (obj instanceof A2G) {
                        CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment2 = new CACWaffleBottomSheetFragment();
                        supportFragmentManager = cACWaffleActivity.getSupportFragmentManager();
                        str4 = "CACWaffleBottomSheet";
                        cACWaffleBottomSheetFragment = cACWaffleBottomSheetFragment2;
                        cACWaffleBottomSheetFragment.A2T(supportFragmentManager, str4);
                    } else {
                        if (!(obj instanceof A2M)) {
                            if (obj instanceof A2D) {
                                ProgressDialog progressDialog4 = cACWaffleActivity.A00;
                                if (progressDialog4 != null) {
                                    AbstractC220679qX.A0M(progressDialog4);
                                    cACWaffleActivity.A00 = null;
                                }
                            } else if (obj instanceof A2R) {
                                ProgressDialog progressDialog5 = cACWaffleActivity.A00;
                                if (progressDialog5 != null) {
                                    AbstractC220679qX.A0M(progressDialog5);
                                    cACWaffleActivity.A00 = null;
                                }
                                cACWaffleActivity.setResult(-1);
                                abstractActivityC06640Lm = cACWaffleActivity;
                                abstractActivityC06640Lm.finish();
                            } else if (obj instanceof A2N) {
                                cACWaffleActivity.A00 = AbstractC220679qX.A05(cACWaffleActivity, cACWaffleActivity.getString(2131886673), false);
                            } else {
                                A04 = AnonymousClass000.A04();
                                str3 = "CACWaffleActivity: unknown navigation ";
                                AbstractC34851af.A1C(obj, str3, A04);
                            }
                        }
                        cACWaffleActivity.setResult(0);
                        abstractActivityC06640Lm = cACWaffleActivity;
                        abstractActivityC06640Lm.finish();
                    }
                }
                return C06930Mq.A00;
            case 24:
                PaaEducationActivity paaEducationActivity = (PaaEducationActivity) this.A00;
                if (obj instanceof C104894lC) {
                    paaEducationActivity.finish();
                } else {
                    if (!(obj instanceof C104904lD)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C260112h A0L = AbstractC34881ai.A0L(paaEducationActivity);
                    A0L.A0G(new PaaEducationFragment(), "DependentEducationFragment", 2131434983);
                    A0L.A04();
                }
                return C06930Mq.A00;
            case 25:
                PaaOnboardingActivity paaOnboardingActivity = (PaaOnboardingActivity) this.A00;
                if (obj instanceof C104934lG) {
                    if (!PaaOnboardingActivity.A0O(paaOnboardingActivity, PaaNuxFragment.class)) {
                        paaCompleteLinkingFragment = new PaaNuxFragment();
                        str2 = "DependentOnboardingNuxFragment";
                        C260112h A0L2 = AbstractC34881ai.A0L(paaOnboardingActivity);
                        A0L2.A0G(paaCompleteLinkingFragment, str2, 2131434991);
                        A0L2.A04();
                    }
                } else if (obj instanceof C104944lH) {
                    if (!PaaOnboardingActivity.A0O(paaOnboardingActivity, PaaQrCodeFragment.class)) {
                        paaCompleteLinkingFragment = new PaaQrCodeFragment();
                        str2 = "PaaQrCodeFragment";
                        C260112h A0L22 = AbstractC34881ai.A0L(paaOnboardingActivity);
                        A0L22.A0G(paaCompleteLinkingFragment, str2, 2131434991);
                        A0L22.A04();
                    }
                } else if (obj instanceof C104954lI) {
                    if (!PaaOnboardingActivity.A0O(paaOnboardingActivity, PaaPinSetupFragment.class)) {
                        paaCompleteLinkingFragment = new PaaPinSetupFragment();
                        str2 = "PaaDependentPinSetupFragment";
                        C260112h A0L222 = AbstractC34881ai.A0L(paaOnboardingActivity);
                        A0L222.A0G(paaCompleteLinkingFragment, str2, 2131434991);
                        A0L222.A04();
                    }
                } else if (obj instanceof C104974lK) {
                    if (!PaaOnboardingActivity.A0O(paaOnboardingActivity, PaaReviewSettingsFragment.class)) {
                        paaCompleteLinkingFragment = new PaaReviewSettingsFragment();
                        str2 = "DependentReviewSettingsFragment";
                        C260112h A0L2222 = AbstractC34881ai.A0L(paaOnboardingActivity);
                        A0L2222.A0G(paaCompleteLinkingFragment, str2, 2131434991);
                        A0L2222.A04();
                    }
                } else if (obj instanceof C104964lJ) {
                    ((C0MF) paaOnboardingActivity).A06.A00.A02(2);
                    AbstractC34801aa.A1Q(paaOnboardingActivity.A00);
                    Intent A033 = C17080lo.A03(paaOnboardingActivity);
                    ((C16070kB) C05V.A02(paaOnboardingActivity.A01)).A0C();
                    AbstractC34901ak.A0u(paaOnboardingActivity, A033);
                    ((C4AN) paaOnboardingActivity.A03.getValue()).A05.A04(EnumC24920z6.A02);
                } else if (!(obj instanceof C104914lE)) {
                    if (!(obj instanceof C104924lF)) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (!((C4AN) paaOnboardingActivity.A03.getValue()).A0a()) {
                        C21190sk A0J2 = AbstractC34831ad.A0J();
                        AbstractC34801aa.A1Q(paaOnboardingActivity.A02);
                        Intent A052 = AbstractC34801aa.A05();
                        A052.setClassName(paaOnboardingActivity.getPackageName(), "com.whatsapp.Main");
                        A052.addFlags(335577088);
                        A0J2.A0C(paaOnboardingActivity, A052);
                    }
                    paaOnboardingActivity.finish();
                } else if (!PaaOnboardingActivity.A0O(paaOnboardingActivity, PaaCompleteLinkingFragment.class)) {
                    paaCompleteLinkingFragment = new PaaCompleteLinkingFragment();
                    str2 = "DependentCompleteLinkingFragment";
                    C260112h A0L22222 = AbstractC34881ai.A0L(paaOnboardingActivity);
                    A0L22222.A0G(paaCompleteLinkingFragment, str2, 2131434991);
                    A0L22222.A04();
                }
                return C06930Mq.A00;
            case 26:
                SponsorOnboardingActivity.A0O((SponsorOnboardingActivity) this.A00, (InterfaceC122275Zm) obj);
                return C06930Mq.A00;
            case 27:
                C4KN c4kn = (C4KN) obj;
                ProfileLinksAddOrUpdateLinkActivity profileLinksAddOrUpdateLinkActivity = (ProfileLinksAddOrUpdateLinkActivity) this.A00;
                if (c4kn != null) {
                    profileLinksAddOrUpdateLinkActivity.A02 = false;
                    if (c4kn instanceof C49K) {
                        c106774oQ = profileLinksAddOrUpdateLinkActivity.A03;
                        num = IO7.A15;
                    } else if (c4kn instanceof C49L) {
                        c106774oQ = profileLinksAddOrUpdateLinkActivity.A03;
                        num = IO7.A07;
                    } else {
                        if (c4kn instanceof C49J) {
                            boolean A1Z3 = AbstractC34811ab.A1Z(profileLinksAddOrUpdateLinkActivity.A06.Aud(ProfileLinksAddOrUpdateLinkActivity.A08[0]));
                            C106774oQ c106774oQ4 = profileLinksAddOrUpdateLinkActivity.A03;
                            Integer num2 = !A1Z3 ? IO7.A1A : IO7.A08;
                            C4HS A0O = ProfileLinksAddOrUpdateLinkActivity.A0O(profileLinksAddOrUpdateLinkActivity);
                            Integer num3 = ((C49J) c4kn).A01;
                            c106774oQ4.A03(A0O, num2, num3 != null ? num3.toString() : null);
                        }
                        if (!(c4kn instanceof C49J)) {
                            EnumC94964Hh enumC94964Hh = ((C49J) c4kn).A00;
                            if (enumC94964Hh == EnumC94964Hh.A03 || enumC94964Hh == EnumC94964Hh.A04) {
                                int A002 = AbstractC23400wT.A00(profileLinksAddOrUpdateLinkActivity, 16842904, 2131101930);
                                WaTextView waTextView3 = profileLinksAddOrUpdateLinkActivity.A01;
                                if (waTextView3 != null) {
                                    AbstractC34811ab.A1N(profileLinksAddOrUpdateLinkActivity, waTextView3, A002);
                                }
                                if (enumC94964Hh == EnumC94964Hh.A04) {
                                    i2 = 2131896770;
                                } else {
                                    i2 = 2131896769;
                                    if (ProfileLinksAddOrUpdateLinkActivity.A0O(profileLinksAddOrUpdateLinkActivity) == C4HS.A02) {
                                        i2 = 2131896764;
                                    }
                                }
                                WaTextView waTextView4 = profileLinksAddOrUpdateLinkActivity.A00;
                                if (waTextView4 != null) {
                                    waTextView4.setText(i2);
                                }
                                WaTextView waTextView5 = profileLinksAddOrUpdateLinkActivity.A00;
                                if (waTextView5 != null) {
                                    waTextView5.setVisibility(0);
                                }
                            } else {
                                C219309nT c219309nT2 = C217899kc.A02;
                                putExtra = AbstractC34801aa.A05().putExtra("error_code", enumC94964Hh.value).putExtra("profile_link_type", ProfileLinksAddOrUpdateLinkActivity.A0O(profileLinksAddOrUpdateLinkActivity).name());
                                str = null;
                                i = 0;
                                C219309nT.A00(profileLinksAddOrUpdateLinkActivity, putExtra, str, i);
                                abstractActivityC06640Lm = profileLinksAddOrUpdateLinkActivity;
                            }
                        } else if (c4kn.equals(C49K.A00) || c4kn.equals(C49L.A00)) {
                            C219309nT c219309nT3 = C217899kc.A02;
                            putExtra = AbstractC34801aa.A05().putExtra("profile_link_type", ProfileLinksAddOrUpdateLinkActivity.A0O(profileLinksAddOrUpdateLinkActivity).name());
                            str = null;
                            i = -1;
                            C219309nT.A00(profileLinksAddOrUpdateLinkActivity, putExtra, str, i);
                            abstractActivityC06640Lm = profileLinksAddOrUpdateLinkActivity;
                        }
                        abstractActivityC06640Lm.finish();
                    }
                    c106774oQ.A03(ProfileLinksAddOrUpdateLinkActivity.A0O(profileLinksAddOrUpdateLinkActivity), num, null);
                    if (!(c4kn instanceof C49J)) {
                    }
                    abstractActivityC06640Lm.finish();
                }
                return C06930Mq.A00;
            case 28:
                C4KP c4kp = (C4KP) obj;
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A00;
                if (c4kp instanceof C49Z) {
                    ((C0MA) verifiedProfileLinksManagementActivity).A0C.A07(0, 2131893230);
                } else if (c4kp instanceof C49Y) {
                    List list11 = ((C49Y) c4kp).A00;
                    ((C0MA) verifiedProfileLinksManagementActivity).A0C.A03();
                    Iterator it7 = list11.iterator();
                    while (true) {
                        obj2 = null;
                        if (it7.hasNext()) {
                            obj3 = it7.next();
                            if (((C4f0) obj3).A00 == C4HS.A03) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    C4f0 c4f03 = (C4f0) obj3;
                    Iterator it8 = list11.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            Object next = it8.next();
                            if (((C4f0) next).A00 == C4HS.A02) {
                                obj2 = next;
                            }
                        }
                    }
                    VerifiedProfileLinksManagementActivity.A0X(verifiedProfileLinksManagementActivity, c4f03, C4HS.A03);
                    VerifiedProfileLinksManagementActivity.A0X(verifiedProfileLinksManagementActivity, (C4f0) obj2, C4HS.A02);
                }
                return C06930Mq.A00;
            default:
                C4KO c4ko = (C4KO) obj;
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity2 = (VerifiedProfileLinksManagementActivity) this.A00;
                if (c4ko != null) {
                    if (c4ko instanceof C49U) {
                        VerifiedProfileLinksManagementActivity.A0W(verifiedProfileLinksManagementActivity2, 2131900576);
                        c106774oQ3 = verifiedProfileLinksManagementActivity2.A08;
                        C4HS c4hs = ((C49U) c4ko).A00.A00;
                        A013 = VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity2);
                        C00C.A0A(c4hs, 0);
                        A0Y2 = C3WH.A0Y(c4hs);
                        str12 = "link_add_success_toast_impression";
                    } else {
                        if (c4ko instanceof C49V) {
                            VerifiedProfileLinksManagementActivity.A0W(verifiedProfileLinksManagementActivity2, 2131896773);
                            c106774oQ2 = verifiedProfileLinksManagementActivity2.A08;
                            C4HS c4hs2 = ((C49V) c4ko).A00.A00;
                            A012 = VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity2);
                            A0Y = C3WH.A0Y(c4hs2);
                            str11 = "link_remove_success_toast_impression";
                        } else if (c4ko instanceof C49W) {
                            VerifiedProfileLinksManagementActivity.A0W(verifiedProfileLinksManagementActivity2, 2131896788);
                            c106774oQ3 = verifiedProfileLinksManagementActivity2.A08;
                            C4HS c4hs3 = ((C49W) c4ko).A00.A00;
                            A013 = VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity2);
                            C00C.A0A(c4hs3, 0);
                            A0Y2 = C3WH.A0Y(c4hs3);
                            str12 = "link_update_success_toast_impression";
                        } else if (c4ko instanceof C49X) {
                            C106774oQ c106774oQ5 = verifiedProfileLinksManagementActivity2.A08;
                            C49X c49x = (C49X) c4ko;
                            C4f0 c4f04 = c49x.A00;
                            C4HS c4hs4 = c4f04.A00;
                            InterfaceC024100j interfaceC024100j11 = verifiedProfileLinksManagementActivity2.A0L;
                            List A022 = VerifiedProfileLinksViewModel.A02(interfaceC024100j11);
                            C930242h c930242h = new C930242h();
                            String name = c4hs4.name();
                            c930242h.A04 = name;
                            C106774oQ.A01(c930242h, c106774oQ5, "verify_link_success_toast_impression", A022);
                            String str18 = c49x.A01.A02;
                            String str19 = c4f04.A02;
                            if (!C00C.areEqual(str18, str19)) {
                                List A023 = VerifiedProfileLinksViewModel.A02(interfaceC024100j11);
                                C930242h c930242h2 = new C930242h();
                                c930242h2.A04 = name;
                                C106774oQ.A01(c930242h2, c106774oQ5, "linked_profiles_updated_alert_impression", A023);
                                VerifiedProfileLinksManagementActivity.ProfileLinksVerifiedDialogFragment profileLinksVerifiedDialogFragment = new VerifiedProfileLinksManagementActivity.ProfileLinksVerifiedDialogFragment();
                                Bundle A072 = AbstractC34801aa.A07();
                                A072.putString("verified_username", str19);
                                A072.putString("unverified_username", str18);
                                profileLinksVerifiedDialogFragment.A1h(A072);
                                profileLinksVerifiedDialogFragment.A2W(verifiedProfileLinksManagementActivity2.getSupportFragmentManager(), "ProfileLinksVerifiedDialogFragment");
                            }
                        } else {
                            if (c4ko instanceof C49N) {
                                VerifiedProfileLinksManagementActivity.A0W(verifiedProfileLinksManagementActivity2, 2131896768);
                                c4f02 = ((C49N) c4ko).A00;
                            } else if (c4ko instanceof C49P) {
                                VerifiedProfileLinksManagementActivity.A0W(verifiedProfileLinksManagementActivity2, 2131896771);
                                c4f02 = ((C49P) c4ko).A00;
                            } else {
                                if (c4ko instanceof C49Q) {
                                    VerifiedProfileLinksManagementActivity.A0W(verifiedProfileLinksManagementActivity2, 2131896785);
                                    c106774oQ2 = verifiedProfileLinksManagementActivity2.A08;
                                    c4f0 = ((C49Q) c4ko).A00;
                                } else if (c4ko instanceof C49S) {
                                    VerifiedProfileLinksManagementActivity.A0W(verifiedProfileLinksManagementActivity2, 2131896772);
                                    c106774oQ2 = verifiedProfileLinksManagementActivity2.A08;
                                    c4f0 = ((C49S) c4ko).A00;
                                } else if (c4ko instanceof C49M) {
                                    VerifiedProfileLinksManagementActivity.A0W(verifiedProfileLinksManagementActivity2, 2131898645);
                                }
                                C4HS c4hs5 = c4f0.A00;
                                A012 = VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity2);
                                A0Y = C3WH.A0Y(c4hs5);
                                str11 = "link_remove_error_toast_impression";
                            }
                            C4HS c4hs6 = c4f02.A00;
                            InterfaceC024100j interfaceC024100j12 = verifiedProfileLinksManagementActivity2.A0L;
                            C4f0 A0X = ((VerifiedProfileLinksViewModel) interfaceC024100j12.getValue()).A0X(c4hs6);
                            if (A0X != null) {
                                String str20 = A0X.A03;
                                z2 = true;
                                break;
                            }
                            z2 = false;
                            c106774oQ2 = verifiedProfileLinksManagementActivity2.A08;
                            A012 = VerifiedProfileLinksViewModel.A02(interfaceC024100j12);
                            if (z2) {
                                A0Y = C3WH.A0Y(c4hs6);
                                str11 = "verify_link_error_toast_impression";
                            } else {
                                C00C.A0A(c4hs6, 0);
                                C106774oQ.A01(C3WH.A0Y(c4hs6), c106774oQ2, "link_add_error_toast_impression", A012);
                            }
                        }
                        C106774oQ.A01(A0Y, c106774oQ2, str11, A012);
                    }
                    C106774oQ.A01(A0Y2, c106774oQ3, str12, A013);
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        Class cls2;
        String str3;
        int i3;
        int i4;
        String str4;
        int i5 = this.$t;
        Object obj = this.A00;
        switch (i5) {
            case 0:
                cls2 = AdvancedSettingsFragment.class;
                str3 = "updateButtonTrayState(Z)V";
                i3 = 4;
                i4 = 2;
                str4 = "updateButtonTrayState";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 1:
                cls2 = AiCreationActivity.class;
                str3 = "navigate(Lcom/whatsapp/aicreation/product/infra/AiCreationDestination;)V";
                i3 = 4;
                i4 = 2;
                str4 = "navigate";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 2:
                cls2 = DescribeAiFragment.class;
                str3 = "handleCreationResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V";
                i3 = 4;
                i4 = 2;
                str4 = "handleCreationResult";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 3:
                cls = EditAvatarFragment.class;
                str = "showAvatarStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i = 0;
                i2 = 2;
                str2 = "showAvatarStatus";
                return new C042509k(i2, obj, cls, str2, str, i);
            case 4:
                cls2 = EditAvatarFragment.class;
                str3 = "handleRegenerateStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V";
                i3 = 4;
                i4 = 2;
                str4 = "handleRegenerateStatus";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 5:
                cls2 = EditAvatarFragment.class;
                str3 = "handleImageIdUpdateResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V";
                i3 = 4;
                i4 = 2;
                str4 = "handleImageIdUpdateResult";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 6:
                cls2 = EditAvatarFragment.class;
                str3 = "handleImageUploadResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V";
                i3 = 4;
                i4 = 2;
                str4 = "handleImageUploadResult";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 7:
                cls2 = QuickCreateFragment.class;
                str3 = "handleJidStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V";
                i3 = 4;
                i4 = 2;
                str4 = "handleJidStatus";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 8:
                cls = QuickCreateFragment.class;
                str = "handleDeleteResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i = 0;
                i2 = 2;
                str2 = "handleDeleteResult";
                return new C042509k(i2, obj, cls, str2, str, i);
            case 9:
                cls2 = SharedVoiceSelectorFragment.class;
                str3 = "updateVoiceDescription(Lcom/whatsapp/bot/creation/AiCreationVoice;)V";
                i3 = 4;
                i4 = 2;
                str4 = "updateVoiceDescription";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 10:
                cls2 = VoiceCreationFragment.class;
                str3 = "handleVoiceRequestStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V";
                i3 = 4;
                i4 = 2;
                str4 = "handleVoiceRequestStatus";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 11:
                cls2 = VoiceSettingFragment.class;
                str3 = "updatePersona(Lcom/whatsapp/bot/creation/AiCreationVoice;)V";
                i3 = 4;
                i4 = 2;
                str4 = "updatePersona";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 12:
                cls = CreationSuggestionViewModel.class;
                str = "sendSuggestionRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i = 0;
                i2 = 2;
                str2 = "sendSuggestionRequest";
                return new C042509k(i2, obj, cls, str2, str, i);
            case 13:
                cls2 = AiHomeInfiniteScrollFragment.class;
                str3 = "updateChipGroup(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeRequestStatus;)V";
                i3 = 4;
                i4 = 2;
                str4 = "updateChipGroup";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 14:
                cls2 = AiHomeInfiniteScrollFragment.class;
                str3 = "updateBotList(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeRequestStatus;)V";
                i3 = 4;
                i4 = 2;
                str4 = "updateBotList";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 15:
                cls2 = YourInterestsFragment.class;
                str3 = "handleInterestCategoriesStatus(Lcom/whatsapp/aihome/product/infra/model/InterestQuizRequestStatus;)V";
                i3 = 4;
                i4 = 2;
                str4 = "handleInterestCategoriesStatus";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 16:
                cls2 = YourInterestsFragment.class;
                str3 = "updateAllChipSelectionStates(Ljava/util/Set;)V";
                i3 = 4;
                i4 = 2;
                str4 = "updateAllChipSelectionStates";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 17:
                cls2 = YourInterestsFragment.class;
                str3 = "handleUpdateSelectedInterestsStatus(Lcom/whatsapp/aihome/product/infra/model/InterestQuizRequestStatus;)V";
                i3 = 4;
                i4 = 2;
                str4 = "handleUpdateSelectedInterestsStatus";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 18:
                cls2 = InterestQuizBottomSheet.class;
                str3 = "updateChipGroup(Ljava/util/List;)V";
                i3 = 4;
                i4 = 2;
                str4 = "updateChipGroup";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 19:
                cls2 = GroupCallPsaActivity.class;
                str3 = "handleSuggestionResult(Lcom/whatsapp/calling/ui/psa/viewmodel/SuggestionResult;)V";
                i3 = 4;
                i4 = 2;
                str4 = "handleSuggestionResult";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 20:
                cls = MemberSuggestedGroupsManagementViewModel.class;
                str = "onLoadingStates(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i = 0;
                i2 = 2;
                str2 = "onLoadingStates";
                return new C042509k(i2, obj, cls, str2, str, i);
            case 21:
                cls2 = FNm.class;
                str3 = "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V";
                i3 = 4;
                i4 = 2;
                str4 = "navigate";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 22:
                cls2 = CACBinaryActivity.class;
                str3 = "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V";
                i3 = 4;
                i4 = 2;
                str4 = "navigate";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 23:
                cls2 = CACWaffleActivity.class;
                str3 = "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V";
                i3 = 4;
                i4 = 2;
                str4 = "navigate";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 24:
                cls2 = PaaEducationActivity.class;
                str3 = "navigate(Lcom/whatsapp/paa/product/dependent/data/PaaEducationNavigation;)V";
                i3 = 4;
                i4 = 2;
                str4 = "navigate";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 25:
                cls2 = PaaOnboardingActivity.class;
                str3 = "navigate(Lcom/whatsapp/paa/product/dependent/data/PaaNavigation;)V";
                i3 = 4;
                i4 = 2;
                str4 = "navigate";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 26:
                cls2 = SponsorOnboardingActivity.class;
                str3 = "navigate(Lcom/whatsapp/paa/product/sponsor/data/SponsorNavigation;)V";
                i3 = 4;
                i4 = 2;
                str4 = "navigate";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 27:
                cls2 = ProfileLinksAddOrUpdateLinkActivity.class;
                str3 = "collectLinkEditState(Lcom/whatsapp/profile/ui/viewmodel/MessageEvent;)V";
                i3 = 4;
                i4 = 2;
                str4 = "collectLinkEditState";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            case 28:
                cls2 = VerifiedProfileLinksManagementActivity.class;
                str3 = "updateProfileLinksState(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksState;)V";
                i3 = 4;
                i4 = 2;
                str4 = "updateProfileLinksState";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
            default:
                cls2 = VerifiedProfileLinksManagementActivity.class;
                str3 = "handleProfileLinkChangeEvent(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinkChangeEvent;)V";
                i3 = 4;
                i4 = 2;
                str4 = "handleProfileLinkChangeEvent";
                return new C30871Lz(i4, obj, cls2, str4, str3, i3);
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0MS) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
