package p000X;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;

/* renamed from: X.994, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class AnonymousClass994 {
    public static Intent A00(String str) {
        Intent parseUri = Intent.parseUri(str, 1);
        String action = parseUri.getAction();
        try {
            if ("android.intent.action.SEND".equals(action)) {
                Uri uri = (Uri) parseUri.getParcelableExtra("android.intent.extra.STREAM");
                CharSequence charSequenceExtra = parseUri.getCharSequenceExtra("android.intent.extra.TEXT");
                String stringExtra = parseUri.getStringExtra("android.intent.extra.HTML_TEXT");
                if (uri != null || charSequenceExtra != null || stringExtra != null) {
                    parseUri.setClipData(new ClipData("", new String[]{parseUri.getType()}, new ClipData.Item(charSequenceExtra, stringExtra, null, uri)));
                    return parseUri;
                }
            } else if ("android.intent.action.SEND_MULTIPLE".equals(action)) {
                ArrayList parcelableArrayListExtra = parseUri.getParcelableArrayListExtra("android.intent.extra.STREAM");
                ArrayList<CharSequence> charSequenceArrayListExtra = parseUri.getCharSequenceArrayListExtra("android.intent.extra.TEXT");
                ArrayList<String> stringArrayListExtra = parseUri.getStringArrayListExtra("android.intent.extra.HTML_TEXT");
                int size = parcelableArrayListExtra != null ? parcelableArrayListExtra.size() : -1;
                if (charSequenceArrayListExtra != null) {
                    if (size >= 0 && size != charSequenceArrayListExtra.size()) {
                        return parseUri;
                    }
                    size = charSequenceArrayListExtra.size();
                }
                if (stringArrayListExtra != null) {
                    if (size >= 0 && size != stringArrayListExtra.size()) {
                        return parseUri;
                    }
                    size = stringArrayListExtra.size();
                }
                if (size > 0) {
                    ClipData clipData = new ClipData("", new String[]{parseUri.getType()}, new ClipData.Item(charSequenceArrayListExtra != null ? charSequenceArrayListExtra.get(0) : null, stringArrayListExtra != null ? stringArrayListExtra.get(0) : null, null, parcelableArrayListExtra != null ? (Uri) parcelableArrayListExtra.get(0) : null));
                    for (int i = 1; i < size; i++) {
                        clipData.addItem(new ClipData.Item(charSequenceArrayListExtra != null ? charSequenceArrayListExtra.get(i) : null, stringArrayListExtra != null ? stringArrayListExtra.get(i) : null, null, parcelableArrayListExtra != null ? (Uri) parcelableArrayListExtra.get(i) : null));
                    }
                    parseUri.setClipData(clipData);
                }
            }
        } catch (ClassCastException unused) {
        }
        return parseUri;
    }
}
