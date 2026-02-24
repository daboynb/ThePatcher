package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.ViewConfiguration;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.search.tabloader.MusicBrowserTab;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import instagram.core.camera.CaptureState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.Eks, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37638Eks {
    public C27063AeZ A00;
    public InterfaceC46631IGn A01;
    public MusicBrowseCategory A02;
    public InterfaceC63204Omd A03;
    public AudioOverlayTrack A04;
    public AudioOverlayTrack A05;
    public CaptureState A06;
    public C37636Ekq A07;
    public C50641tc A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;
    public final int A0C;
    public final Context A0D;
    public final EnumC173416m9 A0E;
    public final UserSession A0F;
    public final InterfaceC63083Okg A0G;
    public final InterfaceC60649NmV A0H;
    public final InterfaceC60942NrE A0I;
    public final C37628Eki A0J;
    public final ClipsCreationViewModel A0K;
    public final C36614EMo A0L;
    public final B69 A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final ImmutableList A0P;
    public final AbstractC249659lp A0Q;
    public final TargetViewSizeProvider A0R;
    public final C37640Eku A0S;
    public final C37641Ekv A0T;
    public final MusicAttributionConfig A0U;
    public final InterfaceC63022Ojh A0V;
    public final String A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;

    public C37638Eks(Context context, EnumC37637Ekr enumC37637Ekr, ImmutableList immutableList, EnumC173416m9 enumC173416m9, AbstractC249659lp abstractC249659lp, UserSession userSession, TargetViewSizeProvider targetViewSizeProvider, InterfaceC63083Okg interfaceC63083Okg, InterfaceC60649NmV interfaceC60649NmV, InterfaceC60942NrE interfaceC60942NrE, MusicAttributionConfig musicAttributionConfig, CaptureState captureState, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        D1F.A12(userSession, 1);
        D1F.A12(captureState, 3);
        D1F.A12(immutableList, 4);
        this.A0D = context;
        this.A0F = userSession;
        this.A0Q = abstractC249659lp;
        this.A06 = captureState;
        this.A0P = immutableList;
        this.A0I = interfaceC60942NrE;
        this.A0H = interfaceC60649NmV;
        this.A0U = musicAttributionConfig;
        this.A0b = z;
        this.A0N = z2;
        this.A0G = interfaceC63083Okg;
        this.A0Z = z3;
        this.A0E = enumC173416m9;
        this.A0a = z4;
        this.A0O = z5;
        this.A0R = targetViewSizeProvider;
        this.A0W = str;
        this.A0Y = z6;
        this.A0X = z7;
        this.A0V = new C50873JtD(this, 1);
        this.A0L = ((C36613EMn) new C20330lp(abstractC249659lp.requireActivity()).A00(C36613EMn.class)).A0a(userSession, "post_capture");
        this.A0S = new C37640Eku(this);
        this.A0T = new C37641Ekv(this);
        this.A0B = context.getColor(z5 ? C0DW.A0A(context) : 2131100457);
        this.A0C = context.getColor(2131099736);
        this.A0M = AbstractC27847ArD.A03(new A57(this, 28));
        FragmentActivity requireActivity = abstractC249659lp.requireActivity();
        this.A0K = (ClipsCreationViewModel) new C20330lp(new C562326h(requireActivity, userSession), requireActivity).A00(ClipsCreationViewModel.class);
        C37628Eki c37628Eki = (C37628Eki) new C20330lp(requireActivity).A00(C37628Eki.class);
        this.A0J = c37628Eki;
        if (this.A06 == CaptureState.A02 && (interfaceC60942NrE instanceof C37636Ekq)) {
            this.A07 = (C37636Ekq) interfaceC60942NrE;
        }
        if (enumC37637Ekr != null) {
            c37628Eki.A00 = enumC37637Ekr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C27059AeV A00(C37638Eks c37638Eks, ICN icn) {
        float f;
        C27059AeV c27059AeV = new C27059AeV(c37638Eks.A0F);
        c27059AeV.A0b = true;
        c27059AeV.A17 = true;
        c27059AeV.A05 = c37638Eks.A0B;
        c27059AeV.A0V = new C51835KKv(c37638Eks, 0);
        c27059AeV.A0U = icn;
        EnumC173416m9 enumC173416m9 = c37638Eks.A0E;
        if (AbstractC1316252g.A03(enumC173416m9)) {
            f = 0.5f;
        } else {
            if (c37638Eks.A06 == CaptureState.A02 && ((Boolean) c37638Eks.A0M.getValue()).booleanValue()) {
                c27059AeV.A02 = 0.65f;
                c27059AeV.A1Y = true;
                c27059AeV.A1f = false;
                if (!c37638Eks.A0O) {
                    c27059AeV.A06(C0ZQ.A03);
                }
                if (AbstractC1316252g.A01(enumC173416m9) && !c37638Eks.A0N) {
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    float dimensionPixelSize = c37638Eks.A0D.getResources().getDimensionPixelSize(2131165184);
                    gradientDrawable.setCornerRadii(new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, 0.0f, 0.0f, 0.0f, 0.0f});
                    c27059AeV.A0I = gradientDrawable;
                }
                return c27059AeV;
            }
            f = 1.0f;
        }
        c27059AeV.A02 = f;
        c27059AeV.A1f = c37638Eks.A0a;
        if (!c37638Eks.A0O) {
        }
        if (AbstractC1316252g.A01(enumC173416m9)) {
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            float dimensionPixelSize2 = c37638Eks.A0D.getResources().getDimensionPixelSize(2131165184);
            gradientDrawable2.setCornerRadii(new float[]{dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, 0.0f, 0.0f, 0.0f, 0.0f});
            c27059AeV.A0I = gradientDrawable2;
        }
        return c27059AeV;
    }

    public static final ICN A01(EnumC179686wG enumC179686wG, C37638Eks c37638Eks, MusicBrowserTab musicBrowserTab, String str) {
        ImmutableList immutableList;
        MusicAssetModel musicAssetModel;
        String str2;
        InterfaceC61020NsU interfaceC61020NsU = c37638Eks.A0K.A0T.A0a;
        List list = ((C28H) interfaceC61020NsU.getValue()).A00;
        if (list == null || list.isEmpty()) {
            immutableList = null;
        } else {
            List list2 = ((C28H) interfaceC61020NsU.getValue()).A00;
            immutableList = null;
            if (list2 != null && !list2.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) ((AbstractC55415LkH) it.next()).A01;
                    if (audioOverlayTrack != null && (musicAssetModel = audioOverlayTrack.A0A) != null && (str2 = musicAssetModel.A0K) != null && !linkedHashSet.contains(str2)) {
                        arrayList.add(musicAssetModel);
                        linkedHashSet.add(str2);
                    }
                }
                immutableList = ImmutableList.copyOf((Collection) arrayList);
            }
        }
        UserSession userSession = c37638Eks.A0F;
        CaptureState captureState = c37638Eks.A06;
        String CD7 = c37638Eks.A0I.CD7();
        EnumC173416m9 enumC173416m9 = c37638Eks.A0E;
        ImmutableList immutableList2 = c37638Eks.A0P;
        MusicAttributionConfig musicAttributionConfig = c37638Eks.A0U;
        ICN A00 = ICL.A00(null, c37638Eks.A0J.A00, enumC179686wG, immutableList2, immutableList, enumC173416m9, userSession, enumC173416m9 == EnumC173416m9.A05 ? C52Y.A02 : enumC173416m9 == EnumC173416m9.A0X ? C52Y.A0A : C52Y.A06, musicAttributionConfig, musicBrowserTab, null, captureState, CD7, null, c37638Eks.A0W, str, false, c37638Eks.A0O, c37638Eks.A0Y, c37638Eks.A0X);
        A00.A07 = c37638Eks.A0V;
        A00.A04 = c37638Eks.A0S;
        return A00;
    }

    public static final void A02(C37638Eks c37638Eks) {
        c37638Eks.A0L.Fiq();
        C27063AeZ c27063AeZ = c37638Eks.A00;
        if (c27063AeZ != null) {
            c27063AeZ.A0M(null);
        }
    }

    public static final void A03(C37638Eks c37638Eks) {
        c37638Eks.A0L.Fiq();
        InterfaceC63204Omd interfaceC63204Omd = c37638Eks.A03;
        if (interfaceC63204Omd != null) {
            interfaceC63204Omd.release();
        }
        c37638Eks.A0A = false;
        c37638Eks.A09 = false;
        c37638Eks.A08 = null;
        c37638Eks.A0I.Enm(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C37638Eks c37638Eks, MusicAssetModel musicAssetModel, EnumC180236x9 enumC180236x9, Integer num, Integer num2, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        int i2;
        c37638Eks.A0A = z;
        c37638Eks.A09 = z3;
        if (c37638Eks.A08 == null) {
            if (musicAssetModel == null) {
                i = C26L.A08.A00.A01;
            } else if (musicAssetModel.A09() || musicAssetModel.A0a) {
                i2 = musicAssetModel.A01;
                if (c37638Eks.A0K.A0b() > i2) {
                    c37638Eks.A08 = new C50641tc(0, Integer.valueOf(i2));
                }
            } else {
                i = musicAssetModel.A01;
            }
            i2 = Math.min(i, C26L.A08.A00.A01);
            if (c37638Eks.A0K.A0b() > i2) {
            }
        }
        C50641tc c50641tc = c37638Eks.A08;
        if (c50641tc != null) {
            C36614EMo c36614EMo = c37638Eks.A0L;
            int intValue = ((Number) c50641tc.A00).intValue();
            Number number = (Number) c50641tc.A01;
            c36614EMo.FzC(intValue, number.intValue() == 0 ? c37638Eks.A0K.A0b() : number.intValue());
        }
        UserSession userSession = c37638Eks.A0F;
        boolean z5 = c37638Eks.A0b;
        CaptureState captureState = c37638Eks.A06;
        boolean z6 = !z3;
        TargetViewSizeProvider targetViewSizeProvider = c37638Eks.A0R;
        EnumC37637Ekr enumC37637Ekr = c37638Eks.A0J.A00;
        ClipsCreationViewModel clipsCreationViewModel = c37638Eks.A0K;
        int A06 = clipsCreationViewModel.A0T.A06();
        boolean A2U = clipsCreationViewModel.A2U();
        EnumC173416m9 enumC173416m9 = c37638Eks.A0E;
        boolean z7 = c37638Eks.A0Z;
        Bundle bundle = new Bundle();
        C0YX.A03(bundle, userSession);
        bundle.putParcelable("args_music_asset", musicAssetModel);
        bundle.putBoolean("args_is_existing_track", z);
        if (num != null) {
            bundle.putInt("args_existing_start_time_in_ms", num.intValue());
        }
        bundle.putBoolean("args_should_sync_video_and_music", z5);
        bundle.putBoolean("args_should_support_edit_controls", z2);
        bundle.putSerializable("args_capture_state", captureState);
        bundle.putBoolean("args_is_album_art_enabled", z6);
        bundle.putSerializable("music_product", enumC173416m9);
        bundle.putBoolean("args_should_remove_audio_track_on_back", z4);
        bundle.putParcelable("ARGS_TARGET_VIEW_SIZE_PROVIDER", targetViewSizeProvider);
        if (num2 != null) {
            bundle.putInt("args_music_sticker_color", num2.intValue());
        }
        if (enumC180236x9 != null) {
            bundle.putInt("args_music_sticker_type", enumC180236x9.ordinal());
        }
        bundle.putSerializable("ARGS_CAMERA_MUSIC_BROWSER_ENTRY_POINT", enumC37637Ekr);
        bundle.putInt("ARGS_CURRENTLY_ATTACHED_TRACKS_COUNT", A06);
        bundle.putBoolean("ARGS_HAS_MIX_ATTACHED", A2U);
        bundle.putFloat("ARGS_PRESET_PLAYBACK_VOLUME", f);
        bundle.putBoolean("ARGS_IS_MUSIC_STICKER_ENABLED", true);
        bundle.putBoolean("ARGS_SHOULD_HIDE_DELETE_BUTTON", false);
        bundle.putBoolean("ARGS_IS_AYT_CLIPS", z7);
        C47232IbW c47232IbW = new C47232IbW();
        c47232IbW.setArguments(bundle);
        c47232IbW.A04 = c37638Eks.A0T;
        Context context = c37638Eks.A0D;
        int i3 = C225508ny.A03(context, userSession) ? c37638Eks.A0B : c37638Eks.A0C;
        C27059AeV c27059AeV = new C27059AeV(userSession);
        c27059AeV.A0b = true;
        c27059AeV.A02 = 1.0f;
        c27059AeV.A05 = i3;
        c27059AeV.A1f = true;
        c27059AeV.A0F = ViewConfiguration.get(context).getScaledPagingTouchSlop();
        c27059AeV.A0V = new C51835KKv(c37638Eks, 0);
        c27059AeV.A0U = c47232IbW;
        if (!c37638Eks.A0O) {
            c27059AeV.A06(C0ZQ.A03);
        }
        if (c37638Eks.A06 == CaptureState.A02 && ((Boolean) c37638Eks.A0M.getValue()).booleanValue()) {
            c27059AeV.A17 = true;
        }
        C27063AeZ c27063AeZ = c37638Eks.A00;
        if (c27063AeZ != null) {
            c27063AeZ.A0G(c47232IbW, c27059AeV);
        } else {
            c37638Eks.A00 = c27059AeV.A00().A04(context, c47232IbW);
            c37638Eks.A0H.EBf();
        }
    }

    private final void A05(AudioOverlayTrack audioOverlayTrack, boolean z, boolean z2, boolean z3) {
        EnumC180236x9 enumC180236x9;
        InterfaceC33762DAs interfaceC33762DAs = (InterfaceC33762DAs) this.A0K.A0v.getValue();
        Integer num = null;
        boolean areEqual = D1F.areEqual(interfaceC33762DAs != null ? interfaceC33762DAs.CDI().B5N() : null, audioOverlayTrack.A0G);
        MusicAssetModel musicAssetModel = audioOverlayTrack.A0A;
        Integer valueOf = Integer.valueOf(audioOverlayTrack.A03);
        if (areEqual && interfaceC33762DAs != null) {
            num = Integer.valueOf(interfaceC33762DAs.CrG());
        } else if (!areEqual || interfaceC33762DAs == null) {
            enumC180236x9 = null;
            A04(this, musicAssetModel, enumC180236x9, valueOf, num, audioOverlayTrack.A00, true, z, z2, z3);
        }
        enumC180236x9 = interfaceC33762DAs.CDT();
        A04(this, musicAssetModel, enumC180236x9, valueOf, num, audioOverlayTrack.A00, true, z, z2, z3);
    }

    public final void A06(EnumC179686wG enumC179686wG, MusicBrowserTab musicBrowserTab, AudioOverlayTrack audioOverlayTrack, AudioOverlayTrack audioOverlayTrack2, String str, String str2, C50641tc c50641tc, boolean z, boolean z2) {
        if (this.A0Q.mFragmentManager != null) {
            if (audioOverlayTrack != null) {
                this.A05 = audioOverlayTrack;
            }
            this.A04 = audioOverlayTrack2;
            if (audioOverlayTrack2 != null) {
                c50641tc = new C50641tc(Integer.valueOf(audioOverlayTrack2.A04), Integer.valueOf(audioOverlayTrack2.A01));
            }
            this.A08 = c50641tc;
            if (audioOverlayTrack == null || audioOverlayTrack.A0A == null || this.A06 == CaptureState.A02) {
                if (enumC179686wG == null) {
                    enumC179686wG = C7Q3.A00(audioOverlayTrack);
                }
                C176226qg c176226qg = AbstractC173156lj.A02(this.A0F).A06;
                if (str == null) {
                    str = "unknown";
                }
                c176226qg.A05(str);
                ICN A01 = A01(enumC179686wG, this, musicBrowserTab, str2);
                C27063AeZ c27063AeZ = this.A00;
                if (c27063AeZ == null) {
                    c27063AeZ = A00(this, A01).A00().A04(this.A0D, A01);
                }
                this.A00 = c27063AeZ;
                ClipsCreationViewModel clipsCreationViewModel = this.A0K;
                Integer num = C00A.A00;
                D1F.A0y(num);
                clipsCreationViewModel.A06 = num;
                this.A0H.Enn();
            } else {
                A05(audioOverlayTrack, z, false, z2);
            }
            this.A0I.Enm(true);
        }
    }

    public final void A07(AudioOverlayTrack audioOverlayTrack) {
        this.A04 = audioOverlayTrack;
        this.A08 = audioOverlayTrack != null ? new C50641tc(Integer.valueOf(audioOverlayTrack.A04), Integer.valueOf(audioOverlayTrack.A01)) : null;
        if (audioOverlayTrack != null) {
            A05(audioOverlayTrack, true, true, false);
        }
    }

    public final void A08(String str) {
        A06(null, null, null, null, str, null, null, false, false);
    }
}
