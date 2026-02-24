package p000X;

import android.os.Bundle;
import android.util.Pair;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.music.common.constants.AudioTrackType;
import instagram.core.camera.CaptureState;
import java.io.Serializable;
import redex.C$StoreFenceHelper;

/* renamed from: X.Dqu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35468Dqu extends CW0 implements InterfaceC62832Ogd {
    public static final String __redex_internal_original_name = "MusicSearchResultsFragmentV2";
    public EnumC173416m9 A00;
    public C1QA A01;
    public IEN A02;
    public AnonymousClass909 A03;
    public InterfaceC58272MpG A04;
    public C27500Alc A05;
    public CaptureState A06;
    public int A07;
    public C50960Juc A08;
    public String A09;
    public boolean A0A;
    public final B69 A0B = C0YX.A02(this);

    public static final void A00(C35468Dqu c35468Dqu, boolean z) {
        String str;
        IEN ien;
        ViewOnFocusChangeListenerC29795BhX viewOnFocusChangeListenerC29795BhX;
        IEN ien2 = c35468Dqu.A02;
        if (ien2 != null) {
            AnonymousClass909 anonymousClass909 = c35468Dqu.A03;
            String str2 = null;
            if (anonymousClass909 == null) {
                D1F.A16("musicSearchResultsView");
                throw AnonymousClass002.createAndThrow();
            }
            if (z) {
                ViewOnFocusChangeListenerC29795BhX viewOnFocusChangeListenerC29795BhX2 = ien2.A00.A0I;
                if (viewOnFocusChangeListenerC29795BhX2 == null || (str = viewOnFocusChangeListenerC29795BhX2.A04.getText().toString()) == null) {
                    str = "";
                }
                if (str.length() != 0 && (ien = c35468Dqu.A02) != null && ((viewOnFocusChangeListenerC29795BhX = ien.A00.A0I) == null || (str2 = viewOnFocusChangeListenerC29795BhX.A04.getText().toString()) == null)) {
                    str2 = "";
                }
            }
            AnonymousClass904 anonymousClass904 = anonymousClass909.A01.A0I;
            if (D1F.areEqual(anonymousClass904.A05, str2)) {
                return;
            }
            anonymousClass904.A05 = str2;
            anonymousClass904.A0a();
        }
    }

    public static final boolean A01(C35468Dqu c35468Dqu, String str, boolean z, boolean z2) {
        Object A02;
        C37803EnX c37803EnX;
        C42651gj c42651gj;
        Object A022;
        C27500Alc c27500Alc = c35468Dqu.A05;
        if (c27500Alc == null) {
            D1F.A16("musicSearchQueryViewModel");
            throw AnonymousClass002.createAndThrow();
        }
        C90V c90v = new C90V(str, c35468Dqu.A07, z, true, z2);
        if (HUM.A00.A01(c90v) && (c42651gj = (c37803EnX = c27500Alc.A0F.A03.A01).A01) != null && (A022 = c42651gj.A02(c90v)) != null) {
            c37803EnX.A00.A09(new Pair(c90v, A022));
        }
        C37803EnX c37803EnX2 = c27500Alc.A0G.A01.A01;
        C42651gj c42651gj2 = c37803EnX2.A01;
        if (c42651gj2 != null && (A02 = c42651gj2.A02(c90v)) != null) {
            c37803EnX2.A00.A09(new Pair(c90v, A02));
        }
        return c27500Alc.A0E.A01(c90v);
    }

    @Override // p000X.InterfaceC62833Oge
    public final boolean DiT() {
        AnonymousClass909 anonymousClass909 = this.A03;
        if (anonymousClass909 != null) {
            return anonymousClass909.A01.A09();
        }
        D1F.A16("musicSearchResultsView");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC62833Oge
    public final boolean DiV() {
        AnonymousClass909 anonymousClass909 = this.A03;
        if (anonymousClass909 != null) {
            return anonymousClass909.DiV();
        }
        D1F.A16("musicSearchResultsView");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC62832Ogd
    public final /* bridge */ /* synthetic */ void G0X(C1QA c1qa) {
        this.A01 = c1qa;
    }

    @Override // p000X.InterfaceC62832Ogd
    public final /* bridge */ /* synthetic */ void G99(InterfaceC58272MpG interfaceC58272MpG) {
        this.A04 = interfaceC58272MpG;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "music_search";
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return (AnonymousClass254) this.A0B.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0139, code lost:
    
        if (r1 != false) goto L10;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        int i2;
        int A02 = AbstractC315719l.A02(1692263149);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        setModuleNameV2("music_search");
        C20250lh c20250lh = new C20250lh(new C9J0((Fragment) this, 2), C9J0.A00(this, 15), new C9J0((Fragment) this, 3), AnonymousClass120.A0I(ClipsCreationViewModel.class));
        C20250lh c20250lh2 = new C20250lh(new C9J0((Fragment) this, 6), new C56345LzH(14, new C20250lh(new C9J0((Fragment) this, 4), C9J0.A00(this, 14), new C9J0((Fragment) this, 5), AnonymousClass120.A0I(EMM.class)), this, c20250lh), new C9J0((Fragment) this, 7), AnonymousClass120.A0I(IFL.class));
        C20250lh c20250lh3 = new C20250lh(new AQC((Fragment) this, 69), C9J0.A00(this, 16), new AQC((Fragment) this, 70), AnonymousClass120.A0I(C46580IEo.class));
        Serializable serializable = requireArguments.getSerializable("music_product");
        if (serializable != null) {
            this.A00 = (EnumC173416m9) serializable;
            C9J0 A00 = C9J0.A00(this, 12);
            B69 A022 = AbstractC27847ArD.A02(C9J0.A00(new C9J0((Fragment) this, 8), 9));
            C20250lh c20250lh4 = new C20250lh(C9J0.A00(A022, 10), A00, C9J0.A00(A022, 11), AnonymousClass120.A0I(AnonymousClass904.class));
            C20250lh c20250lh5 = new C20250lh(new C9J0((Fragment) this, 0), C9J0.A00(this, 13), new C9J0((Fragment) this, 1), AnonymousClass120.A0I(C46522ICi.class));
            Serializable serializable2 = requireArguments.getSerializable("capture_state");
            String A002 = AnonymousClass049.A00(119);
            D1F.A13(serializable2, A002);
            this.A06 = (CaptureState) serializable2;
            String A01 = C8HV.A01(requireArguments, "browse_session_full_id");
            String A012 = C8HV.A01(requireArguments, C11M.A00(321));
            ImmutableList.Builder builder = new ImmutableList.Builder();
            builder.addAll(C8HV.A02(requireArguments, AudioTrackType.class, "audio_type_to_exclude"));
            ImmutableList build = builder.build();
            D1F.A0k(build);
            B69 b69 = this.A0B;
            UserSession A0b = AnonymousClass121.A0b(b69);
            EnumC173416m9 enumC173416m9 = this.A00;
            String str = "musicProduct";
            if (enumC173416m9 != null) {
                D1F.A12(A0b, 0);
                if (enumC173416m9 != EnumC173416m9.A09) {
                    boolean A013 = AbstractC117604eK.A01(enumC173416m9, A0b);
                    i2 = 3;
                }
                i2 = 0;
                this.A07 = i2;
                this.A0A = requireArguments.getBoolean(C11M.A00(457), false);
                this.A09 = requireArguments.getString("visual_features_key");
                UserSession A0b2 = AnonymousClass121.A0b(b69);
                EnumC173416m9 enumC173416m92 = this.A00;
                if (enumC173416m92 != null) {
                    C42750GlA c42750GlA = new C42750GlA(this);
                    C42057GZz c42057GZz = new C42057GZz(this);
                    D1F.A0y(A0b2);
                    D1F.A0r(A01);
                    D1F.A0s(A012);
                    C32799Cox c32799Cox = new C32799Cox();
                    c32799Cox.A02 = A0b2;
                    c32799Cox.A00 = this;
                    c32799Cox.A01 = enumC173416m92;
                    c32799Cox.A05 = A01;
                    c32799Cox.A06 = A012;
                    c32799Cox.A03 = c42750GlA;
                    c32799Cox.A04 = c42057GZz;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C27500Alc c27500Alc = (C27500Alc) c32799Cox.AgK(C27500Alc.class);
                    this.A05 = c27500Alc;
                    if (c27500Alc == null) {
                        str = "musicSearchQueryViewModel";
                    } else {
                        C50960Juc c50960Juc = new C50960Juc();
                        c50960Juc.A01 = c27500Alc;
                        c50960Juc.A02 = AbstractC40487Fpj.A00();
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A08 = c50960Juc;
                        UserSession A0b3 = AnonymousClass121.A0b(b69);
                        InterfaceC58272MpG interfaceC58272MpG = this.A04;
                        C1QA c1qa = this.A01;
                        C46522ICi c46522ICi = (C46522ICi) c20250lh5.getValue();
                        EnumC173416m9 enumC173416m93 = this.A00;
                        if (enumC173416m93 != null) {
                            Serializable serializable3 = requireArguments.getSerializable("capture_state");
                            D1F.A13(serializable3, A002);
                            CaptureState captureState = (CaptureState) serializable3;
                            Serializable serializable4 = requireArguments.getSerializable("camera_surface_type");
                            D1F.A13(serializable4, C11M.A00(90));
                            C3MR c3mr = (C3MR) serializable4;
                            Serializable serializable5 = requireArguments.getSerializable("camera_music_browser_entry_point");
                            EnumC37637Ekr enumC37637Ekr = serializable5 instanceof EnumC37637Ekr ? (EnumC37637Ekr) serializable5 : null;
                            Serializable serializable6 = requireArguments.getSerializable("camera_already_attached_tracks");
                            ImmutableList immutableList = serializable6 instanceof ImmutableList ? (ImmutableList) serializable6 : null;
                            C50960Juc c50960Juc2 = this.A08;
                            if (c50960Juc2 != null) {
                                C50877JtH c50877JtH = new C50877JtH(this);
                                IFL ifl = (IFL) c20250lh2.getValue();
                                C46580IEo c46580IEo = (C46580IEo) c20250lh3.getValue();
                                EnumC37637Ekr enumC37637Ekr2 = enumC37637Ekr;
                                ImmutableList immutableList2 = immutableList;
                                AnonymousClass909 anonymousClass909 = new AnonymousClass909(enumC37637Ekr2, c3mr, build, immutableList2, enumC173416m93, this, A0b3, ifl, (ClipsCreationViewModel) c20250lh.getValue(), c1qa, c50877JtH, interfaceC58272MpG, c50960Juc2, c46522ICi, (AnonymousClass904) c20250lh4.getValue(), c46580IEo, captureState, A01, this.A09, this.A0A);
                                this.A03 = anonymousClass909;
                                C50960Juc c50960Juc3 = this.A08;
                                if (c50960Juc3 != null) {
                                    c50960Juc3.A00 = anonymousClass909;
                                }
                                AbstractC315719l.A09(-747378520, A02);
                                return;
                            }
                            A0J = AnonymousClass011.A0J("Required value was null.");
                            i = 1485365771;
                        }
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        A0J = AnonymousClass011.A0J("Required value was null.");
        i = 824905513;
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-528211708);
        D1F.A12(layoutInflater, 0);
        if (this.A0A) {
            layoutInflater = layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), 2132017942));
        }
        View inflate = layoutInflater.inflate(2131625777, viewGroup, false);
        AbstractC315719l.A09(-470123958, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(921691336);
        super.onDestroy();
        C27500Alc c27500Alc = this.A05;
        if (c27500Alc == null) {
            D1F.A16("musicSearchQueryViewModel");
            throw AnonymousClass002.createAndThrow();
        }
        c27500Alc.A0I.A02 = null;
        c27500Alc.A0E.A01.A00();
        AbstractC315719l.A09(1973765037, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r1 == false) goto L9;
     */
    @Override // p000X.AbstractC249659lp, p000X.C2I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSetUserVisibleHint(boolean z, boolean z2) {
        C50960Juc c50960Juc;
        boolean z3;
        super.onSetUserVisibleHint(z, z2);
        if (this.A02 == null || (c50960Juc = this.A08) == null) {
            return;
        }
        if (z) {
            boolean isLoading = c50960Juc.isLoading();
            z3 = true;
        }
        z3 = false;
        A00(this, z3);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        C50960Juc c50960Juc = this.A08;
        if (c50960Juc != null) {
            C27110AfK.A00(getViewLifecycleOwner(), c50960Juc.A01.A04, new C26550ARe(c50960Juc, 34), 2);
        }
        C27500Alc c27500Alc = this.A05;
        if (c27500Alc != null) {
            C27110AfK.A00(getViewLifecycleOwner(), c27500Alc.A04, new C26550ARe(this, 29), 1);
            C27500Alc c27500Alc2 = this.A05;
            if (c27500Alc2 != null) {
                C27110AfK.A00(getViewLifecycleOwner(), c27500Alc2.A03, new C26550ARe(this, 30), 1);
                C27500Alc c27500Alc3 = this.A05;
                if (c27500Alc3 != null) {
                    C27110AfK.A00(getViewLifecycleOwner(), c27500Alc3.A02, new C26550ARe(this, 31), 1);
                    C27500Alc c27500Alc4 = this.A05;
                    if (c27500Alc4 != null) {
                        C27110AfK.A00(getViewLifecycleOwner(), c27500Alc4.A01, new C26550ARe(this, 32), 1);
                        C27500Alc c27500Alc5 = this.A05;
                        if (c27500Alc5 != null) {
                            C27110AfK.A00(getViewLifecycleOwner(), c27500Alc5.A00, new C26550ARe(this, 33), 1);
                            return;
                        }
                    }
                }
            }
        }
        D1F.A16("musicSearchQueryViewModel");
        throw AnonymousClass002.createAndThrow();
    }
}
