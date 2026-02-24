package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.0fP, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0fP {
    public static final Intent A00(Context context, Uri uri, AbstractC05520Fq abstractC05520Fq, C4HM c4hm, String str, int i) {
        C00C.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher");
        intent.putExtra("chat_jid", abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null);
        if (uri != null) {
            intent.putExtra("output_uri", uri);
        }
        intent.putExtra("entry_point", i);
        intent.putExtra("bottom_sheet_use_case", c4hm);
        if (str != null) {
            intent.putExtra("initial_input_prompt", str);
        }
        return intent;
    }
}
