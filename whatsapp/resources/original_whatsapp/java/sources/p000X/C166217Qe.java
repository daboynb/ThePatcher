package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.Editable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.accountdelete.phonematching.CountryPicker;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.community.ui.SubgroupWithParentView;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicCategorySeeAllFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.7Qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166217Qe implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C166217Qe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C166217Qe A00(Object obj, int i) {
        return new C166217Qe(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:321:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:327:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        WaImageButton waImageButton;
        int i;
        MediaTimeDisplay mediaTimeDisplay;
        LayoutGridView layoutGridView;
        long j;
        C0MX c0mx;
        boolean A0q;
        String str;
        View findViewById;
        C1HI A0O;
        MusicCategorySeeAllFragment musicCategorySeeAllFragment;
        MusicCategorySeeAllFragment musicCategorySeeAllFragment2;
        Dialog dialog;
        MusicCategorySeeAllFragment musicCategorySeeAllFragment3;
        Dialog dialog2;
        C0M0 A1S;
        C85F c85f;
        boolean z;
        ImageComposerFragment imageComposerFragment;
        C99294Yc c99294Yc;
        C108034qo AZd;
        ArrayList A19;
        ArrayList A12;
        Iterator it;
        C7ZK c7zk;
        C142006Li c142006Li;
        C78T c78t;
        C167177Tz c167177Tz;
        switch (this.$t) {
            case 0:
                CountryPicker countryPicker = (CountryPicker) this.A00;
                String str2 = (String) obj;
                C00C.A0A(str2, 1);
                C130245nd c130245nd = countryPicker.A00;
                if (c130245nd != null) {
                    c130245nd.getFilter().filter(str2);
                    return;
                } else {
                    str = "adapter";
                    C00C.A0F(str);
                    throw null;
                }
            case 1:
                CountryPicker countryPicker2 = (CountryPicker) this.A00;
                if (CountryPicker.A0X(countryPicker2)) {
                    CountryPicker.A0O(countryPicker2);
                    return;
                }
                return;
            case 2:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                AbstractC34851af.A1D(obj, "VoipActivityV2/onCaptureSideEffect -- captureSideEffect: ", AnonymousClass000.A04());
                if (!(obj instanceof C191378aQ) && !(obj instanceof C191388aR)) {
                    if (obj instanceof C191368aP) {
                        voipActivityV2.A1a = true;
                        return;
                    }
                    return;
                }
                CallArEffectsViewModel callArEffectsViewModel = voipActivityV2.A0s;
                if (callArEffectsViewModel != null) {
                    RuntimeException runtimeException = new RuntimeException(AbstractC34851af.A0p(obj, "Camera manager error: ", AbstractC34901ak.A0n(obj)));
                    Iterator it2 = callArEffectsViewModel.A0e().iterator();
                    while (it2.hasNext()) {
                        Object A05 = ArEffectSession.A05(it2);
                        if ((A05 instanceof C167177Tz) && (c167177Tz = (C167177Tz) A05) != null) {
                            callArEffectsViewModel.A0l(new C167127Tu(runtimeException), c167177Tz.A04.A00);
                            AbstractC34831ad.A0e(callArEffectsViewModel.A06).A0D("ar-effects-camera-manager-error", obj.toString(), 2, true);
                        }
                    }
                }
                ((C0MA) voipActivityV2).A0C.A0L(new RunnableC22998AGx(voipActivityV2, 49));
                return;
            case 3:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                AnonymousClass761 anonymousClass761 = (AnonymousClass761) obj;
                if (anonymousClass761 == null || (c7zk = anonymousClass761.A01) == null || (c142006Li = c7zk.A09) == null || (c78t = c142006Li.A03) == null) {
                    return;
                }
                ((StatusMusicLicenseCheckGqlManager) C05V.A02(contactPickerFragmentKt.A3b)).A06(c78t.A00);
                return;
            case 4:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                C7ZK c7zk2 = (C7ZK) obj;
                C128365k5 c128365k5 = sharedTextPreviewDialogFragment.A05;
                c128365k5.A0g(c7zk2);
                if (!c128365k5.A0l()) {
                    SharedTextPreviewDialogFragment.A05(sharedTextPreviewDialogFragment);
                    return;
                }
                SharedTextPreviewDialogFragment.A06(sharedTextPreviewDialogFragment);
                WebPagePreviewView webPagePreviewView = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B;
                if (webPagePreviewView == null || c7zk2 == null) {
                    return;
                }
                webPagePreviewView.A0N(c7zk2);
                if (sharedTextPreviewDialogFragment.A0B == null) {
                    sharedTextPreviewDialogFragment.A05.A0b(0);
                    sharedTextPreviewDialogFragment.A05.A0a();
                    return;
                }
                return;
            case 5:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                Map A0Y = conversationsFragment.A11.A0Y((Map) obj);
                C5j9 c5j9 = conversationsFragment.A11;
                synchronized (c5j9) {
                    A19 = AbstractC34801aa.A19(c5j9.A02);
                    c5j9.A02 = C21270sv.A00;
                }
                boolean A1R = AbstractC34911al.A1R(c5j9.A07);
                boolean A1Z = AbstractC34811ab.A1Z(c5j9.A0S.get());
                if (!A1R) {
                    if (A1Z) {
                        A12 = AbstractC34831ad.A12(A19);
                        Iterator it3 = A19.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            if (next instanceof C0I6) {
                                Object obj2 = c5j9.A0V.get(next);
                                if (obj2 == null) {
                                    obj2 = next;
                                }
                                next = obj2;
                            }
                            A12.add(next);
                        }
                        A19 = A12;
                    }
                    it = A19.iterator();
                    while (it.hasNext()) {
                    }
                    return;
                }
                if (!A1Z) {
                    A12 = AbstractC34831ad.A12(A19);
                    Iterator it4 = A19.iterator();
                    while (it4.hasNext()) {
                        Object next2 = it4.next();
                        if (next2 instanceof PhoneUserJid) {
                            Object obj3 = c5j9.A0W.get(next2);
                            if (obj3 == null) {
                                obj3 = next2;
                            }
                            next2 = obj3;
                        }
                        A12.add(next2);
                    }
                    A19 = A12;
                }
                it = A19.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it);
                    if (conversationsFragment.A0e != null) {
                        View A04 = ConversationsFragment.A04(conversationsFragment, A0O2);
                        Object tag = A04 == null ? null : A04.getTag();
                        if (tag instanceof C1HU) {
                            AnonymousClass798 anonymousClass798 = (AnonymousClass798) A0Y.get(A0O2);
                            Object obj4 = ((C1HU) tag).A07;
                            if (obj4 instanceof C1IF) {
                                ((C1IF) obj4).CDt(A0O2, anonymousClass798);
                            }
                        }
                    }
                }
                return;
            case 6:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                if (DocumentPickerActivity.A11(documentPickerActivity)) {
                    DocumentPickerActivity.A0u(documentPickerActivity);
                    return;
                }
                return;
            case 7:
                DocumentPickerActivity documentPickerActivity2 = (DocumentPickerActivity) this.A00;
                String str3 = (String) obj;
                documentPickerActivity2.A0C = str3;
                documentPickerActivity2.A0D = C1JF.A03(((C0M6) documentPickerActivity2).A02, str3);
                DocumentPickerActivity.A0x(documentPickerActivity2, documentPickerActivity2.A0C);
                return;
            case 8:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                AbstractC127865it.A0V(galleryTabHostFragment).A08(107, 1, 29);
                c0mx = AbstractC127875iu.A0L(galleryTabHostFragment).A0I;
                A0q = true;
                c0mx.C49(A0q);
                return;
            case 9:
                c0mx = AbstractC127875iu.A0L((GalleryTabHostFragment) this.A00).A0I;
                A0q = AbstractC34821ac.A0q();
                c0mx.C49(A0q);
                return;
            case 10:
                C75O c75o = (C75O) obj;
                ((HomeActivity) this.A00).A09 = c75o.A01 == IO7.A01 ? c75o.A00 : null;
                return;
            case 11:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                DialogInterface dialogInterface = (DialogInterface) obj;
                C00C.A0A(dialogInterface, 1);
                C131785re c131785re = inAppBugReportingActivity.A0B;
                String str4 = "viewModel";
                if (c131785re != null) {
                    C157716wh c157716wh = C131785re.A0f;
                    ((C158856yX) C05V.A02(c131785re.A0E)).A00(c131785re.A01, c131785re.A04, null, c131785re.A02, 16);
                    dialogInterface.dismiss();
                    C131785re c131785re2 = inAppBugReportingActivity.A0B;
                    if (c131785re2 != null) {
                        WaEditText waEditText = inAppBugReportingActivity.A0D;
                        if (waEditText != null) {
                            Editable text = waEditText.getText();
                            c131785re2.A0c(InAppBugReportingActivity.A0O(inAppBugReportingActivity), text != null ? text.toString() : null, InAppBugReportingActivity.A0W(inAppBugReportingActivity), inAppBugReportingActivity.A0M, true, false);
                            return;
                        }
                        str4 = "titleEditText";
                    }
                }
                C00C.A0F(str4);
                throw null;
            case 12:
                InAppBugReportingActivity inAppBugReportingActivity2 = (InAppBugReportingActivity) this.A00;
                DialogInterface dialogInterface2 = (DialogInterface) obj;
                C00C.A0A(dialogInterface2, 1);
                C131785re c131785re3 = inAppBugReportingActivity2.A0B;
                if (c131785re3 == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                C157716wh c157716wh2 = C131785re.A0f;
                ((C158856yX) C05V.A02(c131785re3.A0E)).A00(c131785re3.A01, c131785re3.A04, null, c131785re3.A02, 17);
                dialogInterface2.dismiss();
                return;
            case 13:
                C156886vM c156886vM = (C156886vM) this.A00;
                if (c156886vM.A00) {
                    return;
                }
                c156886vM.A02.BJ2(obj);
                return;
            case 14:
                C6TQ c6tq = (C6TQ) this.A00;
                if (c6tq.A0D.size() <= 0 || c6tq.A0D.isEmpty() || !c6tq.A0E) {
                    return;
                }
                AbstractC175437l6 A00 = C6TQ.A00("contextual_suggestion", c6tq.A0D);
                if (C6TQ.A02(c6tq)) {
                    if (A00 != null) {
                        if (A00.A04 != null) {
                            A00.BsX();
                            return;
                        }
                        return;
                    }
                    C6PY c6py = c6tq.A05;
                    if (c6py == null) {
                        c6tq.A05 = new C6PY(((AbstractC1617878h) c6tq).A05, c6tq.A0N, c6tq.A0P, c6tq.A0V, c6tq.A0W, c6tq.A0Y, c6tq.A0b, c6tq.A0M, c6tq.A0L);
                    } else if (c6py.A04 != null) {
                        c6py.BsX();
                    }
                    c6tq.A0D.add(0, c6tq.A05);
                    C6TQ.A01(c6tq);
                    c6tq.A05(c6tq.A0D.indexOf(c6tq.A05), true);
                    return;
                }
                if (A00 != null) {
                    boolean A1K = AbstractC34841ae.A1K(c6tq.A03());
                    c6tq.A0D.remove(A00);
                    C6TQ.A01(c6tq);
                    int A03 = c6tq.A03();
                    if (A03 < 0) {
                        Locale locale = Locale.US;
                        Object[] objArr = new Object[4];
                        AbstractC34811ab.A1V(objArr, c6tq.A0D.size(), 0);
                        C145516aG c145516aG = c6tq.A09;
                        objArr[1] = Boolean.valueOf(AbstractC34841ae.A1Y(c145516aG));
                        AbstractC34831ad.A1N(objArr, c145516aG != null ? c145516aG.A01.length : 0);
                        AbstractC34831ad.A1O(objArr, ((AbstractC1617878h) c6tq).A09.getCurrentItem());
                        String format = String.format(locale, "stickerPages.size(): %d, stickerPagerAdapter == null: %s, stickerPagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d", objArr);
                        c6tq.A0R.A0L("StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - ", format, true);
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - ", format);
                        A03 = 0;
                    }
                    if (A03 < c6tq.A0D.size()) {
                        c6tq.A05(A03, false);
                        if (A1K) {
                            c6tq.A04(A03);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 15:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                int A002 = AbstractC34811ab.A00(obj);
                if (A002 != 0) {
                    AbstractC127865it.A0c(mediaComposerActivity).A0H.A06();
                }
                C174367jK c174367jK = mediaComposerActivity.A0T;
                if (c174367jK != null && A002 == 7) {
                    c174367jK.A03(AbstractC127845ir.A0q(mediaComposerActivity.A2q).A00);
                    return;
                }
                C164517Jp A0c = AbstractC127865it.A0c(mediaComposerActivity);
                TitleBarView titleBarView = A0c.A0H;
                titleBarView.setBackButtonDrawable(false);
                if (A002 == 0) {
                    A0c.A0C(A0c.A00);
                    return;
                }
                if (A002 == 2) {
                    ImageView imageView = titleBarView.A06;
                    if (imageView == null) {
                        str = "backButton";
                    } else {
                        imageView.setVisibility(8);
                        WDSButton wDSButton = titleBarView.A0X;
                        if (wDSButton == null) {
                            str = "doneButton";
                        } else {
                            wDSButton.setVisibility(0);
                        }
                    }
                    C00C.A0F(str);
                    throw null;
                }
                if (A002 != 5) {
                    return;
                } else {
                    titleBarView.setBackButtonDrawable(true);
                }
                float f = A0c.A00;
                A0c.A0D(f, A0c.A01);
                C129645mC c129645mC = titleBarView.A0M;
                if (c129645mC == null) {
                    str = "textToolDrawable";
                } else {
                    c129645mC.A01(f, 0);
                    C129645mC c129645mC2 = titleBarView.A0K;
                    if (c129645mC2 != null) {
                        c129645mC2.A01(f, 0);
                        FrameLayout frameLayout = titleBarView.A05;
                        if (frameLayout != null) {
                            frameLayout.setSelected(true);
                        }
                        A0c.A08 = true;
                        A0c.A09 = false;
                        return;
                    }
                    str = "penToolDrawable";
                }
                C00C.A0F(str);
                throw null;
            case 16:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                C165637Ny c165637Ny = (C165637Ny) obj;
                C00C.A0A(c165637Ny, 1);
                MediaComposerActivity.A19(c165637Ny, mediaComposerActivity2, MediaConfigViewModel.A05(mediaComposerActivity2));
                return;
            case 17:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                DialogInterface dialogInterface3 = (DialogInterface) obj;
                C00C.A0A(dialogInterface3, 1);
                dialogInterface3.dismiss();
                interfaceC023900h.invoke();
                return;
            case 18:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 19:
                C7FS c7fs = (C7FS) this.A00;
                if (!AbstractC34811ab.A1Z(obj) || (imageComposerFragment = (ImageComposerFragment) c7fs.A08.get()) == null || (c99294Yc = imageComposerFragment.A02) == null || (AZd = c99294Yc.A07.AZd()) == null) {
                    return;
                }
                BottomSheetBehavior bottomSheetBehavior = AZd.A07;
                if ((bottomSheetBehavior == null || bottomSheetBehavior.A0J != 3) && c7fs.A05 && c7fs.A05()) {
                    c7fs.A03();
                    return;
                }
                return;
            case 20:
                C1600171h c1600171h = (C1600171h) this.A00;
                AbstractC149706jd abstractC149706jd = (AbstractC149706jd) obj;
                AbstractC177487oS abstractC177487oS = c1600171h.A00;
                if (abstractC177487oS == null || (c85f = (C85F) c1600171h.A05.get()) == null) {
                    return;
                }
                long Asb = c85f.Asb();
                if (abstractC149706jd instanceof C6T1) {
                    z = true;
                    abstractC177487oS.A0p(true);
                    if (((C6T1) abstractC149706jd).A00 != null) {
                        abstractC177487oS.seekTo((int) (Asb - r0.intValue()));
                    }
                    abstractC177487oS.start();
                } else {
                    if (!C00C.areEqual(abstractC149706jd, C6T0.A00)) {
                        if (abstractC149706jd instanceof C143776Sz) {
                            abstractC177487oS.seekTo((int) (Asb - ((C143776Sz) abstractC149706jd).A00));
                            return;
                        } else {
                            if (abstractC149706jd != null) {
                                throw AbstractC34861ag.A1B();
                            }
                            return;
                        }
                    }
                    z = false;
                    abstractC177487oS.A0p(false);
                    abstractC177487oS.pause();
                }
                abstractC177487oS.Av6().setKeepScreenOn(z);
                return;
            case 21:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                C1604472y c1604472y = (C1604472y) obj;
                C00C.A0A(c1604472y, 1);
                if (c1604472y.A02) {
                    C1J0 c1j0 = AbstractC127845ir.A0u(mediaViewFragment.A2N).A0O;
                    if (c1j0 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    if (!c1j0.A0T() || mediaViewFragment.A23.A00.A0Z(15666)) {
                        if (mediaViewFragment.A2F.A01(c1j0, c1604472y.A00, AbstractC34841ae.A1L(c1604472y.A01.length())) || (A1S = mediaViewFragment.A1S()) == null) {
                            return;
                        }
                        AbstractC67602vJ.A01(A1S, 106);
                        return;
                    }
                    return;
                }
                return;
            case 22:
                C143736Sr c143736Sr = (C143736Sr) this.A00;
                String str5 = (String) obj;
                List list = C1HI.A0J;
                C00C.A0A(str5, 1);
                C165497Nk c165497Nk = c143736Sr.A01;
                if (str5.equals(c165497Nk != null ? c165497Nk.A09 : null)) {
                    return;
                }
                C143736Sr.A00(c143736Sr, IO7.A00);
                return;
            case 23:
                C7EU c7eu = (C7EU) obj;
                C00C.A0A(c7eu, 0);
                MusicBrowseFragment musicBrowseFragment = (MusicBrowseFragment) this.A00;
                Integer num = c7eu.A00;
                if (num == IO7.A0N || num == IO7.A0C) {
                    musicBrowseFragment.A05 = true;
                    InterfaceC024100j interfaceC024100j = ((MusicDiscoveryBaseFragment) musicBrowseFragment).A0J;
                    AbstractC127845ir.A0q(interfaceC024100j).A09.A0B(this);
                    AbstractC127845ir.A0q(interfaceC024100j).A0Y(IO7.A00);
                    musicCategorySeeAllFragment = musicBrowseFragment;
                    musicCategorySeeAllFragment.A2O();
                    return;
                }
                if (c7eu.A01) {
                    musicBrowseFragment.A04 = false;
                    musicCategorySeeAllFragment3 = musicBrowseFragment;
                    dialog2 = ((DialogFragment) musicCategorySeeAllFragment3).A03;
                    if (dialog2 == null) {
                        dialog2.hide();
                        return;
                    }
                    return;
                }
                musicBrowseFragment.A04 = true;
                musicCategorySeeAllFragment2 = musicBrowseFragment;
                dialog = ((DialogFragment) musicCategorySeeAllFragment2).A03;
                if (dialog == null) {
                    dialog.show();
                    return;
                }
                return;
            case 24:
                C7EU c7eu2 = (C7EU) obj;
                C00C.A0A(c7eu2, 0);
                MusicCategorySeeAllFragment musicCategorySeeAllFragment4 = (MusicCategorySeeAllFragment) this.A00;
                Integer num2 = c7eu2.A00;
                if (num2 == IO7.A0N || num2 == IO7.A0C) {
                    AbstractC127845ir.A0q(((MusicDiscoveryBaseFragment) musicCategorySeeAllFragment4).A0J).A09.A0B(this);
                    musicCategorySeeAllFragment = musicCategorySeeAllFragment4;
                    musicCategorySeeAllFragment.A2O();
                    return;
                } else if (c7eu2.A01) {
                    musicCategorySeeAllFragment4.A01 = false;
                    musicCategorySeeAllFragment3 = musicCategorySeeAllFragment4;
                    dialog2 = ((DialogFragment) musicCategorySeeAllFragment3).A03;
                    if (dialog2 == null) {
                    }
                } else {
                    musicCategorySeeAllFragment4.A01 = true;
                    musicCategorySeeAllFragment2 = musicCategorySeeAllFragment4;
                    dialog = ((DialogFragment) musicCategorySeeAllFragment2).A03;
                    if (dialog == null) {
                    }
                }
                break;
            case 25:
                InterfaceC024100j interfaceC024100j2 = ((PollCreatorActivity) this.A00).A0K;
                ((NestedScrollView) interfaceC024100j2.getValue()).A0D(AbstractC34861ag.A07(interfaceC024100j2).getBottom());
                return;
            case 26:
                C7KQ c7kq = (C7KQ) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    C7KQ.A04(c7kq);
                    j = System.currentTimeMillis();
                } else {
                    int i2 = c7kq.A00;
                    C7KQ.A04(c7kq);
                    c7kq.A00 = i2 + ((int) (System.currentTimeMillis() - c7kq.A02));
                    j = -1;
                }
                c7kq.A02 = j;
                return;
            case 27:
                MediaProgressRing mediaProgressRing = (MediaProgressRing) this.A00;
                mediaProgressRing.A02 = AbstractC34811ab.A1Z(obj);
                layoutGridView = mediaProgressRing;
                layoutGridView.invalidate();
                return;
            case 28:
                mediaTimeDisplay = (MediaTimeDisplay) this.A00;
                mediaTimeDisplay.A04 = AbstractC34811ab.A1Z(obj);
                MediaTimeDisplay.A01(mediaTimeDisplay);
                return;
            case 29:
                mediaTimeDisplay = (MediaTimeDisplay) this.A00;
                mediaTimeDisplay.A00 = AbstractC34811ab.A00(obj);
                MediaTimeDisplay.A01(mediaTimeDisplay);
                return;
            case 30:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                C1ML c1ml = (C1ML) obj;
                View view = null;
                view = null;
                if (c1ml instanceof C1Q7) {
                    C1Q7 c1q7 = (C1Q7) c1ml;
                    C165647Nz A003 = ((C128145jd) searchFragment.A0M.get()).A00(c1q7);
                    C30541Ks c30541Ks = c1q7.A0h;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    String rawString = abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null;
                    searchFragment.A0N.get();
                    C3WF.A0s(searchFragment.A1J()).C79(AbstractC152946or.A00(null, null, c30541Ks, A003, EnumC147036fI.A04, null, rawString, null, null, null, c30541Ks.A02));
                    return;
                }
                if (c1ml instanceof C1Q4) {
                    String str6 = ((C1Q4) c1ml).A06;
                    if (str6 != null) {
                        C7BV c7bv = (C7BV) searchFragment.A0O.get();
                        Context A1K2 = searchFragment.A1K();
                        C0N0 A1V = searchFragment.A1V();
                        C30541Ks c30541Ks2 = c1ml.A0h;
                        AbstractC34831ad.A1G(A1V, 1, c30541Ks2);
                        C7BV.A00(A1K2, A1V, c30541Ks2, EnumC147006fF.A05, null, c7bv, null, str6, null, null, null);
                        return;
                    }
                    return;
                }
                C30527DgZ c30527DgZ = searchFragment.A0g;
                if (c30527DgZ != null) {
                    int A0c2 = c30527DgZ.A0c(c1ml);
                    if (A0c2 == -2) {
                        searchFragment.A0m.A08(2131891659, 0);
                        return;
                    }
                    RecyclerView recyclerView = searchFragment.A07;
                    if (recyclerView != null && (A0O = recyclerView.A0O(A0c2)) != null) {
                        view = A0O.A0I.findViewById(2131438479);
                    }
                    searchFragment.A0g.A0m(4);
                    if (searchFragment.A0S.isPresent()) {
                        InterfaceC024600q interfaceC024600q = searchFragment.A1Q;
                        if (!((C18150ne) interfaceC024600q.get()).A0G(c1ml)) {
                            SearchFragment.A09(view, c1ml, searchFragment);
                            return;
                        }
                        C18150ne c18150ne = (C18150ne) interfaceC024600q.get();
                        RunnableC179077r6 runnableC179077r6 = new RunnableC179077r6(c1ml, view, searchFragment, 32);
                        C00C.A0A(c1ml, 0);
                        List A004 = C18150ne.A00(c1ml);
                        if (A004 != null) {
                            C18180nh c18180nh = c18150ne.A07;
                            C33131Us[] c33131UsArr = (C33131Us[]) A004.toArray(new C33131Us[0]);
                            c18180nh.A09(runnableC179077r6, (C33131Us[]) Arrays.copyOf(c33131UsArr, c33131UsArr.length));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 31:
                SearchFragment searchFragment2 = (SearchFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) obj;
                if (searchFragment2.A0g == null || searchFragment2.A07 == null) {
                    return;
                }
                searchFragment2.A0c.A06();
                C1HI A0O3 = searchFragment2.A07.A0O(searchFragment2.A0g.A0a(abstractC05520Fq2));
                if (A0O3 != null) {
                    if (A0O3 instanceof C1HU) {
                        C1HU c1hu = (C1HU) A0O3;
                        findViewById = c1hu.A0T.A02() == 0 ? ((SubgroupWithParentView) c1hu.A0T.A03()).getTransitionView() : c1hu.A04;
                    } else {
                        findViewById = A0O3.A0I.findViewById(2131429970);
                    }
                    if (findViewById != null) {
                        C5j9 c5j92 = searchFragment2.A0j;
                        if (c5j92 != null) {
                            C00C.A0A(abstractC05520Fq2, 0);
                            AnonymousClass798 A01 = C5j9.A01(abstractC05520Fq2, c5j92);
                            if (A01 != null && ((A01.A02() && A01.A01 > 0) || C142396Mv.A03(searchFragment2.A0X, A01))) {
                                AbstractC05520Fq abstractC05520Fq3 = A01.A03;
                                searchFragment2.A0j.A0a(abstractC05520Fq3, AbstractC34821ac.A11());
                                searchFragment2.A0K.get();
                                C3WI.A18(C128195jk.A00(searchFragment2.A1K(), abstractC05520Fq3, true, false, false, false), searchFragment2);
                                return;
                            }
                        }
                        if (SearchFragment.A0K(abstractC05520Fq2, searchFragment2)) {
                            return;
                        }
                        SearchFragment.A08(findViewById, abstractC05520Fq2, searchFragment2, false);
                        return;
                    }
                    return;
                }
                return;
            case 32:
                C175667lT c175667lT = (C175667lT) this.A00;
                C00C.A0A(obj, 1);
                if (!(obj instanceof C6VA)) {
                    if (obj instanceof C6VC) {
                        waImageButton = ((C130855pt) c175667lT.A0H).A0A;
                        i = 2131232229;
                        waImageButton.setImageResource(i);
                        return;
                    } else if (!(obj instanceof C6VB) && !(obj instanceof C6V9)) {
                        throw AbstractC34861ag.A1B();
                    }
                }
                waImageButton = ((C130855pt) c175667lT.A0H).A0A;
                i = 2131232289;
                waImageButton.setImageResource(i);
                return;
            case 33:
                C175667lT c175667lT2 = (C175667lT) this.A00;
                C09R c09r = (C09R) obj;
                C00C.A0A(c09r, 1);
                int A052 = AbstractC34881ai.A05(c09r);
                int A042 = AbstractC34821ac.A04(c09r);
                float f2 = A052 / A042;
                VoiceVisualizer voiceVisualizer = ((C130855pt) c175667lT2.A0H).A05;
                if (voiceVisualizer == null) {
                    str = "previewVoiceVisualizer";
                    C00C.A0F(str);
                    throw null;
                }
                voiceVisualizer.setPlaybackPercentage(f2);
                if (A042 - A052 < 50) {
                    C175667lT.A01(c175667lT2);
                    return;
                }
                return;
            case 34:
                LayoutGridView layoutGridView2 = (LayoutGridView) this.A00;
                layoutGridView2.A03 = (List) obj;
                layoutGridView2.A07.A0Z();
                layoutGridView = layoutGridView2;
                layoutGridView.invalidate();
                return;
            case 35:
                LayoutGridView layoutGridView3 = (LayoutGridView) this.A00;
                Boolean bool = (Boolean) obj;
                layoutGridView3.A0B.C49(bool);
                if (bool.booleanValue()) {
                    return;
                }
                AbstractC34871ah.A1X(layoutGridView3.A0F, false);
                layoutGridView3.A07.A0Z();
                return;
            case 36:
                LayoutGridView layoutGridView4 = (LayoutGridView) this.A00;
                layoutGridView4.A00 = (C7C3) obj;
                C0MX c0mx2 = layoutGridView4.A0A;
                if (c0mx2.getValue() != null) {
                    c0mx2.C49(null);
                    layoutGridView4.postInvalidate();
                    return;
                }
                return;
            case 37:
                C175837lk c175837lk = (C175837lk) this.A00;
                List list2 = (List) obj;
                C00C.A0A(list2, 1);
                c175837lk.A04.setVoiceVisualizerSegments(list2);
                c175837lk.A00 = true;
                return;
            case 38:
                ((DialogFragment) this.A00).A2O();
                return;
            case 39:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (dialogFragment.A0i || dialogFragment.A0Y) {
                    return;
                }
                dialogFragment.A2O();
                return;
            default:
                ((Activity) this.A00).finish();
                return;
        }
    }
}
