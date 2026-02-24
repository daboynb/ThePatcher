package instagram.features.creation.capture.quickcapture.sundial;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.store.ClipsAudioStore;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.music.common.constants.AudioTrackType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.search.tabloader.MusicBrowserTab;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import instagram.core.camera.CaptureState;
import p000X.ASS;
import p000X.AbstractC173156lj;
import p000X.AbstractC2344195p;
import p000X.AbstractC249659lp;
import p000X.AbstractC27847ArD;
import p000X.AbstractC562726l;
import p000X.AnonymousClass179;
import p000X.B69;
import p000X.C00A;
import p000X.C0HV;
import p000X.C115644bA;
import p000X.C20250lh;
import p000X.C20330lp;
import p000X.C225508ny;
import p000X.C26525AQf;
import p000X.C34598Dcs;
import p000X.C36561EKn;
import p000X.C36584ELk;
import p000X.C36613EMn;
import p000X.C36614EMo;
import p000X.C37586Ek2;
import p000X.C37628Eki;
import p000X.C37629Ekj;
import p000X.C37636Ekq;
import p000X.C37638Eks;
import p000X.C3MR;
import p000X.C44323HPl;
import p000X.C4M7;
import p000X.C50641tc;
import p000X.C562326h;
import p000X.C56Z;
import p000X.C65612cf;
import p000X.C9I3;
import p000X.C9Q0;
import p000X.D1F;
import p000X.EMM;
import p000X.EnumC173416m9;
import p000X.EnumC180236x9;
import p000X.EnumC35161Dlx;
import p000X.EnumC37637Ekr;
import p000X.InterfaceC37197Edl;
import p000X.InterfaceC55142Lfs;
import p000X.InterfaceC55197Lgl;
import p000X.InterfaceC55878Lrk;
import p000X.InterfaceC60942NrE;
import p000X.InterfaceC63035Oju;

/* loaded from: classes5.dex */
public final class ClipsAudioMixingDrawerController implements InterfaceC37197Edl, InterfaceC55142Lfs {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public InterfaceC63035Oju A04;
    public C56Z A05;
    public C56Z A06;
    public Integer A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public C37638Eks A0B;
    public InterfaceC60942NrE A0C;
    public final Context A0D;
    public final AbstractC249659lp A0E;
    public final UserSession A0F;
    public final TargetViewSizeProvider A0G;
    public final C37628Eki A0H;
    public final EMM A0I;
    public final ClipsCreationViewModel A0J;
    public final B69 A0K;
    public final B69 A0L;
    public final boolean A0M;
    public final C36561EKn A0N;
    public final C37629Ekj A0O;
    public final C36614EMo A0P;
    public C0HV audioMixingDrawerContainerViewStubHolder;
    public InterfaceC55197Lgl musicBrowseSessionProvider;
    public View postCaptureVideoContainer;
    public InterfaceC55878Lrk quickCaptureState;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0150, code lost:
    
