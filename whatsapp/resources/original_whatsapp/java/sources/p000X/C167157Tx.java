package p000X;

import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7Tx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167157Tx implements InterfaceC1842181u {
    public final int $t;
    public final Object A00;

    public C167157Tx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1842181u
    public final void AIc(C6J6 c6j6) {
        if (this.$t != 0) {
            C68x c68x = (C68x) this.A00;
            C00C.A0A(c6j6, 1);
            Log.m223i("CameraArEffectsViewModel/Disabling effect");
            C68x.A07(new C139286Ai(c6j6), c68x, C179607rx.A00(c6j6, c68x, 10));
            return;
        }
        CallArEffectsViewModel callArEffectsViewModel = (CallArEffectsViewModel) this.A00;
        C00C.A0A(c6j6, 1);
        Log.m223i("CallArEffectsViewModel/Disabling effect");
        C41309IdU A00 = ((C1601071q) C05V.A02(callArEffectsViewModel.A05)).A00();
        if (A00 != null) {
            synchronized (A00) {
                ((C41193Iao) AbstractC34811ab.A1H(A00.A0E)).A04(c6j6);
                if (c6j6.A00 == ArEffectsCategory.A05) {
                    ((C42294Ixz) A00.A0I.getValue()).A04 = false;
                }
            }
        }
    }
}
