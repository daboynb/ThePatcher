package p000X;

import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.app.ui.MetaAiVoiceInputBottomSheet;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;

/* renamed from: X.Ctt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28942Ctt implements C0QV, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0QV
    public /* synthetic */ void BFl() {
    }

    public C28942Ctt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        if (this.$t == 0) {
            Log.m223i("MetaAiVoiceInputBottomSheet/onAppBackgrounded end the call");
            C24002Anp A0j = AbstractC23467Abq.A0j(((MetaAiVoiceInputBottomSheet) this.A00).A0T);
            C24002Anp.A08(A0j, 11, 12);
            ((DVR) A0j.A0K.get()).C9c();
            return;
        }
        Log.m223i("MetaAiVoiceCallDesignActivity/onAppBackgrounded");
        MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
        if (MetaAiVoiceCallDesignActivity.A0w(metaAiVoiceCallDesignActivity)) {
            MetaAiVoiceCallDesignActivity.A0u(metaAiVoiceCallDesignActivity);
            return;
        }
        ((AiRtcVoiceManager) C24002Anp.A00(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity))).A0F = true;
        C218709mJ A0c = AbstractC23467Abq.A0c(metaAiVoiceCallDesignActivity.A0Z);
        A0c.A07 = true;
        ((C88F) A0c.A0C.getValue()).A03();
        metaAiVoiceCallDesignActivity.A0M = true;
    }
}
