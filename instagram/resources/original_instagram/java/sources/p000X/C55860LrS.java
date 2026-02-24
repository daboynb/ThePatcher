package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import java.io.IOException;
import redex.C$StoreFenceHelper;

/* renamed from: X.LrS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55860LrS extends C9O6 implements InterfaceC55086Ley, InterfaceC55140Lfq {
    public static final String __redex_internal_original_name = "DirectQuickReplyCameraFragment";
    public int A00;
    public RectF A01;
    public EnumC173916mx A02;
    public C42331gD A03;
    public C22I A04;
    public CameraConfiguration A05;
    public C2P8 A06;
    public DirectThreadKey A07;
    public DirectCameraViewModel A08;
    public C35155Dlr A09;
    public LJA A0A;
    public String A0B;
    public String A0C;
    public String A0E;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public RectF A0M;
    public AbstractC251489om A0N;
    public C199857nh A0O;
    public boolean A0F = true;
    public String A0D = AnonymousClass000.A00(410);

    @Override // p000X.InterfaceC55140Lfq
    public final void EZs(boolean z) {
        if (z != this.A0G) {
            this.A0G = z;
            this.A0D = z ? "direct_gallery" : AnonymousClass000.A00(410);
        }
    }

    @Override // p000X.AbstractC249659lp, p000X.InterfaceC32479Cjn
    public final boolean getCanShowVoiceMessageBar() {
        return false;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass388 getLargeScreenPresentationMode() {
        return AnonymousClass388.A03;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C35155Dlr c35155Dlr = this.A09;
        return c35155Dlr != null && c35155Dlr.A07();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        DirectShareTarget directShareTarget;
        int A02 = AbstractC315719l.A02(-2116359304);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession session = getSession();
        D1F.A12(session, 0);
        C4E2 c4e2 = new C4E2(session);
        c4e2.A00 = 31784974;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0N = c4e2;
        this.A03 = c4e2.A02("init_camera");
        AbstractC251489om abstractC251489om = this.A0N;
        if (abstractC251489om != null) {
            Context requireContext = requireContext();
            UserSession session2 = getSession();
            D1F.A12(session2, 0);
            abstractC251489om.A0L(requireContext, C78182ww.A00(session2), null, this, false);
        }
        this.A08 = (DirectCameraViewModel) C0GD.A02(requireArguments, DirectCameraViewModel.class, AnonymousClass497.A00(0));
        this.A01 = (RectF) C0GD.A02(requireArguments, RectF.class, AnonymousClass019.A00(54));
        this.A02 = requireArguments.get("DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT") instanceof EnumC173916mx ? (EnumC173916mx) requireArguments.get("DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT") : EnumC173916mx.A6Q;
        this.A05 = (CameraConfiguration) C0GD.A02(requireArguments, CameraConfiguration.class, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INIT_CONFIG");
        this.A0F = requireArguments.getBoolean("DirectQuickReplyCameraFragment.ELIGIBLE_FOR_MULTISELECT_GALLERY", true);
        this.A0B = requireArguments.getString("DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_AR_EFFECT_ID", null);
        this.A0M = (RectF) C0GD.A02(requireArguments, RectF.class, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS");
        DirectCameraViewModel directCameraViewModel = this.A08;
        this.A0I = (directCameraViewModel == null || (directShareTarget = directCameraViewModel.A03) == null || !directShareTarget.A0a(getSession().userId)) ? false : true;
        this.A0H = AnonymousClass011.A0z(AnonymousClass011.A09(getSession(), 0), 2342154088663220760L);
        this.A0E = requireArguments.getString("DirectVisualReplyFragment.REPLY_CAM_ARG_REPLY_TYPE");
        this.A0J = requireArguments.getBoolean("DirectReplyCameraFragments.ARG_REPLY_THUMBNAIL_ENABLED");
        this.A0L = requireArguments.getBoolean("DirectVisualReplyFragment.REPLY_CAM_ARG_ENABLE_QUICK_SNAP_CAMERA");
        this.A0C = requireArguments.getString(AnonymousClass497.A00(37));
        this.A0K = requireArguments.getBoolean("DirectVisualReplyFragment.REPLY_CAM_ARG_ENABLE_BLAST_SEND");
        this.A00 = requireArguments.getInt("DirectReplyCameraFragments.REPLY_CAM_ARG_INSERT_RAVEN_MEDIA_IN_COMPOSER_OPTION", 0);
        String str3 = this.A0E;
        if (str3 != null) {
            this.A0A = C54335LIz.A00.A00(getSession(), null, (DirectThreadKey) C0GD.A02(requireArguments, DirectThreadKey.class, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"), str3, requireArguments.getString("DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"), requireArguments.getString("DirectVisualReplyFragment.ARG_REPLY_REEL_ID"), requireArguments.getInt("DirectVisualReplyFragment.ARG_REPLY_REEL_CURRENT_ITEM_INDEX"));
        }
        if (requireArguments.getString("DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INITIAL_CANVAS_ELEMENT") != null) {
            try {
                this.A04 = TEQ.parseFromJson(C119724hk.A03.A01(getSession(), requireArguments.getString("DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INITIAL_CANVAS_ELEMENT")));
            } catch (IOException e) {
                Integer num = C00A.A0C;
                InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "deserialize_create_mode_attribution", 245701013, 0);
                if (AHE != null && AHE.isSampled()) {
                    AHE.Fqz(e);
                    AHE.ADS("camera_type", "direct_quick_reply");
                    DirectThreadKey directThreadKey = this.A07;
                    if (directThreadKey == null || (str = directThreadKey.toString()) == null) {
                        str = "unknown";
                    }
                    AHE.ADS("thread_id", str);
                    EnumC173916mx enumC173916mx = this.A02;
                    if (enumC173916mx == null || (str2 = enumC173916mx.name()) == null) {
                        str2 = "unknown";
                    }
                    AHE.ADS("entry_point", str2);
                    String str4 = this.A0E;
                    AHE.ADS("reply_type", str4 != null ? str4 : "unknown");
                    AHE.ADS(AnonymousClass010.A00(174), String.valueOf(this.A0I));
                    AHE.ADS("has_canvas_element", "true");
                    AHE.ADS("canvas_element_source", "reply_cam_arg");
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
            }
        }
        if (requireArguments.containsKey("DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY")) {
            this.A07 = D1U.A00(requireArguments, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY");
        }
        C0MM.A03();
        C0HS.A0B.A04();
        AbstractC33030Csg.A00(getSession()).A07();
        AbstractC315719l.A09(276614942, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-2000698115);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625810, viewGroup, false);
        AbstractC315719l.A09(-441609739, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-969058873);
        super.onDestroyView();
        C35155Dlr c35155Dlr = this.A09;
        if (c35155Dlr != null) {
            c35155Dlr.A01();
            this.A09 = null;
        }
        unregisterLifecycleListener(this.A06);
        C2P8 c2p8 = this.A06;
        if (c2p8 != null) {
            c2p8.onDestroyView();
        }
        this.A06 = null;
        AbstractC315719l.A09(1060446105, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-2016825807);
        super.onResume();
        AbstractC251489om abstractC251489om = this.A0N;
        if (abstractC251489om != null) {
            abstractC251489om.A98("destination", this.A0D);
        }
        Activity rootActivity = getRootActivity();
        if (rootActivity == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(-967790732, A02);
            throw A0I;
        }
        getSession();
        C2N0.A00(rootActivity);
        C0HS.A0B.A06(requireActivity(), new RunnableC30127Bmt(this));
        AbstractC315719l.A09(-1388783277, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        FragmentActivity requireActivity = requireActivity();
        C2JA.A03(requireActivity);
        ViewGroup viewGroup = (ViewGroup) AnonymousClass021.A0T(view, 2131440199);
        C2P8 c2p8 = new C2P8();
        this.A06 = c2p8;
        registerLifecycleListener(c2p8);
        C199857nh c199857nh = new C199857nh(C48221pi.A00);
        this.A0O = c199857nh;
        c199857nh.A01(requireActivity, getViewLifecycleOwner(), new C44837Hdr(0, requireActivity, this), true);
        C0HS.A0B.A06(requireActivity(), new RunnableC30126Bms(viewGroup, this));
        AbstractC33030Csg.A00(getSession()).A08();
    }
}
