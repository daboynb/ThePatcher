package p000X;

import android.app.Application;
import com.instagram.creation.capture.quickcapture.sundial.store.ClipsAudioStore;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes5.dex */
public final class EMM extends C17790hj {
    public final ClipsAudioStore A00;
    public final ClipsCreationViewModel A01;
    public final InterfaceC58720MwU A02;
    public final AWJ A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EMM(Application application, C562826m c562826m, ClipsCreationViewModel clipsCreationViewModel) {
        super(application);
        D1F.A12(clipsCreationViewModel, 1);
        D1F.A12(c562826m, 2);
        this.A01 = clipsCreationViewModel;
        ClipsAudioStore clipsAudioStore = c562826m.A00(clipsCreationViewModel.A0g).A01;
        this.A00 = clipsAudioStore;
        this.A02 = C0NO.A02(EMN.A00, clipsAudioStore.A0n, clipsAudioStore.A0b, clipsAudioStore.A0q, clipsAudioStore.A0l);
        this.A03 = new B8B(false);
        C22200oq A00 = AbstractC20240lg.A00(this);
        AbstractC53721ya.A04(C48871ql.A00, new C9O0(this, null, 9), A00, EnumC53461yA.A03);
    }

    public final float A0b() {
        return ((Number) this.A00.A0n.getValue()).floatValue();
    }

    public final AudioOverlayTrack A0c() {
        AbstractC55415LkH abstractC55415LkH = (AbstractC55415LkH) this.A00.A0e.getValue();
        int i = abstractC55415LkH.A00;
        if (i == 0) {
            return null;
        }
        if (i == 3 || i == 2) {
            return (AudioOverlayTrack) abstractC55415LkH.A00();
        }
        return null;
    }

    public final void A0d(float f) {
        ClipsAudioStore clipsAudioStore = this.A00;
        clipsAudioStore.A0N.GA2(Float.valueOf(ClipsAudioStore.A00(clipsAudioStore, f)));
    }

    public final void A0e(float f) {
        ClipsAudioStore clipsAudioStore = this.A00;
        clipsAudioStore.A0V.GA2(Float.valueOf(ClipsAudioStore.A00(clipsAudioStore, f)));
    }

    @NeverInline
    public final void A0f(float f) {
        ClipsAudioStore clipsAudioStore = this.A00;
        clipsAudioStore.A0W.GA2(Float.valueOf(ClipsAudioStore.A00(clipsAudioStore, f)));
    }

    public final void A0g(float f) {
        ClipsAudioStore clipsAudioStore = this.A00;
        clipsAudioStore.A0Z.GA2(Float.valueOf(ClipsAudioStore.A00(clipsAudioStore, f)));
    }
}
