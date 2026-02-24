package p000X;

import android.os.Bundle;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import java.util.Collection;

/* renamed from: X.2Zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56052Zx {
    public static final TranslationOnboardingFragment A00(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, abstractC05520Fq, "chat_jid");
        A07.putBoolean("is_translated", z);
        if (collection != null) {
            AbstractC25130zR.A0J(A07, collection);
        }
        TranslationOnboardingFragment translationOnboardingFragment = new TranslationOnboardingFragment();
        translationOnboardingFragment.A1h(A07);
        return translationOnboardingFragment;
    }
}
