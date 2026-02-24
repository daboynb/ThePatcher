package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import java.util.List;

/* renamed from: X.Eui, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33481Eui {
    public static final Intent A00(Context context, AbstractC05520Fq abstractC05520Fq, Integer num, String str, List list) {
        C00C.A0A(context, 0);
        Intent A02 = C87T.A02(context, TranscriptionChooseLanguageActivity.class);
        A02.putExtra("languageSelectionKey", AbstractC34354FOg.A01(num));
        A02.putExtra("defaultLanguageKey", str);
        A02.putExtra("chatJidKey", AbstractC34891aj.A0k(abstractC05520Fq));
        if (list != null) {
            AbstractC25130zR.A0F(A02, list);
        }
        return A02;
    }
}
