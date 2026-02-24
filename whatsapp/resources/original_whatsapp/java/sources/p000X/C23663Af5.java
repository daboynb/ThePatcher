package p000X;

import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;

/* renamed from: X.Af5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23663Af5 extends ClickableSpan {
    public final int $t;
    public final Object A00;

    public C23663Af5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                Intent A0A = AbstractC127835iq.A0A("android.settings.DATE_SETTINGS");
                DialogC25316BUx dialogC25316BUx = (DialogC25316BUx) this.A00;
                dialogC25316BUx.A06.A04(dialogC25316BUx.A00, A0A);
                break;
            case 1:
                DescribeProblemActivity describeProblemActivity = (DescribeProblemActivity) this.A00;
                ((C0MF) describeProblemActivity).A09.A06(describeProblemActivity, AbstractC34871ah.A08(describeProblemActivity.A01));
                break;
            case 2:
                C00C.A0A(view, 0);
                Log.m223i("MetaAiVoiceCallDesignActivity/viewMemorySetting click");
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                ((C24002Anp) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity)).A0G.A0D(EnumC25347BZd.A02);
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0a();
                AbstractC34821ac.A1Q(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0P, false);
                AbstractC34801aa.A1Q(metaAiVoiceCallDesignActivity.A0a);
                AbstractC34831ad.A0J().A05(metaAiVoiceCallDesignActivity, C65232q8.A00(AbstractC34821ac.A08(view), metaAiVoiceCallDesignActivity.A0F, C21150sg.A01.A00(false).getRawString(), true, false), 6);
                AbstractC34911al.A1M(metaAiVoiceCallDesignActivity.A0u);
                break;
            default:
                IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragment = (IndiaUpiEditTransactionDescriptionFragment) this.A00;
                indiaUpiEditTransactionDescriptionFragment.A01.BAd(null, AbstractC34821ac.A11(), "payment_description", null, 1);
                indiaUpiEditTransactionDescriptionFragment.A21(AbstractC34871ah.A08(Uri.parse("https://faq.whatsapp.com/general/payments/about-the-security-of-your-payment-descriptions")));
                break;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        boolean z;
        switch (this.$t) {
            case 2:
                z = false;
                C00C.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                break;
            case 3:
                textPaint.setColor(AbstractC34881ai.A0B((Fragment) this.A00).getColor(2131100477));
                z = false;
                break;
            default:
                super.updateDrawState(textPaint);
                return;
        }
        textPaint.setUnderlineText(z);
    }
}