        if (r34.A0M != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x010f, code lost:
    
        if (r1.getBoolean("creation_flow_is_ncs_ad") != true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ClipsAudioMixingDrawerController(View view, AbstractC249659lp abstractC249659lp, UserSession userSession, C0HV c0hv, TargetViewSizeProvider targetViewSizeProvider, C36561EKn c36561EKn, InterfaceC55878Lrk interfaceC55878Lrk, InterfaceC55197Lgl interfaceC55197Lgl, boolean z) {
        D1F.A12(userSession, 0);
        D1F.A12(c36561EKn, 5);
        D1F.A12(abstractC249659lp, 6);
        this.A0F = userSession;
        this.quickCaptureState = interfaceC55878Lrk;
        this.audioMixingDrawerContainerViewStubHolder = c0hv;
        this.postCaptureVideoContainer = view;
        this.A0N = c36561EKn;
        this.A0E = abstractC249659lp;
        this.musicBrowseSessionProvider = interfaceC55197Lgl;
        this.A0G = targetViewSizeProvider;
        this.A0M = z;
        this.A0D = abstractC249659lp.getContext();
        C36614EMo A0a = ((C36613EMn) new C20330lp(abstractC249659lp.requireActivity()).A00(C36613EMn.class)).A0a(userSession, "post_capture");
        this.A0P = A0a;
        this.A0I = (EMM) new C20330lp(new C36584ELk(abstractC249659lp.requireActivity(), userSession), abstractC249659lp.requireActivity()).A00(EMM.class);
        this.A0J = (ClipsCreationViewModel) new C20330lp(new C562326h(abstractC249659lp.requireActivity(), userSession), abstractC249659lp.requireActivity()).A00(ClipsCreationViewModel.class);
        this.A0L = new C20250lh(new ASS(abstractC249659lp, 55), new ASS(this, 54), new ASS(abstractC249659lp, 56), new C115644bA(C37586Ek2.class));
        this.A0H = (C37628Eki) new C20330lp(abstractC249659lp.requireActivity()).A00(C37628Eki.class);
        C37629Ekj c37629Ekj = (C37629Ekj) new C20330lp(abstractC249659lp.requireActivity()).A00(C37629Ekj.class);
        this.A0O = c37629Ekj;
        this.A0K = AbstractC27847ArD.A03(new C9Q0(7));
        this.A07 = C00A.A0C;
        A0a.A0L.A05(abstractC249659lp, new C9I3(new C26525AQf(this, 36), 35));
        C37636Ekq c37636Ekq = new C37636Ekq(this);
        this.A0C = c37636Ekq;
        AbstractC249659lp abstractC249659lp2 = this.A0E;
        Bundle bundle = abstractC249659lp2.mArguments;
        boolean z2 = bundle != null;
        Context requireContext = abstractC249659lp2.requireContext();
        UserSession userSession2 = this.A0F;
        CaptureState captureState = CaptureState.A02;
        ImmutableList of = z2 ? ImmutableList.of((Object) AudioTrackType.A03, (Object) AudioTrackType.A04) : ImmutableList.of();
        D1F.A10(of);
        C44323HPl c44323HPl = new C44323HPl(this, 0);
        boolean A01 = A01(this);
        EnumC37637Ekr enumC37637Ekr = this.A0H.A00;
        enumC37637Ekr = enumC37637Ekr == null ? EnumC37637Ekr.TIMELINE_AUDIO_GHOST_TRACK : enumC37637Ekr;
        TargetViewSizeProvider targetViewSizeProvider2 = this.A0G;
        boolean z3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36322035911836441L);
        this.A0B = new C37638Eks(requireContext, enumC37637Ekr, of, z2 ? EnumC173416m9.A06 : EnumC173416m9.A09, abstractC249659lp2, userSession2, targetViewSizeProvider2, null, c44323HPl, c37636Ekq, null, captureState, null, true, false, this.A0M, A01, false, false, z3);
        c37629Ekj.A00 = c36561EKn;
    }

    public static final C56Z A00(ClipsAudioMixingDrawerController clipsAudioMixingDrawerController) {
        InterfaceC55878Lrk interfaceC55878Lrk;
        Context context = clipsAudioMixingDrawerController.A0D;
        if (context == null || !C225508ny.A03(context, clipsAudioMixingDrawerController.A0F)) {
            return (clipsAudioMixingDrawerController.A06 == null || (!A01(clipsAudioMixingDrawerController) && ((interfaceC55878Lrk = clipsAudioMixingDrawerController.quickCaptureState) == null || !interfaceC55878Lrk.DT3(EnumC35161Dlx.A0r)))) ? clipsAudioMixingDrawerController.A05 : clipsAudioMixingDrawerController.A06;
        }
        return null;
    }

    public static final boolean A01(ClipsAudioMixingDrawerController clipsAudioMixingDrawerController) {
        InterfaceC55878Lrk interfaceC55878Lrk = clipsAudioMixingDrawerController.quickCaptureState;
        if (interfaceC55878Lrk != null && interfaceC55878Lrk.DT3(EnumC35161Dlx.A09)) {
            return true;
        }
        InterfaceC55878Lrk interfaceC55878Lrk2 = clipsAudioMixingDrawerController.quickCaptureState;
        return interfaceC55878Lrk2 != null && interfaceC55878Lrk2.DT3(EnumC35161Dlx.A0r);
    }

    public final void A02(EnumC37637Ekr enumC37637Ekr, AudioOverlayTrack audioOverlayTrack, String str, C50641tc c50641tc, boolean z, boolean z2, boolean z3) {
        this.A0I.A03.GA2(true);
        if (!A01(this)) {
            InterfaceC55878Lrk interfaceC55878Lrk = this.quickCaptureState;
            if (interfaceC55878Lrk != null) {
                interfaceC55878Lrk.FVU(new AnonymousClass179());
            }
            InterfaceC63035Oju interfaceC63035Oju = this.A04;
            if (interfaceC63035Oju != null) {
                interfaceC63035Oju.EqC(this);
            }
        }
        if (!z) {
            AbstractC173156lj.A02(this.A0F).A1O(C3MR.A0J, "AUDIO_CONTROLS_ADD_MUSIC");
        }
        this.A0H.A00 = enumC37637Ekr;
        if (audioOverlayTrack != null) {
            this.A0B.A07(audioOverlayTrack);
            return;
        }
        if (z3) {
            C37638Eks c37638Eks = this.A0B;
            AudioOverlayTrack A08 = this.A0J.A0T.A08(str);
            if (A08 == null) {
                A08 = ((C37586Ek2) this.A0L.getValue()).A0b();
            }
            c37638Eks.A07(A08);
            return;
        }
        ClipsCreationViewModel clipsCreationViewModel = this.A0J;
        ClipsAudioStore clipsAudioStore = clipsCreationViewModel.A0T;
        AudioOverlayTrack A082 = clipsAudioStore.A08(str);
        MusicBrowserTab musicBrowserTab = (z2 || (A082 != null && AbstractC2344195p.A09(A082))) ? MusicBrowserTab.A06 : null;
        B69 b69 = this.A0L;
        ((C37586Ek2) b69.getValue()).A00 = Integer.valueOf(this.A0P.A0k);
        C37638Eks c37638Eks2 = this.A0B;
        if (c37638Eks2 != null) {
            Application application = this.A0E.requireActivity().getApplication();
            D1F.A0k(application);
            C50641tc A01 = C4M7.A01(AbstractC562726l.A00(application, this.A0F).A00(clipsCreationViewModel.A0g));
            c37638Eks2.A06(null, musicBrowserTab, ((C37586Ek2) b69.getValue()).A0b(), clipsAudioStore.A08(str), enumC37637Ekr != null ? enumC37637Ekr.toString() : null, A01 != null ? (String) A01.A00 : null, c50641tc, true, false);
        }
    }

    public final void A03(C34598Dcs c34598Dcs) {
        C37638Eks c37638Eks = this.A0B;
        MusicAssetModel musicAssetModel = c34598Dcs.A02;
        int i = c34598Dcs.A01;
        EnumC180236x9 enumC180236x9 = c34598Dcs.A03;
        int i2 = c34598Dcs.A00;
        AudioOverlayTrack A08 = this.A0J.A0T.A08(c34598Dcs.A04);
        D1F.A0r(enumC180236x9);
        c37638Eks.A04 = A08;
        c37638Eks.A08 = A08 != null ? new C50641tc(Integer.valueOf(A08.A04), Integer.valueOf(A08.A01)) : null;
        C37638Eks.A04(c37638Eks, musicAssetModel, enumC180236x9, Integer.valueOf(i2), Integer.valueOf(i), A08 != null ? A08.A00 : 1.0f, true, true, true, false);
        this.A09 = !c34598Dcs.A05;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC55142Lfs
    public final boolean onBackPressed() {
        C56Z A00 = A00(this);
        if (A00 != null) {
            return A00.A05();
        }
        return false;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        ClipsAudioMixingDrawerControllerLifecycleUtil.cleanupReferences(this);
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
