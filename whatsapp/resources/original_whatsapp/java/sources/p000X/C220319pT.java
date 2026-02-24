package p000X;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9pT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220319pT {
    public C215829gm A00;
    public InterfaceC023900h A01;
    public InterfaceC07740Px A02;
    public boolean A03;
    public boolean A04;
    public AudioFocusRequest A05;
    public AudioManager.OnAudioFocusChangeListener A06;
    public volatile boolean A0H;
    public final C05V A0C = AbstractC34811ab.A0Q();
    public final C05V A0D = AbstractC34811ab.A0P();
    public final ExecutorC038407n A0E = AbstractC34831ad.A0l(AbstractC34841ae.A0l());
    public final C05V A0B = C87T.A0L();
    public final C05V A09 = C87T.A0E();
    public final C05V A07 = AbstractC34811ab.A0N();
    public final Optional A0G = C00X.A01(7419);
    public final C05V A0A = C87T.A0G();
    public final C05V A08 = AbstractC34811ab.A0J();
    public final AtomicInteger A0F = new AtomicInteger();

    public static final void A03(C220319pT c220319pT) {
        AudioManager A09 = C87X.A09(c220319pT.A0C.A00);
        if (A09 != null) {
            A00(A09, c220319pT);
        }
        C215829gm c215829gm = c220319pT.A00;
        if (c215829gm != null) {
            c215829gm.A01();
        }
        c220319pT.A00 = null;
        c220319pT.A01 = null;
        InterfaceC07740Px interfaceC07740Px = c220319pT.A02;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c220319pT.A02 = null;
        c220319pT.A0H = false;
        c220319pT.A04 = false;
        c220319pT.A05 = null;
        c220319pT.A06 = null;
        c220319pT.A03 = false;
    }

    public static final void A04(C220319pT c220319pT) {
        InterfaceC023900h interfaceC023900h;
        C215829gm c215829gm = c220319pT.A00;
        if (c215829gm == null || (interfaceC023900h = c220319pT.A01) == null || c220319pT.A0H) {
            return;
        }
        AbstractC34801aa.A1U(c215829gm.A05, new AOZ(AR6.A00(interfaceC023900h, c215829gm, 24), c215829gm, (InterfaceC13670gH) null, 42), c215829gm.A06);
    }

    public static final void A05(C220319pT c220319pT, boolean z) {
        String str = z ? "initializeSilenceAutoMuteController" : "initializeSilenceAutoMuteControllerForDonnedGlasses";
        InterfaceC024600q interfaceC024600q = c220319pT.A07.A00;
        if (C87Y.A0I(interfaceC024600q).A0Z(23944)) {
            if (!z || ((C9XI) AbstractC127895iw.A0s(((C220039ow) C05V.A02(c220319pT.A0A)).A0I)).A00 == 3) {
                Optional optional = c220319pT.A0G;
                if (optional.isPresent() && AbstractC34901ak.A1Z(((C218069ku) optional.get()).A02())) {
                    C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
                    C00C.A0A(A0Z, 0);
                    int A0K = A0Z.A0K(23945);
                    c220319pT.A00 = new C215829gm(AbstractC34881ai.A16(c220319pT.A08), C87W.A0U(interfaceC024600q, 0).A0J(24079), 1000 * A0K);
                    StringBuilder A13 = C87T.A13("CallWearableAudioController/", str);
                    A13.append(" Initialized (threshold: ");
                    A13.append(A0K);
                    AbstractC34851af.A1N(A13, "s)");
                }
            }
        }
    }

    public static final void A00(AudioManager audioManager, C220319pT c220319pT) {
        if (!AbstractC035706m.A03()) {
            Log.m230w("CallWearableAudioController/abandonAudioFocus API 26+ required for abandonAudioFocusRequest");
            return;
        }
        try {
            AudioFocusRequest audioFocusRequest = c220319pT.A05;
            if (audioFocusRequest != null) {
                audioManager.abandonAudioFocusRequest(audioFocusRequest);
                c220319pT.A05 = null;
            }
            Log.m223i("CallWearableAudioController/abandonAudioFocus Audio focus request abandoned");
        } catch (Exception e) {
            Log.m221e("CallWearableAudioController/abandonAudioFocus Error abandoning audio focus", e);
        }
    }

    public static final void A01(AudioManager audioManager, C220319pT c220319pT) {
        if (!AbstractC035706m.A03()) {
            Log.m230w("CallWearableAudioController/requestAudioFocusForDucking API 26+ required for AudioFocusRequest");
            return;
        }
        try {
            AudioAttributes build = new AudioAttributes.Builder().setUsage(1).setContentType(1).build();
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = c220319pT.A06;
            if (onAudioFocusChangeListener == null) {
                onAudioFocusChangeListener = new C221099rI(audioManager, c220319pT);
            }
            c220319pT.A06 = onAudioFocusChangeListener;
            AudioFocusRequest build2 = new AudioFocusRequest.Builder(3).setAudioAttributes(build).setOnAudioFocusChangeListener(onAudioFocusChangeListener).setWillPauseWhenDucked(false).setAcceptsDelayedFocusGain(false).build();
            c220319pT.A05 = build2;
            AbstractC34851af.A1I("CallWearableAudioController/requestAudioFocusForDucking result=", AnonymousClass000.A04(), audioManager.requestAudioFocus(build2));
        } catch (Exception e) {
            Log.m221e("CallWearableAudioController/requestAudioFocusForDucking", e);
        }
    }

    public static final void A02(AudioManager audioManager, C220319pT c220319pT) {
        if (!AbstractC035706m.A03()) {
            Log.m230w("CallWearableAudioController/requestAudioFocusForHfp API 26+ required for AudioFocusRequest");
            return;
        }
        try {
            AudioAttributes build = new AudioAttributes.Builder().setUsage(2).setContentType(1).build();
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = c220319pT.A06;
            if (onAudioFocusChangeListener == null) {
                onAudioFocusChangeListener = new C221099rI(audioManager, c220319pT);
            }
            c220319pT.A06 = onAudioFocusChangeListener;
            AudioFocusRequest build2 = new AudioFocusRequest.Builder(2).setAudioAttributes(build).setOnAudioFocusChangeListener(onAudioFocusChangeListener).setAcceptsDelayedFocusGain(false).build();
            c220319pT.A05 = build2;
            AbstractC34851af.A1I("CallWearableAudioController/requestAudioFocusForHfp result=", AnonymousClass000.A04(), audioManager.requestAudioFocus(build2));
        } catch (Exception e) {
            Log.m221e("CallWearableAudioController/requestAudioFocusForHfp", e);
        }
    }
}
