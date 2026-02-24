package p000X;

import android.media.SoundPool;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;

/* renamed from: X.9rJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221109rJ implements SoundPool.OnLoadCompleteListener {
    public final int $t;
    public final Object A00;

    public C221109rJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.SoundPool.OnLoadCompleteListener
    public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
        C9ML c9ml;
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 == 0) {
            MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) obj;
            if (i2 == 0) {
                C197058l0 c197058l0 = (C197058l0) C05V.A02(metaAiVoiceCallDesignActivity.A0b);
                C00C.A09(soundPool);
                c197058l0.A07(soundPool, null, 1.0f, 1.0f, i, 1);
                return;
            }
            return;
        }
        C210509Su c210509Su = (C210509Su) obj;
        if (i2 != 0 || (c9ml = c210509Su.A00) == null) {
            return;
        }
        C210509Su c210509Su2 = c9ml.A02;
        long A06 = AbstractC34881ai.A06(c210509Su2.A05) - c9ml.A01;
        if (A06 >= 1000) {
            AbstractC34831ad.A0e(c210509Su2.A01).A0L("VoiceNoteSoundPoolManager/loadSound", AbstractC34851af.A0s("sound load time = ", AnonymousClass000.A04(), A06), true);
        }
        if (i == c9ml.A00) {
            if (A06 <= 160) {
                ((C197058l0) C05V.A02(c210509Su2.A03)).A07((SoundPool) AbstractC34811ab.A1H(c210509Su2.A0C), c9ml.A03, 1.0f, 1.0f, i, 0);
            }
            c210509Su2.A00 = null;
        }
    }
}
