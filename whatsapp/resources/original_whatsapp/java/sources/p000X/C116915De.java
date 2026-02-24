package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.util.Range;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagineme.settings.ImagineMeSettingsActivity;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterSelectToUpgradeMVActivity;
import com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyAboutFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyCopyFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodySubmitFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewFragment;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewSelectReasonFragment;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewTextInputFragment;
import com.whatsapp.newsletterenforcements.ui.ipremediation.HowToEmailTheReporterFragment;
import com.whatsapp.newsletterenforcements.ui.ipremediation.NewsletterReporterDetailsFragment;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.userreports.detail.NewsletterUserReportDetailFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.list.NewsletterUserReportsListFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewSelectReasonFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5De, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116915De implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C116915De(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C116915De A00(Object obj, int i) {
        return new C116915De(obj, i);
    }

    public static void A02(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i, int i2) {
        abstractC034906d.A08(interfaceC06620Lk, new AnonymousClass513(new C116915De(interfaceC06620Lk, i), i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0edc  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0ee4  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0eeb  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0f37  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        Resources resources;
        int i;
        int size;
        Object[] A1Z;
        Collection collection;
        C82843iS c82843iS;
        String str2;
        Bitmap bitmap;
        String str3;
        Bitmap bitmap2;
        boolean z;
        String str4;
        Bitmap bitmap3;
        Uri uri;
        String str5;
        C29181Fg A00;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        C5KQ c5kq;
        Fragment fragment;
        DialogFragment dialogFragment;
        AiImagineBottomSheetV2 aiImagineBottomSheetV2;
        AiImagineViewModel aiImagineViewModel;
        String str6;
        C260112h A0L;
        C0NI c0ni;
        int i3;
        String str7;
        C109174si c109174si;
        Object value;
        View.OnClickListener A002;
        int i4;
        C4K3 c4k3;
        int i5;
        C0NI c0ni2;
        C0NI c0ni3;
        C109004sR c109004sR;
        String str8;
        C29261Fr c29261Fr;
        Object obj2;
        NewsletterSeeOptionsFragment newsletterSeeOptionsFragment;
        Uri parse;
        String str9;
        InterfaceC024100j interfaceC024100j;
        InterfaceC024100j interfaceC024100j2;
        WDSSwitch wDSSwitch;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        String str10;
        View view;
        int i6;
        Number number;
        AbstractC78843Yr abstractC78843Yr;
        String string;
        Editable editable;
        InputPrompt inputPrompt;
        Editable editable2;
        switch (this.$t) {
            case 0:
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                Boolean bool = (Boolean) obj;
                C00C.A09(bool);
                if (bool.booleanValue()) {
                    C82333hV c82333hV = aiImagineBottomSheet.A0O;
                    if (c82333hV != null) {
                        AbstractC34871ah.A1N(c82333hV.A0S, false);
                        if (C82333hV.A01(c82333hV).A05.A0a(17574) && !C82333hV.A01(c82333hV).A05.A0a(24011)) {
                            c82333hV.A1F.C49(EnumC94684Gf.A02);
                        }
                        InputPrompt inputPrompt2 = aiImagineBottomSheet.A0N;
                        if (inputPrompt2 != null) {
                            C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
                            if (c82333hV2 != null) {
                                inputPrompt2.setText((Editable) c82333hV2.A0P.A04());
                            }
                        }
                        C82333hV c82333hV3 = aiImagineBottomSheet.A0O;
                        if (c82333hV3 != null) {
                            Range range = (Range) c82333hV3.A0K.A04();
                            InputPrompt inputPrompt3 = aiImagineBottomSheet.A0N;
                            if (inputPrompt3 != null && (editable2 = inputPrompt3.getEditable()) != null) {
                                AbstractC102844hk.A01(aiImagineBottomSheet.A1J(), editable2, range);
                            }
                            C82333hV c82333hV4 = aiImagineBottomSheet.A0O;
                            if (c82333hV4 != null) {
                                if (c82333hV4.A12 == C4HM.A0D && (inputPrompt = aiImagineBottomSheet.A0N) != null) {
                                    inputPrompt.A0X();
                                }
                            }
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                InputPrompt inputPrompt4 = aiImagineBottomSheet.A0N;
                if (inputPrompt4 != null && (view = inputPrompt4.A06) != null) {
                    i6 = 8;
                    view.setVisibility(i6);
                }
                return C06930Mq.A00;
            case 1:
                AiImagineBottomSheet.A06((C4HM) obj, (AiImagineBottomSheet) this.A00);
                return C06930Mq.A00;
            case 2:
                AiImagineBottomSheet aiImagineBottomSheet2 = (AiImagineBottomSheet) this.A00;
                Range range2 = (Range) obj;
                InputPrompt inputPrompt5 = aiImagineBottomSheet2.A0N;
                if (inputPrompt5 != null && (editable = inputPrompt5.getEditable()) != null) {
                    AbstractC102844hk.A01(aiImagineBottomSheet2.A1J(), editable, range2);
                }
                return C06930Mq.A00;
            case 3:
                Number number2 = (Number) this.A00;
                if (number2 != null) {
                    int intValue = number2.intValue();
                    if (intValue == 1) {
                        return C4HG.A04;
                    }
                    if (intValue == 2) {
                        return C4HG.A03;
                    }
                    if (intValue == 3) {
                        return C4HG.A07;
                    }
                    if (intValue == 4) {
                        return C4HG.A08;
                    }
                }
                return C4HG.A05;
            case 4:
                C82323hQ.A02((C82323hQ) this.A00, false);
                return C06930Mq.A00;
            case 5:
                ImagineMeSettingsActivity imagineMeSettingsActivity = (ImagineMeSettingsActivity) this.A00;
                AbstractC34861ag.A0A(imagineMeSettingsActivity.A04).setText(imagineMeSettingsActivity.A01.A04(imagineMeSettingsActivity, AbstractC34821ac.A1C(imagineMeSettingsActivity, AbstractC34871ah.A03((Number) obj)), null, new String[]{"learn-more"}, new String[]{imagineMeSettingsActivity.A00.A00("1892120137920091")}));
                return C06930Mq.A00;
            case 6:
                Activity activity = (Activity) this.A00;
                AbstractC34831ad.A0J().A05(activity, C0fJ.A0A(activity, null, 2), 2);
                return C06930Mq.A00;
            case 7:
                ImagineMeSettingsActivity imagineMeSettingsActivity2 = (ImagineMeSettingsActivity) this.A00;
                InterfaceC024100j interfaceC024100j3 = imagineMeSettingsActivity2.A02;
                ((C67972vy) AbstractC34811ab.A1H(interfaceC024100j3)).A00 = new C1141152i(imagineMeSettingsActivity2, 2);
                ((C67972vy) AbstractC34811ab.A1H(interfaceC024100j3)).A0A(null, 2);
                return C06930Mq.A00;
            case 8:
                C0MA c0ma = (C0MA) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    c0ma.C7Y(2131893723);
                } else {
                    c0ma.BuK();
                }
                return C06930Mq.A00;
            case 9:
                BCD.A01(AbstractC128345k3.A0E((Activity) this.A00, 2131432680), AbstractC34871ah.A03((Number) obj), -1).A08();
                return C06930Mq.A00;
            case 10:
                ImagineMeSettingsActivity imagineMeSettingsActivity3 = (ImagineMeSettingsActivity) this.A00;
                abstractC78843Yr = (AbstractC78843Yr) imagineMeSettingsActivity3.A06.getValue();
                string = imagineMeSettingsActivity3.getString(AbstractC34871ah.A03((Number) obj));
                abstractC78843Yr.setTitle(string);
                return C06930Mq.A00;
            case 11:
                ImagineMeSettingsActivity imagineMeSettingsActivity4 = (ImagineMeSettingsActivity) this.A00;
                InterfaceC024100j interfaceC024100j4 = imagineMeSettingsActivity4.A03;
                C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j4);
                int intValue2 = ((Number) obj).intValue();
                A0x.A07(intValue2);
                if (intValue2 == 0 && !((C82103gq) imagineMeSettingsActivity4.A05.getValue()).A0K) {
                    abstractC78843Yr = (AbstractC78843Yr) AbstractC34841ae.A05(interfaceC024100j4);
                    string = imagineMeSettingsActivity4.getString(2131893740);
                    abstractC78843Yr.setTitle(string);
                }
                return C06930Mq.A00;
            case 12:
                ImagineHomeFragment imagineHomeFragment = (ImagineHomeFragment) this.A00;
                Editable editable3 = (Editable) obj;
                if (editable3 != null) {
                    AiImagineViewModel A0l = C3WF.A0l(imagineHomeFragment);
                    boolean z2 = true;
                    A0l.A0a.C49(AbstractC34841ae.A1L(AbstractC041709c.A0M(editable3).length()) ? C4GF.A03 : C4GF.A02);
                    Range A003 = AbstractC102844hk.A00(editable3, A0l.A0H);
                    A0l.A0X.C49(A003);
                    boolean z3 = A0l.A02;
                    if (A003 == null || ((number = (Number) A003.getUpper()) != null && number.intValue() == 0)) {
                        z2 = false;
                    }
                    A0l.A02 = z2;
                    if (z3 != z2 && AiImagineViewModel.A05(A0l)) {
                        C0MX c0mx = A0l.A0Z;
                        AbstractC34871ah.A1X(c0mx, A0l.A02);
                        C107954qe.A02((C107954qe) A0l.A0K.getValue()).A0c(C3WH.A1b(c0mx));
                    }
                    C107954qe.A01(A0l).A0P();
                    if (editable3.length() == 0) {
                        ((C107954qe) A0l.A0K.getValue()).A06();
                        C107954qe.A01(A0l).A0U(2, -1, -1, false);
                    }
                }
                return C06930Mq.A00;
            case 13:
                ImagineMediaFragment imagineMediaFragment = (ImagineMediaFragment) this.A00;
                int A004 = AbstractC34811ab.A00(obj);
                AiImagineViewModel A0m = C3WF.A0m(imagineMediaFragment);
                C0MX c0mx2 = A0m.A0d;
                AbstractC95624Jw abstractC95624Jw = (AbstractC95624Jw) c0mx2.getValue();
                if (abstractC95624Jw instanceof C46H) {
                    C46H c46h = (C46H) abstractC95624Jw;
                    C4eB c4eB = c46h.A01;
                    List list = c4eB.A01;
                    int A0C = C3WD.A0C(list);
                    if (A0C < 0) {
                        A0C = 0;
                    }
                    if (A004 < 0) {
                        A0C = 0;
                    } else if (A004 <= A0C) {
                        A0C = A004;
                    }
                    C4eB c4eB2 = new C4eB(A0C, list, c4eB.A02);
                    A0m.A0W.C49(C0JL.A0r(c4eB2.A01, c4eB2.A00));
                    C4GE c4ge = c46h.A00;
                    C00C.A0A(c4ge, 1);
                    C46H.A00(c4ge, c4eB2, c0mx2);
                    C107954qe c107954qe = (C107954qe) A0m.A0K.getValue();
                    c107954qe.A03 = true;
                    c107954qe.A02 = true;
                }
                return C06930Mq.A00;
            case 14:
                ImagineMediaFragment imagineMediaFragment2 = (ImagineMediaFragment) this.A00;
                int A005 = AbstractC34811ab.A00(obj);
                if (A005 == 0) {
                    C81883gP c81883gP = imagineMediaFragment2.A0G;
                    if (c81883gP != null) {
                        C4GG c4gg = C4GG.A03;
                        C0MX c0mx3 = c81883gP.A03;
                        if (c0mx3.getValue() != c4gg) {
                            c0mx3.getValue();
                            c0mx3.C49(c4gg);
                        }
                    }
                    ImagineMediaFragment.A07(imagineMediaFragment2);
                } else if (A005 == 1) {
                    C81883gP c81883gP2 = imagineMediaFragment2.A0G;
                    if (c81883gP2 != null) {
                        C4GG c4gg2 = C4GG.A02;
                        C0MX c0mx4 = c81883gP2.A03;
                        if (c0mx4.getValue() != c4gg2) {
                            c0mx4.getValue();
                            c0mx4.C49(c4gg2);
                        }
                    }
                    imagineMediaFragment2.A0Q = true;
                    AbstractC34841ae.A1E(imagineMediaFragment2.A03);
                    view = imagineMediaFragment2.A0D;
                    if (view != null) {
                        i6 = 0;
                        view.setVisibility(i6);
                    }
                }
                return C06930Mq.A00;
            case 15:
                AiImagineViewModel A0m2 = C3WF.A0m((ImagineMediaFragment) this.A00);
                C0MX c0mx5 = A0m2.A0d;
                AbstractC95624Jw abstractC95624Jw2 = (AbstractC95624Jw) c0mx5.getValue();
                if (abstractC95624Jw2 instanceof C46H) {
                    C46H c46h2 = (C46H) abstractC95624Jw2;
                    if (c46h2.A00 == C4GE.A02) {
                        C107954qe.A05((C107954qe) A0m2.A0K.getValue(), 3, false);
                        C4GE c4ge2 = C4GE.A03;
                        C4eB c4eB3 = c46h2.A01;
                        C00C.A0A(c4eB3, 0);
                        C46H.A00(c4ge2, c4eB3, c0mx5);
                    }
                }
                return C06930Mq.A00;
            case 16:
                ImagineMediaFragment imagineMediaFragment3 = (ImagineMediaFragment) this.A00;
                int ordinal = imagineMediaFragment3.A0B.ordinal();
                if (ordinal == 0) {
                    AiImagineViewModel A0m3 = C3WF.A0m(imagineMediaFragment3);
                    String str11 = (String) A0m3.A0b.getValue();
                    C0MX c0mx6 = A0m3.A0d;
                    AbstractC95624Jw abstractC95624Jw3 = (AbstractC95624Jw) c0mx6.getValue();
                    if (str11 != null && (abstractC95624Jw3 instanceof C46H)) {
                        InterfaceC024100j interfaceC024100j5 = A0m3.A0K;
                        C107954qe.A05((C107954qe) interfaceC024100j5.getValue(), 8, false);
                        ((C107954qe) interfaceC024100j5.getValue()).A05 = true;
                        C46H c46h3 = (C46H) abstractC95624Jw3;
                        C4eB c4eB4 = c46h3.A01;
                        C4eB c4eB5 = new C4eB(c4eB4.A00, c4eB4.A01, true);
                        C4GE c4ge3 = c46h3.A00;
                        C00C.A0A(c4ge3, 1);
                        C46H.A00(c4ge3, c4eB5, c0mx6);
                        InterfaceC07740Px interfaceC07740Px = A0m3.A01;
                        if (interfaceC07740Px != null) {
                            interfaceC07740Px.ACw(null);
                        }
                        A0m3.A01 = C3WD.A1D((AbstractC026601w) C05V.A02(A0m3.A09), new AO5(A0m3, abstractC95624Jw3, str11, null, A0m3.A0I.incrementAndGet(), 5), AbstractC29171Ff.A00(A0m3));
                    }
                } else {
                    if (ordinal != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    C81883gP c81883gP3 = imagineMediaFragment3.A0G;
                    if (c81883gP3 != null) {
                        C3WD.A1F(null, c81883gP3.A03).getValue();
                        int ordinal2 = ((C4GG) C3WD.A1F(null, c81883gP3.A03).getValue()).ordinal();
                        if (ordinal2 == 0) {
                            c81883gP3.A01.A0f(C1154057h.A00);
                        } else {
                            if (ordinal2 != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            c81883gP3.A00.A0f(C57W.A00);
                        }
                    }
                }
                return C06930Mq.A00;
            case 17:
                ImagineMediaFragment imagineMediaFragment4 = (ImagineMediaFragment) this.A00;
                InterfaceC024100j interfaceC024100j6 = imagineMediaFragment4.A0d;
                AiImagineViewModel aiImagineViewModel2 = (AiImagineViewModel) interfaceC024100j6.getValue();
                C4HM c4hm = aiImagineViewModel2.A0G;
                switch (c4hm.ordinal()) {
                    case 0:
                    case 11:
                    case 13:
                        AbstractC05520Fq abstractC05520Fq = aiImagineViewModel2.A0F;
                        if (abstractC05520Fq == null) {
                            str2 = "AiImagineViewModel/shareToChatContent chatJid is null, cannot send";
                        } else {
                            C101834fx c101834fx = (C101834fx) aiImagineViewModel2.A0W.getValue();
                            if (c101834fx != null) {
                                AnonymousClass582 anonymousClass582 = (AnonymousClass582) aiImagineViewModel2.A0V.getValue();
                                if (anonymousClass582 != null) {
                                    z = true;
                                    C107954qe.A01(aiImagineViewModel2).A06.set(true);
                                    AbstractC34811ab.A1T(new C118345Kc(abstractC05520Fq, anonymousClass582, aiImagineViewModel2, (InterfaceC13670gH) null, 8), AbstractC29171Ff.A00(aiImagineViewModel2));
                                    str4 = anonymousClass582.A01;
                                } else {
                                    Bitmap bitmap4 = c101834fx.A00;
                                    if (bitmap4 == null) {
                                        str2 = "AiImagineViewModel/shareToChatContent bitmap is null, cannot send";
                                    } else {
                                        z = true;
                                        C107954qe.A01(aiImagineViewModel2).A06.set(true);
                                        AbstractC34811ab.A1T(new C118345Kc(bitmap4, abstractC05520Fq, aiImagineViewModel2, (InterfaceC13670gH) null, 6), AbstractC29171Ff.A00(aiImagineViewModel2));
                                        str4 = c101834fx.A04;
                                    }
                                }
                                aiImagineViewModel2.A0f = str4;
                                aiImagineViewModel2.A0g = z;
                                fragment = ((Fragment) imagineMediaFragment4).A0D;
                                if ((fragment instanceof AiImagineBottomSheetV2) && (aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) fragment) != null) {
                                    aiImagineViewModel = aiImagineBottomSheetV2.A04;
                                    if (aiImagineViewModel != null) {
                                        str = "imagineViewModel";
                                        C00C.A0F(str);
                                        throw null;
                                    }
                                    AnonymousClass582 anonymousClass5822 = (AnonymousClass582) aiImagineViewModel.A0V.getValue();
                                    if (anonymousClass5822 != null) {
                                        str6 = anonymousClass5822.A01;
                                    } else {
                                        C101834fx c101834fx2 = (C101834fx) aiImagineViewModel.A0W.getValue();
                                        str6 = c101834fx2 != null ? c101834fx2.A04 : null;
                                    }
                                    aiImagineViewModel.A0f = str6;
                                    aiImagineViewModel.A0g = true;
                                    C107954qe c107954qe2 = (C107954qe) aiImagineViewModel.A0K.getValue();
                                    C107954qe.A02(c107954qe2).A0a((C19250pT) C05V.A02(c107954qe2.A07), (C23020vm) C05V.A02(c107954qe2.A09), new C26692Bwo(c107954qe2.A05, c107954qe2.A04, anonymousClass5822 != null));
                                }
                                if (!AiImagineViewModel.A0i.contains(((AiImagineViewModel) interfaceC024100j6.getValue()).A0G)) {
                                    Fragment fragment2 = ((Fragment) imagineMediaFragment4).A0D;
                                    if ((fragment2 instanceof WDSBottomSheetDialogFragment) && (dialogFragment = (DialogFragment) fragment2) != null) {
                                        dialogFragment.A2O();
                                    }
                                }
                                return C06930Mq.A00;
                            }
                            str2 = "AiImagineViewModel/shareToChatContent currentMedia is null, cannot send";
                        }
                        Log.m219e(str2);
                        return C06930Mq.A00;
                    case 1:
                    case 3:
                    case 4:
                    case 12:
                    default:
                        AbstractC34911al.A1C(c4hm, "AiImagineViewModel/shareSelectedContent unhandled use case: ", AnonymousClass000.A04());
                        return C06930Mq.A00;
                    case 2:
                        C101834fx c101834fx3 = (C101834fx) aiImagineViewModel2.A0W.getValue();
                        if (c101834fx3 == null || (bitmap3 = c101834fx3.A00) == null) {
                            str2 = "AiImagineViewModel/shareProfilePictureContent bitmap is null";
                        } else {
                            uri = aiImagineViewModel2.A04;
                            if (uri != null) {
                                str5 = c101834fx3.A04;
                                A00 = AbstractC29171Ff.A00(aiImagineViewModel2);
                                interfaceC13670gH = null;
                                i2 = 15;
                                c5kq = new C5KQ(bitmap3, uri, aiImagineViewModel2, str5, interfaceC13670gH, i2);
                                AbstractC34811ab.A1T(c5kq, A00);
                                fragment = ((Fragment) imagineMediaFragment4).A0D;
                                if (fragment instanceof AiImagineBottomSheetV2) {
                                    aiImagineViewModel = aiImagineBottomSheetV2.A04;
                                    if (aiImagineViewModel != null) {
                                    }
                                    break;
                                }
                                if (!AiImagineViewModel.A0i.contains(((AiImagineViewModel) interfaceC024100j6.getValue()).A0G)) {
                                }
                                return C06930Mq.A00;
                            }
                            str2 = "AiImagineViewModel/shareProfilePictureContent outputUri is null";
                        }
                        Log.m219e(str2);
                        return C06930Mq.A00;
                    case 5:
                    case 6:
                        uri = aiImagineViewModel2.A04;
                        if (uri == null || !C00C.areEqual(uri.getScheme(), "file")) {
                            str2 = AbstractC34851af.A0p(uri, "AiImagineViewModel/shareArEffectsContent invalid outputUri: ", AnonymousClass000.A04());
                        } else {
                            AnonymousClass582 anonymousClass5823 = (AnonymousClass582) aiImagineViewModel2.A0V.getValue();
                            if (anonymousClass5823 != null) {
                                File file = anonymousClass5823.A00;
                                if (file.exists()) {
                                    String str12 = anonymousClass5823.A01;
                                    A00 = AbstractC29171Ff.A00(aiImagineViewModel2);
                                    c5kq = new C5KQ(uri, file, aiImagineViewModel2, str12, (InterfaceC13670gH) null, 12);
                                    AbstractC34811ab.A1T(c5kq, A00);
                                    fragment = ((Fragment) imagineMediaFragment4).A0D;
                                    if (fragment instanceof AiImagineBottomSheetV2) {
                                    }
                                    if (!AiImagineViewModel.A0i.contains(((AiImagineViewModel) interfaceC024100j6.getValue()).A0G)) {
                                    }
                                    return C06930Mq.A00;
                                }
                                str2 = "AiImagineViewModel/shareArEffectsContent video file does not exist";
                            } else {
                                C101834fx c101834fx4 = (C101834fx) aiImagineViewModel2.A0W.getValue();
                                if (c101834fx4 != null && (bitmap3 = c101834fx4.A00) != null) {
                                    str5 = c101834fx4.A04;
                                    A00 = AbstractC29171Ff.A00(aiImagineViewModel2);
                                    interfaceC13670gH = null;
                                    i2 = 14;
                                    c5kq = new C5KQ(bitmap3, uri, aiImagineViewModel2, str5, interfaceC13670gH, i2);
                                    AbstractC34811ab.A1T(c5kq, A00);
                                    fragment = ((Fragment) imagineMediaFragment4).A0D;
                                    if (fragment instanceof AiImagineBottomSheetV2) {
                                    }
                                    if (!AiImagineViewModel.A0i.contains(((AiImagineViewModel) interfaceC024100j6.getValue()).A0G)) {
                                    }
                                    return C06930Mq.A00;
                                }
                                str2 = "AiImagineViewModel/shareArEffectsContent bitmap is null";
                            }
                        }
                        Log.m219e(str2);
                        return C06930Mq.A00;
                    case 7:
                    case 8:
                        AnonymousClass582 anonymousClass5824 = (AnonymousClass582) aiImagineViewModel2.A0V.getValue();
                        if (anonymousClass5824 != null) {
                            File file2 = anonymousClass5824.A00;
                            if (!file2.exists()) {
                                str2 = "AiImagineViewModel/shareStatusContent video file does not exist";
                                Log.m219e(str2);
                                return C06930Mq.A00;
                            }
                            AbstractC34811ab.A1T(C5KY.A02(file2, aiImagineViewModel2, null, 14), AbstractC29171Ff.A00(aiImagineViewModel2));
                            str3 = anonymousClass5824.A01;
                            aiImagineViewModel2.A0f = str3;
                            aiImagineViewModel2.A0g = true;
                            fragment = ((Fragment) imagineMediaFragment4).A0D;
                            if (fragment instanceof AiImagineBottomSheetV2) {
                            }
                            if (!AiImagineViewModel.A0i.contains(((AiImagineViewModel) interfaceC024100j6.getValue()).A0G)) {
                            }
                            return C06930Mq.A00;
                        }
                        C101834fx c101834fx5 = (C101834fx) aiImagineViewModel2.A0W.getValue();
                        if (c101834fx5 == null || (bitmap = c101834fx5.A00) == null) {
                            str2 = "AiImagineViewModel/shareStatusContent bitmap is null";
                            Log.m219e(str2);
                            return C06930Mq.A00;
                        }
                        AbstractC34811ab.A1T(C5KY.A02(bitmap, aiImagineViewModel2, null, 16), AbstractC29171Ff.A00(aiImagineViewModel2));
                        str3 = c101834fx5.A04;
                        aiImagineViewModel2.A0f = str3;
                        aiImagineViewModel2.A0g = true;
                        fragment = ((Fragment) imagineMediaFragment4).A0D;
                        if (fragment instanceof AiImagineBottomSheetV2) {
                        }
                        if (!AiImagineViewModel.A0i.contains(((AiImagineViewModel) interfaceC024100j6.getValue()).A0G)) {
                        }
                        return C06930Mq.A00;
                    case 9:
                    case 10:
                        C101834fx c101834fx6 = (C101834fx) aiImagineViewModel2.A0W.getValue();
                        if (c101834fx6 == null || (bitmap2 = c101834fx6.A00) == null) {
                            str2 = "AiImagineViewModel/shareChatThemeContent bitmap is null";
                            Log.m219e(str2);
                            return C06930Mq.A00;
                        }
                        AbstractC34811ab.A1T(new C118305Jt(bitmap2, aiImagineViewModel2, null, c4hm == C4HM.A07 ? 22 : 23, 10), AbstractC29171Ff.A00(aiImagineViewModel2));
                        aiImagineViewModel2.A0f = c101834fx6.A04;
                        aiImagineViewModel2.A0g = true;
                        fragment = ((Fragment) imagineMediaFragment4).A0D;
                        if (fragment instanceof AiImagineBottomSheetV2) {
                        }
                        if (!AiImagineViewModel.A0i.contains(((AiImagineViewModel) interfaceC024100j6.getValue()).A0G)) {
                        }
                        return C06930Mq.A00;
                }
            case 18:
                ((C4FG) this.A00).ADG((C0IB) obj);
                return C06930Mq.A00;
            case 19:
                C0MA c0ma2 = (C0MA) this.A00;
                C105614mO c105614mO = (C105614mO) obj;
                C00C.A09(c105614mO);
                if (c105614mO.A05) {
                    C23860Ajp A006 = C105614mO.A00(c0ma2, c105614mO);
                    A006.A0B(c105614mO.A00);
                    A006.A0g(c0ma2, new C35367FoX(c0ma2, c105614mO, 1), 2131899747);
                    A006.A0e(c0ma2, new AnonymousClass510(c0ma2, c105614mO, 25), 2131890381);
                    AbstractC34871ah.A1L(A006);
                } else {
                    ((C0M6) c0ma2).A03.Bwa(new RunnableC116605Bz(c105614mO, c0ma2, 8));
                    c0ma2.B9G(c105614mO.A00);
                }
                return C06930Mq.A00;
            case 20:
                AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A00;
                C100814dL c100814dL = (C100814dL) obj;
                C00C.A09(c100814dL);
                ((C0M6) abstractActivityC32614Efp).A03.Bwa(new RunnableC116605Bz(c100814dL, abstractActivityC32614Efp, 7));
                int intValue3 = c100814dL.A01.intValue();
                if (intValue3 == 5) {
                    abstractActivityC32614Efp.A5A().A0Z(c100814dL.A00, true, abstractActivityC32614Efp instanceof NewsletterDirectoryCategoriesActivity);
                } else if (intValue3 == 4) {
                    abstractActivityC32614Efp.A5A().A0Z(c100814dL.A00, false, abstractActivityC32614Efp instanceof NewsletterDirectoryCategoriesActivity);
                }
                return C06930Mq.A00;
            case 21:
                Object obj3 = this.A00;
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 1);
                emh.A00 = C3WD.A1C(obj3, 28);
                emh.A01 = C3WD.A1C(obj3, 29);
                return C06930Mq.A00;
            case 22:
                collection = (Collection) obj;
                c82843iS = ((NewsletterSelectToUpgradeMVActivity) this.A00).A05;
                if (c82843iS == null) {
                    str = "unverifiedNewsletterSelectToUpdateMVAdapter";
                    C00C.A0F(str);
                    throw null;
                }
                AbstractC34891aj.A1G(collection);
                c82843iS.A00 = AbstractC34801aa.A19(collection);
                c82843iS.notifyDataSetChanged();
                return C06930Mq.A00;
            case 23:
                collection = (Collection) obj;
                c82843iS = ((NewsletterSelectToUpgradeMVActivity) this.A00).A06;
                if (c82843iS == null) {
                    str = "verifiedNewsletterSelectToUpdateMVAdapter";
                    C00C.A0F(str);
                    throw null;
                }
                AbstractC34891aj.A1G(collection);
                c82843iS.A00 = AbstractC34801aa.A19(collection);
                c82843iS.notifyDataSetChanged();
                return C06930Mq.A00;
            case 24:
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity = (NewsletterSelectToUpgradeMVActivity) this.A00;
                Boolean bool2 = (Boolean) obj;
                C00C.A09(bool2);
                boolean booleanValue = bool2.booleanValue();
                WaTextView waTextView = newsletterSelectToUpgradeMVActivity.A08;
                if (waTextView == null) {
                    str = "unverifiedNewsletterTitle";
                } else {
                    waTextView.setVisibility(AbstractC34841ae.A01(booleanValue ? 1 : 0));
                    RecyclerView recyclerView = newsletterSelectToUpgradeMVActivity.A02;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(booleanValue ? 0 : 8);
                        return C06930Mq.A00;
                    }
                    str = "unverifiedNewsletterRecyclerView";
                }
                C00C.A0F(str);
                throw null;
            case 25:
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity2 = (NewsletterSelectToUpgradeMVActivity) this.A00;
                Boolean bool3 = (Boolean) obj;
                C00C.A09(bool3);
                boolean booleanValue2 = bool3.booleanValue();
                ImageView imageView = newsletterSelectToUpgradeMVActivity2.A00;
                if (imageView == null) {
                    str10 = "createButtonIcon";
                } else {
                    imageView.setEnabled(booleanValue2);
                    WaTextView waTextView2 = newsletterSelectToUpgradeMVActivity2.A07;
                    if (waTextView2 != null) {
                        waTextView2.setEnabled(booleanValue2);
                        LinearLayout linearLayout = newsletterSelectToUpgradeMVActivity2.A01;
                        if (linearLayout != null) {
                            linearLayout.setClickable(booleanValue2);
                            LinearLayout linearLayout2 = newsletterSelectToUpgradeMVActivity2.A01;
                            if (linearLayout2 != null) {
                                linearLayout2.setEnabled(booleanValue2);
                                return C06930Mq.A00;
                            }
                        }
                        C00C.A0F("createButton");
                        throw null;
                    }
                    str10 = "createButtonTextView";
                }
                C00C.A0F(str10);
                throw null;
            case 26:
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity3 = (NewsletterSelectToUpgradeMVActivity) this.A00;
                List list2 = (List) obj;
                C05V c05v = newsletterSelectToUpgradeMVActivity3.A0E;
                int A0X = ((C82383ha) C05V.A02(c05v)).A0X();
                str = "verifiedChannelTitle";
                WaTextView waTextView3 = newsletterSelectToUpgradeMVActivity3.A09;
                if (A0X == 1) {
                    if (waTextView3 != null) {
                        resources = newsletterSelectToUpgradeMVActivity3.getResources();
                        i = 2131755366;
                        size = list2.size();
                        A1Z = new Object[1];
                        AbstractC34811ab.A1V(A1Z, list2.size(), 0);
                        C3WE.A15(resources, waTextView3, A1Z, i, size);
                    }
                    C00C.A0F(str);
                    throw null;
                }
                if (waTextView3 != null) {
                    resources = newsletterSelectToUpgradeMVActivity3.getResources();
                    i = 2131755365;
                    size = list2.size();
                    A1Z = AbstractC34801aa.A1Z();
                    AbstractC34811ab.A1V(A1Z, list2.size(), 0);
                    AbstractC34811ab.A1V(A1Z, ((C82383ha) C05V.A02(c05v)).A0X(), 1);
                    C3WE.A15(resources, waTextView3, A1Z, i, size);
                }
                C00C.A0F(str);
                throw null;
                return C06930Mq.A00;
            case 27:
                NewsletterNotificationsActivity.A0X((NewsletterNotificationsActivity) this.A00, (Map) obj);
                return C06930Mq.A00;
            case 28:
                NewsletterNotificationsActivity newsletterNotificationsActivity = (NewsletterNotificationsActivity) this.A00;
                C105614mO c105614mO2 = (C105614mO) obj;
                C00C.A09(c105614mO2);
                C940647e c940647e = newsletterNotificationsActivity.A00;
                if (c940647e == null) {
                    C3WD.A1H();
                    throw null;
                }
                C43A A0c = c940647e.A0c();
                if (A0c != null) {
                    int intValue4 = c105614mO2.A03.intValue();
                    if (intValue4 == 2 || intValue4 == 3) {
                        wDSSwitch = AbstractC34861ag.A0p(newsletterNotificationsActivity.A0A).A0E;
                        if (wDSSwitch != null) {
                            wDSSwitch.setOnCheckedChangeListener(null);
                            wDSSwitch.setChecked(A0c.A0Q);
                            onCheckedChangeListener = newsletterNotificationsActivity.A02;
                            wDSSwitch.setOnCheckedChangeListener(onCheckedChangeListener);
                        }
                    } else if ((intValue4 == 0 || intValue4 == 1) && (wDSSwitch = AbstractC34861ag.A0p(newsletterNotificationsActivity.A07).A0E) != null) {
                        wDSSwitch.setOnCheckedChangeListener(null);
                        wDSSwitch.setChecked(A0c.A0P);
                        onCheckedChangeListener = newsletterNotificationsActivity.A01;
                        wDSSwitch.setOnCheckedChangeListener(onCheckedChangeListener);
                    }
                    return C06930Mq.A00;
                }
                if (c105614mO2.A05) {
                    C23860Ajp A007 = C105614mO.A00(newsletterNotificationsActivity, c105614mO2);
                    A007.A0B(c105614mO2.A00);
                    AnonymousClass510.A00(newsletterNotificationsActivity, A007, c105614mO2, 27, 2131899747);
                    C1137850x.A00(newsletterNotificationsActivity, A007, 13, 2131890381);
                    A007.A0A();
                } else {
                    newsletterNotificationsActivity.C7M(Integer.valueOf(c105614mO2.A00), null, null, null, null, null, null, null);
                }
                return C06930Mq.A00;
            case 29:
                NewsletterNotificationsActivity newsletterNotificationsActivity2 = (NewsletterNotificationsActivity) this.A00;
                int intValue5 = ((C100814dL) obj).A01.intValue();
                if (intValue5 != 2) {
                    if (intValue5 == 3) {
                        interfaceC024100j2 = newsletterNotificationsActivity2.A0A;
                    } else {
                        if (intValue5 != 0) {
                            if (intValue5 == 1) {
                                interfaceC024100j2 = newsletterNotificationsActivity2.A07;
                            }
                            return C06930Mq.A00;
                        }
                        interfaceC024100j = newsletterNotificationsActivity2.A07;
                    }
                    WDSSwitch wDSSwitch2 = AbstractC34861ag.A0p(interfaceC024100j2).A0E;
                    if (wDSSwitch2 != null) {
                        wDSSwitch2.setChecked(false);
                    }
                    return C06930Mq.A00;
                }
                interfaceC024100j = newsletterNotificationsActivity2.A0A;
                WDSSwitch wDSSwitch3 = AbstractC34861ag.A0p(interfaceC024100j).A0E;
                if (wDSSwitch3 != null) {
                    wDSSwitch3.setChecked(true);
                }
                return C06930Mq.A00;
            case 30:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                Bitmap bitmap5 = (Bitmap) obj;
                C00C.A0A(bitmap5, 1);
                C3WD.A0M(newsletterAdminProfileFragment.A0D).setImageBitmap(bitmap5);
                return C06930Mq.A00;
            case 31:
                C940647e c940647e2 = (C940647e) this.A00;
                Map map = (Map) obj;
                C00C.A0A(map, 1);
                C30191Jj c30191Jj = c940647e2.A09;
                Object obj4 = map.get(c30191Jj);
                return obj4 == null ? ((C82353hX) c940647e2).A03.A02(c30191Jj) : obj4;
            case 32:
                NewsletterAlertsActivity newsletterAlertsActivity = (NewsletterAlertsActivity) this.A00;
                InterfaceC122155Za interfaceC122155Za = (InterfaceC122155Za) obj;
                C23570wo c23570wo = newsletterAlertsActivity.A04;
                if (c23570wo != null) {
                    c23570wo.A03().setVisibility(8);
                    C23570wo c23570wo2 = newsletterAlertsActivity.A02;
                    if (c23570wo2 != null) {
                        C3WE.A1O(c23570wo2, 8);
                        C23570wo c23570wo3 = newsletterAlertsActivity.A03;
                        if (c23570wo3 != null) {
                            C3WE.A1O(c23570wo3, 8);
                            RecyclerView recyclerView2 = newsletterAlertsActivity.A00;
                            if (recyclerView2 != null) {
                                recyclerView2.setVisibility(8);
                                if (interfaceC122155Za instanceof C58Z) {
                                    RecyclerView recyclerView3 = newsletterAlertsActivity.A00;
                                    if (recyclerView3 != null) {
                                        recyclerView3.setVisibility(0);
                                        C83103is c83103is = newsletterAlertsActivity.A01;
                                        if (c83103is == null) {
                                            str9 = "adapter";
                                            C00C.A0F(str9);
                                            throw null;
                                        }
                                        List list3 = ((C58Z) interfaceC122155Za).A00;
                                        C00C.A0A(list3, 0);
                                        if (!list3.isEmpty()) {
                                            ArrayList A0y = C0JL.A0y(C5CT.A00(list3, 15));
                                            Iterator it = A0y.iterator();
                                            int i7 = 0;
                                            int i8 = 0;
                                            while (true) {
                                                int i9 = -1;
                                                if (it.hasNext()) {
                                                    if (!(it.next() instanceof C941547r)) {
                                                        i8++;
                                                    } else if (i8 != -1) {
                                                        Iterator it2 = A0y.iterator();
                                                        int i10 = 0;
                                                        while (true) {
                                                            if (it2.hasNext()) {
                                                                if (!(it2.next() instanceof C941747t)) {
                                                                    i10++;
                                                                } else if (i10 != -1) {
                                                                    Iterator it3 = A0y.iterator();
                                                                    int i11 = 0;
                                                                    while (true) {
                                                                        if (!it3.hasNext()) {
                                                                            i11 = -1;
                                                                        } else if (!(it3.next() instanceof C941547r)) {
                                                                            i11++;
                                                                        }
                                                                    }
                                                                    A0y.add(i11, new C941647s(2131888718));
                                                                    Iterator it4 = A0y.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (it4.next() instanceof C941747t) {
                                                                                i9 = i7;
                                                                            } else {
                                                                                i7++;
                                                                            }
                                                                        }
                                                                    }
                                                                    A0y.add(i9, new C941647s(2131888724));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            c83103is.A00 = A0y;
                                            c83103is.notifyDataSetChanged();
                                        }
                                    }
                                } else if (interfaceC122155Za instanceof C1155958a) {
                                    C23570wo c23570wo4 = newsletterAlertsActivity.A02;
                                    if (c23570wo4 != null) {
                                        C3WE.A1O(c23570wo4, 0);
                                        WaTextView waTextView4 = (WaTextView) AbstractC34871ah.A0H(newsletterAlertsActivity, 2131431245);
                                        waTextView4.setText(newsletterAlertsActivity.A06.A07(newsletterAlertsActivity, new RunnableC116565Bv(newsletterAlertsActivity, 24), AbstractC34831ad.A0y(newsletterAlertsActivity, "clickable-span", AbstractC34801aa.A1Y(), 0, 2131890680), "clickable-span", AbstractC34901ak.A01(waTextView4.getContext())));
                                        AbstractC34821ac.A1P(waTextView4, waTextView4.getAbProps());
                                    }
                                } else if (interfaceC122155Za instanceof C1156158c) {
                                    C23570wo c23570wo5 = newsletterAlertsActivity.A04;
                                    if (c23570wo5 != null) {
                                        C3WE.A1O(c23570wo5, 0);
                                    }
                                } else {
                                    boolean z4 = interfaceC122155Za instanceof C1156258d;
                                    if (!z4 && !(interfaceC122155Za instanceof C1156058b)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    C23570wo c23570wo6 = newsletterAlertsActivity.A03;
                                    if (c23570wo6 != null) {
                                        C3WE.A1O(c23570wo6, 0);
                                        AbstractC34861ag.A09(newsletterAlertsActivity, 2131431670).setText(z4 ? 2131894490 : 2131894489);
                                        value = newsletterAlertsActivity.findViewById(2131431671);
                                        A002 = ViewOnClickListenerC109674tX.A00(newsletterAlertsActivity, 19);
                                        i4 = 1815725505;
                                        UXLog.setOnClickListener(value, A002, i4);
                                    }
                                }
                                return C06930Mq.A00;
                            }
                            str9 = "recyclerView";
                            C00C.A0F(str9);
                            throw null;
                        }
                        str9 = "genericErrorLayout";
                        C00C.A0F(str9);
                        throw null;
                    }
                    str9 = "emptyResultsLayout";
                    C00C.A0F(str9);
                    throw null;
                }
                str9 = "loadingIndicator";
                C00C.A0F(str9);
                throw null;
            case 33:
                NewsletterAppealsOutcomeActivity newsletterAppealsOutcomeActivity = (NewsletterAppealsOutcomeActivity) this.A00;
                C09R c09r = (C09R) obj;
                C1J0 c1j0 = (C1J0) c09r.first;
                C0IB c0ib = (C0IB) c09r.second;
                AbstractC39141hs A06 = C3WJ.A0S(newsletterAppealsOutcomeActivity).A06(new AnonymousClass354(newsletterAppealsOutcomeActivity, (C35201bG) C05V.A02(newsletterAppealsOutcomeActivity.A03)), c1j0);
                C00C.A06(A06);
                C0fJ c0fJ = newsletterAppealsOutcomeActivity.A04;
                C21920tz c21920tz = newsletterAppealsOutcomeActivity.A05;
                C0NZ c0nz = ((C0MF) newsletterAppealsOutcomeActivity).A09;
                C00C.A05(c0nz);
                C4P3.A00(newsletterAppealsOutcomeActivity, new C2QI(newsletterAppealsOutcomeActivity, c0fJ, c21920tz, c0nz), A06);
                ((C16230kR) C05V.A02(newsletterAppealsOutcomeActivity.A02)).A07(newsletterAppealsOutcomeActivity, "newsletter-appeals-outcome-activity").AJA(AbstractC34801aa.A0F(A06, 2131435946), c0ib);
                ((ViewGroup) AbstractC34841ae.A05(newsletterAppealsOutcomeActivity.A09)).addView(A06);
                return C06930Mq.A00;
            case 34:
                C0MA c0ma3 = (C0MA) this.A00;
                C00C.A09(obj);
                A0L = AbstractC34881ai.A0L(c0ma3);
                C3WI.A1C(A0L);
                c0ma3.A0C.A03();
                if (obj instanceof C104884lB) {
                    A0L.A0C(new NewsletterSeeOptionsFragment(), 2131430053);
                } else {
                    if (obj instanceof C104794l2) {
                        A0L.A0C(new DisputeSettlementBodyAboutFragment(), 2131430053);
                        str7 = "DisputeSettlementBodyAboutFragment";
                    } else if (obj instanceof C104814l4) {
                        A0L.A0C(new DisputeSettlementBodySubmitFragment(), 2131430053);
                        str7 = "DisputeSettlementBodySubmitFragment";
                    } else if (obj instanceof C104804l3) {
                        A0L.A0C(new DisputeSettlementBodyCopyFragment(), 2131430053);
                        str7 = "DisputeSettlementBodyCopyFragment";
                    } else if (C00C.areEqual(obj, C104824l5.A00)) {
                        A0L.A0C(new HowToEmailTheReporterFragment(), 2131430053);
                        str7 = "HowToEmailTheReporterFragment";
                    } else if (C00C.areEqual(obj, C104844l7.A00)) {
                        A0L.A0C(new NewsletterReporterDetailsFragment(), 2131430053);
                        str7 = "NewsletterReporterDetailsFragment";
                    } else if (C00C.areEqual(obj, C104854l8.A00)) {
                        A0L.A0C(new RequestCopyrightReviewFragment(), 2131430053);
                        str7 = "RequestCopyrightReviewFragment";
                    } else if (C00C.areEqual(obj, C104864l9.A00)) {
                        A0L.A0C(new RequestCopyrightReviewSelectReasonFragment(), 2131430053);
                        str7 = "RequestCopyrightReviewSelectReasonFragment";
                    } else if (C00C.areEqual(obj, C104874lA.A00)) {
                        A0L.A0C(new RequestCopyrightReviewTextInputFragment(), 2131430053);
                        str7 = "RequestCopyrightReviewTextInputFragment";
                    } else {
                        if (!C00C.areEqual(obj, C104834l6.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c0ma3.A0C.A07(0, 2131893230);
                    }
                    A0L.A0L(str7);
                }
                A0L.A0G = true;
                A0L.A03();
                return C06930Mq.A00;
            case 35:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment2 = (NewsletterSeeOptionsFragment) this.A00;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment2.A05), 8);
                c29261Fr = ((C81633fy) newsletterSeeOptionsFragment2.A0F.getValue()).A03;
                obj2 = C104854l8.A00;
                c29261Fr.A0C(obj2);
                return C06930Mq.A00;
            case 36:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment3 = (NewsletterSeeOptionsFragment) this.A00;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment3.A05), 2);
                AbstractC34881ai.A0W(newsletterSeeOptionsFragment3.A03).A01(newsletterSeeOptionsFragment3.A1T(), "newsletter-guidelines");
                return C06930Mq.A00;
            case 37:
                newsletterSeeOptionsFragment = (NewsletterSeeOptionsFragment) this.A00;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment.A05), 29);
                AbstractC34801aa.A1Q(newsletterSeeOptionsFragment.A0A);
                parse = NewsletterSeeOptionsFragment.A0G;
                C21070sY.A02().A09().A0C(newsletterSeeOptionsFragment.A1T(), C0fJ.A0K(parse));
                return C06930Mq.A00;
            case 38:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment4 = (NewsletterSeeOptionsFragment) this.A00;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment4.A05), 16);
                c29261Fr = ((C81633fy) newsletterSeeOptionsFragment4.A0F.getValue()).A03;
                obj2 = C104794l2.A00;
                c29261Fr.A0C(obj2);
                return C06930Mq.A00;
            case 39:
                newsletterSeeOptionsFragment = (NewsletterSeeOptionsFragment) this.A00;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment.A05), 2);
                if (newsletterSeeOptionsFragment.A0C.A00() != null) {
                    AbstractC34801aa.A1Q(newsletterSeeOptionsFragment.A0A);
                    parse = Uri.parse("https://transparency.meta.com/policies/ad-standards/");
                    C21070sY.A02().A09().A0C(newsletterSeeOptionsFragment.A1T(), C0fJ.A0K(parse));
                }
                return C06930Mq.A00;
            case 40:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment5 = (NewsletterSeeOptionsFragment) this.A00;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment5.A05), 24);
                c29261Fr = ((C81633fy) newsletterSeeOptionsFragment5.A0F.getValue()).A03;
                obj2 = C104824l5.A00;
                c29261Fr.A0C(obj2);
                return C06930Mq.A00;
            case 41:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                C4dM c4dM = (C4dM) obj;
                if (c4dM == null) {
                    C3WG.A0v(newsletterCopyrightGeosuspensionInfoActivity);
                } else {
                    ThreadPoolExecutor A01 = C36651dg.A01(((C0M6) newsletterCopyrightGeosuspensionInfoActivity).A03);
                    C36281d4 Br4 = C73923Dn.A00.Br4();
                    C07B c07b = ((C0MA) newsletterCopyrightGeosuspensionInfoActivity).A04;
                    C00C.A05(c07b);
                    DZ8 dz8 = new DZ8(null, c07b);
                    C00C.A0A(Br4, 2);
                    AbstractC39141hs A062 = new C36621dd(newsletterCopyrightGeosuspensionInfoActivity, dz8, Br4, A01).A06(new AnonymousClass354(newsletterCopyrightGeosuspensionInfoActivity, (C35201bG) C05V.A02(newsletterCopyrightGeosuspensionInfoActivity.A02)), c4dM.A01);
                    C00C.A06(A062);
                    C0fJ c0fJ2 = newsletterCopyrightGeosuspensionInfoActivity.A05;
                    C21920tz c21920tz2 = (C21920tz) C05V.A02(newsletterCopyrightGeosuspensionInfoActivity.A01);
                    C0NZ c0nz2 = ((C0MF) newsletterCopyrightGeosuspensionInfoActivity).A09;
                    C00C.A05(c0nz2);
                    C4P3.A00(newsletterCopyrightGeosuspensionInfoActivity, new C2QI(newsletterCopyrightGeosuspensionInfoActivity, c0fJ2, c21920tz2, c0nz2), A062);
                    C0IB c0ib2 = c4dM.A00;
                    if (c0ib2 != null) {
                        ((AnonymousClass168) newsletterCopyrightGeosuspensionInfoActivity.A08.getValue()).AJA(AbstractC34801aa.A0F(A062, 2131435946), c0ib2);
                    }
                    View A05 = AbstractC34841ae.A05(newsletterCopyrightGeosuspensionInfoActivity.A0D);
                    C00C.A06(A05);
                    ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(A05, 2131429475);
                    View A063 = AbstractC34811ab.A06(A05, 2131434577);
                    View A064 = AbstractC34811ab.A06(A05, 2131434482);
                    WaTextView A0t = C3WF.A0t(A05, 2131434612);
                    viewGroup.removeAllViews();
                    viewGroup.addView(A062);
                    UXLog.setOnClickListener(A063, ViewOnClickListenerC109674tX.A00(newsletterCopyrightGeosuspensionInfoActivity, 24), -1316756762);
                    UXLog.setOnClickListener(A064, ViewOnClickListenerC109724tc.A00(newsletterCopyrightGeosuspensionInfoActivity, c4dM, 43), -1215009318);
                    InterfaceC024100j interfaceC024100j7 = newsletterCopyrightGeosuspensionInfoActivity.A09;
                    C109204sl c109204sl = ((C47o) interfaceC024100j7.getValue()).A04;
                    C09R A1J = (c109204sl == null || (c109004sR = c109204sl.A03) == null || (str8 = c109004sR.A00) == null) ? AbstractC34801aa.A1J(2131894291, newsletterCopyrightGeosuspensionInfoActivity.getString(AbstractC40895IMq.A00(((C47o) interfaceC024100j7.getValue()).A03))) : AbstractC34801aa.A1J(2131894290, str8);
                    int A052 = AbstractC34881ai.A05(A1J);
                    Object obj5 = A1J.second;
                    C00C.A06(obj5);
                    C1AS c1as = newsletterCopyrightGeosuspensionInfoActivity.A06;
                    Context context = A0t.getContext();
                    Object[] objArr = new Object[2];
                    objArr[0] = obj5;
                    A0t.setText(c1as.A06(context, new RunnableC116565Bv(newsletterCopyrightGeosuspensionInfoActivity, 26), AbstractC34831ad.A0y(newsletterCopyrightGeosuspensionInfoActivity, "learn-more", objArr, 1, A052), "learn-more"));
                    AbstractC34821ac.A1P(A0t, A0t.getAbProps());
                }
                return C06930Mq.A00;
            case 42:
                NewsletterRequestReviewSelectReasonActivity newsletterRequestReviewSelectReasonActivity = (NewsletterRequestReviewSelectReasonActivity) this.A00;
                c4k3 = (C4K3) obj;
                i5 = 0;
                if (c4k3 instanceof AnonymousClass486) {
                    ((C0MA) newsletterRequestReviewSelectReasonActivity).A0C.A03();
                    ((C0MA) newsletterRequestReviewSelectReasonActivity).A0C.A08(2131894536, 0);
                    newsletterRequestReviewSelectReasonActivity.A4n(((C104344kE) C05V.A02(newsletterRequestReviewSelectReasonActivity.A00)).A01(newsletterRequestReviewSelectReasonActivity, ((C109094sa) newsletterRequestReviewSelectReasonActivity.A02.getValue()).A00, ((AnonymousClass486) c4k3).A01));
                    newsletterRequestReviewSelectReasonActivity.finish();
                    return C06930Mq.A00;
                }
                if (c4k3 instanceof AnonymousClass485) {
                    ((C0MA) newsletterRequestReviewSelectReasonActivity).A0C.A03();
                    c0ni3 = ((C0MA) newsletterRequestReviewSelectReasonActivity).A0C;
                    c0ni3.A08(((AnonymousClass485) c4k3).A00, i5);
                    return C06930Mq.A00;
                }
                if (!C00C.areEqual(c4k3, AnonymousClass487.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                c0ni2 = ((C0MA) newsletterRequestReviewSelectReasonActivity).A0C;
                c0ni2.A07(i5, 2131894525);
                return C06930Mq.A00;
            case 43:
                RequestCopyrightReviewTextInputFragment requestCopyrightReviewTextInputFragment = (RequestCopyrightReviewTextInputFragment) this.A00;
                c4k3 = (C4K3) obj;
                i5 = 0;
                if (c4k3 instanceof AnonymousClass486) {
                    C0NI c0ni4 = requestCopyrightReviewTextInputFragment.A04;
                    c0ni4.A03();
                    c0ni4.A08(2131894536, 0);
                    AnonymousClass486 anonymousClass486 = (AnonymousClass486) c4k3;
                    requestCopyrightReviewTextInputFragment.A2L(((C104344kE) C05V.A02(requestCopyrightReviewTextInputFragment.A02)).A01(requestCopyrightReviewTextInputFragment.A1K(), anonymousClass486.A00, anonymousClass486.A01));
                    requestCopyrightReviewTextInputFragment.A1T().finish();
                    return C06930Mq.A00;
                }
                if (c4k3 instanceof AnonymousClass485) {
                    c0ni3 = requestCopyrightReviewTextInputFragment.A04;
                    c0ni3.A03();
                    c0ni3.A08(((AnonymousClass485) c4k3).A00, i5);
                    return C06930Mq.A00;
                }
                if (!C00C.areEqual(c4k3, AnonymousClass487.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                c0ni2 = requestCopyrightReviewTextInputFragment.A04;
                c0ni2.A07(i5, 2131894525);
                return C06930Mq.A00;
            case 44:
                RequestCopyrightReviewTextInputFragment requestCopyrightReviewTextInputFragment2 = (RequestCopyrightReviewTextInputFragment) this.A00;
                C5DN c5dn = new C5DN(obj, requestCopyrightReviewTextInputFragment2, 2);
                value = requestCopyrightReviewTextInputFragment2.A05.getValue();
                A002 = ViewOnClickListenerC109674tX.A00(c5dn, 29);
                i4 = -205055665;
                UXLog.setOnClickListener(value, A002, i4);
                return C06930Mq.A00;
            case 45:
                NewsletterReporterDetailsFragment newsletterReporterDetailsFragment = (NewsletterReporterDetailsFragment) this.A00;
                C109204sl A04 = ((C101324ev) obj).A01.A04();
                if (A04 != null && (c109174si = A04.A04) != null) {
                    AbstractC34861ag.A0A(newsletterReporterDetailsFragment.A06).setText(c109174si.A01);
                    AbstractC34861ag.A0A(newsletterReporterDetailsFragment.A08).setText(c109174si.A03);
                    AbstractC34861ag.A0A(newsletterReporterDetailsFragment.A07).setText(c109174si.A02);
                    UXLog.setOnClickListener(newsletterReporterDetailsFragment.A03.getValue(), ViewOnClickListenerC109724tc.A00(newsletterReporterDetailsFragment, c109174si, 45), 1923941205);
                    UXLog.setOnClickListener(newsletterReporterDetailsFragment.A05.getValue(), ViewOnClickListenerC109724tc.A00(newsletterReporterDetailsFragment, c109174si, 46), 882536005);
                    value = newsletterReporterDetailsFragment.A04.getValue();
                    A002 = ViewOnClickListenerC109724tc.A00(newsletterReporterDetailsFragment, c109174si, 47);
                    i4 = -1252675063;
                    UXLog.setOnClickListener(value, A002, i4);
                }
                return C06930Mq.A00;
            case 46:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                C4dO c4dO = (C4dO) obj;
                C0IB c0ib3 = c4dO.A00;
                List list4 = c4dO.A01;
                AbstractCollection abstractCollection = (AbstractCollection) newsletterCopyrightSuspensionInfoActivity.A08.getValue();
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(abstractCollection));
                Iterator it5 = abstractCollection.iterator();
                while (it5.hasNext()) {
                    Object next = it5.next();
                    A1D.put(Long.valueOf(((C47p) next).A00), next);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it6 = list4.iterator();
                while (it6.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it6);
                    C47p c47p = (C47p) A1D.get(Long.valueOf(A18.A0j));
                    if (c47p != null) {
                        A16.add(new C4dN(A18, c47p));
                    }
                }
                C82983ig c82983ig = (C82983ig) newsletterCopyrightSuspensionInfoActivity.A0A.getValue();
                c82983ig.A00 = c0ib3;
                c82983ig.A01 = A16;
                c82983ig.notifyDataSetChanged();
                return C06930Mq.A00;
            case 47:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity2 = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                C1J0 c1j02 = (C1J0) obj;
                C00C.A0A(c1j02, 1);
                newsletterCopyrightSuspensionInfoActivity2.C79(C4P5.A00(AbstractC34801aa.A0j(newsletterCopyrightSuspensionInfoActivity2.A09), c1j02.A0j, false));
                return C06930Mq.A00;
            case 48:
                C0MA c0ma4 = (C0MA) this.A00;
                InterfaceC122175Zc interfaceC122175Zc = (InterfaceC122175Zc) obj;
                C00C.A09(interfaceC122175Zc);
                A0L = AbstractC34881ai.A0L(c0ma4);
                C3WI.A1C(A0L);
                if (interfaceC122175Zc instanceof C1157158m) {
                    String str13 = ((C1157158m) interfaceC122175Zc).A00;
                    NewsletterUserReportDetailFragment newsletterUserReportDetailFragment = new NewsletterUserReportDetailFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("arg-report-id", str13);
                    newsletterUserReportDetailFragment.A1h(A07);
                    A0L.A0C(newsletterUserReportDetailFragment, 2131430053);
                    A0L.A0L("NewsletterUserReportDetailFragment");
                    A0L.A0G = true;
                    A0L.A03();
                    return C06930Mq.A00;
                }
                if (interfaceC122175Zc instanceof C1157558q) {
                    A0L.A0C(new NewsletterUserReportsListFragment(), 2131430053);
                } else if (interfaceC122175Zc instanceof C1157258n) {
                    String str14 = ((C1157258n) interfaceC122175Zc).A00;
                    NewsletterUserReportsReviewFragment newsletterUserReportsReviewFragment = new NewsletterUserReportsReviewFragment();
                    Bundle A072 = AbstractC34801aa.A07();
                    A072.putString("arg-report-id", str14);
                    newsletterUserReportsReviewFragment.A1h(A072);
                    A0L.A0C(newsletterUserReportsReviewFragment, 2131430053);
                    A0L.A0L("NewsletterUserReportsReviewFragment");
                } else {
                    if (interfaceC122175Zc instanceof C1157458p) {
                        c0ma4.getSupportFragmentManager().A0x("NewsletterUserReportDetailFragment", 0);
                        String str15 = ((C1157458p) interfaceC122175Zc).A00;
                        NewsletterUserReportsReviewSelectReasonFragment newsletterUserReportsReviewSelectReasonFragment = new NewsletterUserReportsReviewSelectReasonFragment();
                        Bundle A073 = AbstractC34801aa.A07();
                        A073.putString("arg-report-id", str15);
                        newsletterUserReportsReviewSelectReasonFragment.A1h(A073);
                        A0L.A0C(newsletterUserReportsReviewSelectReasonFragment, 2131430053);
                        str7 = "NewsletterUserReportsReviewSelectReasonFragment";
                    } else if (interfaceC122175Zc instanceof C1157358o) {
                        A01(A0L, new NewsletterSeeOptionsFragment(), ((C1157358o) interfaceC122175Zc).A00);
                        str7 = "NewsletterSeeOptionsFragment";
                    } else if (interfaceC122175Zc instanceof C1156858j) {
                        A01(A0L, new DisputeSettlementBodyAboutFragment(), ((C1156858j) interfaceC122175Zc).A00);
                        str7 = "DisputeSettlementBodyAboutFragment";
                    } else if (interfaceC122175Zc instanceof C1157058l) {
                        A01(A0L, new DisputeSettlementBodySubmitFragment(), ((C1157058l) interfaceC122175Zc).A00);
                        str7 = "DisputeSettlementBodySubmitFragment";
                    } else if (interfaceC122175Zc instanceof C1156958k) {
                        A01(A0L, new DisputeSettlementBodyCopyFragment(), ((C1156958k) interfaceC122175Zc).A00);
                        str7 = "DisputeSettlementBodyCopyFragment";
                    } else if (interfaceC122175Zc instanceof C1157758s) {
                        c0ma4.A0C.A03();
                        c0ma4.A0C.A07(0, 2131894572);
                    } else {
                        if (interfaceC122175Zc instanceof C1157858t) {
                            c0ma4.A0C.A03();
                            c0ni = c0ma4.A0C;
                            i3 = 2131894587;
                        } else {
                            if (!(interfaceC122175Zc instanceof C1157658r)) {
                                throw AbstractC34861ag.A1B();
                            }
                            c0ma4.A0C.A03();
                            c0ni = c0ma4.A0C;
                            i3 = 2131898645;
                        }
                        c0ni.A08(i3, 0);
                        c0ma4.getSupportFragmentManager().A0x("NewsletterUserReportDetailFragment", 0);
                    }
                    A0L.A0L(str7);
                    A0L.A0G = true;
                }
                A0L.A03();
                return C06930Mq.A00;
            default:
                String str16 = (String) obj;
                C82213h3 c82213h3 = ((NewsletterUserReportsListFragment) this.A00).A01;
                if (c82213h3 == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                C00C.A09(str16);
                AbstractC34911al.A1F(AbstractC34901ak.A0n(str16), "onReportDetailItemClicked reportId:", str16);
                c29261Fr = c82213h3.A06;
                obj2 = new C1157158m(str16);
                c29261Fr.A0C(obj2);
                return C06930Mq.A00;
        }
    }

    public static void A01(C260112h c260112h, Fragment fragment, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("user_report_id", str);
        fragment.A1h(bundle);
        c260112h.A0C(fragment, 2131430053);
    }
}
