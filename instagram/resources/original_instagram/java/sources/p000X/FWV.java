package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.instagram.common.session.UserSession;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;

/* loaded from: classes11.dex */
public final class FWV extends C9O6 implements InterfaceC55187Lgb {
    public static final String __redex_internal_original_name = "ClipsEditMusicEditorFragment";
    public ELN A00;
    public C128424vm A01;
    public C559125b A02;
    public AudioOverlayTrack A03;
    public InterfaceC93440eaW A04;
    public String A05;
    public boolean A06;
    public final C65535PjC A08 = new C65535PjC(this);
    public final B69 A07 = C67718QdR.A01(this, 49);

    public final ELN A14() {
        ELN eln = this.A00;
        if (eln != null) {
            return eln;
        }
        D1F.A16("musicSyncController");
        throw AnonymousClass002.createAndThrow();
    }

    public final InterfaceC93440eaW A15() {
        InterfaceC93440eaW interfaceC93440eaW = this.A04;
        if (interfaceC93440eaW != null) {
            return interfaceC93440eaW;
        }
        D1F.A16("videoPlayer");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55187Lgb
    public final void GJ4() {
        if (A14().AIh(this)) {
            A15().FmJ(0, false);
            A15().FUs(AnonymousClass000.A00(1893), true);
            A14().FPc();
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "clips_edit_metadata_preview";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1970406023);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Object A022 = C0GD.A02(requireArguments, Parcelable.class, "args_audio_track");
        if (A022 == null) {
            IllegalArgumentException A0R = AnonymousClass031.A0R("Required value was null.");
            AbstractC315719l.A09(2024592625, A02);
            throw A0R;
        }
        AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) A022;
        D1F.A12(audioOverlayTrack, 0);
        this.A03 = audioOverlayTrack;
        this.A05 = C8HV.A01(requireArguments, "args_media_id");
        this.A06 = requireArguments.getBoolean("args_has_existing_snippet_selection", false);
        this.A04 = AbstractC245419ez.A00(requireContext(), getSession(), null, this.A08, "clips_edit_metadata_preview");
        this.A00 = new ELN(requireContext(), getSession(), new C1QA(getSession(), requireContext()));
        A14().A00 = new C64768PSl(this);
        AbstractC315719l.A09(308406064, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(655174875);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625650, viewGroup, false);
        AbstractC315719l.A09(1515935744, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(845473286);
        super.onDestroy();
        A15().Fc8(AbstractC75862tC.A00(C00A.A0L));
        AbstractC315719l.A09(-1373839473, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1864506394);
        super.onPause();
        A14().Ega();
        AbstractC315719l.A09(-8701819, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-968042829);
        super.onResume();
        A14().Egb();
        GJ4();
        AbstractC315719l.A09(252207446, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        UserSession session = getSession();
        C559125b c559125b = new C559125b((ViewStub) AnonymousClass021.A0S(view, 2131437843), this, session, null, (C65248PeZ) this.A07.getValue(), new C25Z(true, 0, 2131165232), 0, false, false, false);
        this.A02 = c559125b;
        c559125b.A0S = A14();
        String str = this.A05;
        if (str == null) {
            D1F.A16("mediaId");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC44138HIi.A01(getSession(), C74952rj.A01(), new C65060PbX(1, view, this), str);
    }
}
