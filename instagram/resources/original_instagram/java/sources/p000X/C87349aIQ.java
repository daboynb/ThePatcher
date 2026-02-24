package p000X;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.util.SparseIntArray;
import androidx.media.AudioAttributesCompat;
import com.facebook.rsys.log.gen.LogApi;

/* renamed from: X.aIQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87349aIQ {
    public AbstractC86537a2T A00;
    public InterfaceC94048eq1 A01;
    public C93190eDi A02;

    public final void A00() {
        LogApi.CProxy.consoleLog(0, "AndroidAudioManager: restoreAfterCall", null);
        this.A00.A0O();
        C93190eDi c93190eDi = this.A02;
        if (c93190eDi != null) {
            c93190eDi.A01();
        }
        this.A00.A0P();
    }

    public final void A01() {
        LogApi.CProxy.consoleLog(0, "AndroidAudioManager: setupForCall", null);
        this.A00.A0Q();
        C93190eDi c93190eDi = this.A02;
        if (c93190eDi != null) {
            c93190eDi.A04.Ak5("RtcAudioFocusHandler", "requesting audio focus for call", new Object[0]);
            c93190eDi.A01();
            c93190eDi.A02();
            SparseIntArray sparseIntArray = AudioAttributesCompat.A01;
            AudioAttributes.Builder builder = new AudioAttributes.Builder();
            builder.setUsage(2);
            AudioAttributesCompat A0L = C37.A0L(builder, 1);
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = c93190eDi.A02;
            C87368aIl c87368aIl = new C87368aIl();
            c87368aIl.A03 = C29005BNp.A05;
            c87368aIl.A00 = 2;
            c87368aIl.A01(onAudioFocusChangeListener);
            c87368aIl.A03 = A0L;
            C29005BNp A00 = c87368aIl.A00();
            c93190eDi.A01 = A00;
            if (!C93190eDi.A00(A00, c93190eDi)) {
                this.A01.Ak5("AndroidAudioManager", "Failed to acquire audio focus.", new Object[0]);
            }
        }
        this.A00.A0S(WXh.A03);
    }
}
