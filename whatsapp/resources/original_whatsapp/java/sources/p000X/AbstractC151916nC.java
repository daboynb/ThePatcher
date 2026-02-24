package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.6nC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151916nC {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x003f, code lost:
    
        if (r7.length() == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A00(Context context, Uri uri, AbstractC05520Fq abstractC05520Fq, Integer num, String str, String str2, String str3, int i, boolean z) {
        Intent putExtra = AbstractC34801aa.A05().setClassName(context.getPackageName(), "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity").putExtra("jid", abstractC05520Fq.getRawString()).putExtra("uri", uri).putExtra("caption", str).putExtra("caption_hint", str2).putExtra("mentions", str3).putExtra("send", z);
        boolean z2 = str == null;
        Intent putExtra2 = putExtra.putExtra("clear_message_after_send", !z2);
        C00C.A06(putExtra2);
        if (num != null) {
            putExtra2.putExtra("max_doc_size_mb", num.intValue());
        }
        if (i == 95) {
            putExtra2.putExtra("show_caption", false).putExtra("show_recipient", false).putExtra("send_button_type", 1);
        }
        return putExtra2;
    }
}
