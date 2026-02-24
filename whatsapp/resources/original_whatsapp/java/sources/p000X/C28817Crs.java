package p000X;

import com.whatsapp.aivoice.ui.components.AiVoiceCallControlCard;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;

/* renamed from: X.Crs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28817Crs implements DU0 {
    public final /* synthetic */ MetaAiVoiceCallDesignActivity A00;

    public C28817Crs(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        this.A00 = metaAiVoiceCallDesignActivity;
    }

    @Override // p000X.DU0
    public void BOx() {
        Log.m223i("MetaAiVoiceCallDesignActivity/hungUpButton clicked");
        MetaAiVoiceCallDesignActivity.A0u(this.A00);
    }

    @Override // p000X.DU0
    public void BTx() {
        Log.m223i("MetaAiVoiceCallDesignActivity/keyboardButton clicked");
        this.A00.A5A();
    }

    @Override // p000X.DU0
    public void BWl() {
        C25167BMd A0X;
        MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = this.A00;
        int ordinal = ((BZ6) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0M.A04()).ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                Log.m223i("MetaAiVoiceCallDesignActivity/MicButtonState.LISTENING clicked, stop listening");
                A0X = MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity);
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                Log.m223i("MetaAiVoiceCallDesignActivity/MicButtonState.MUTED clicked, start listening");
                A0X = MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity);
                z = false;
            }
            A0X.A0p(z);
        }
    }

    @Override // p000X.DU0
    public void Bgq() {
        Log.m223i("MetaAiVoiceCallDesignActivity/speakerButton clicked");
        MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = this.A00;
        MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0b();
        AiVoiceCallControlCard aiVoiceCallControlCard = metaAiVoiceCallDesignActivity.A05;
        if (aiVoiceCallControlCard != null) {
            aiVoiceCallControlCard.setSpeakerOn(AbstractC34821ac.A1b(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0Q.A04(), false));
        }
    }
}
