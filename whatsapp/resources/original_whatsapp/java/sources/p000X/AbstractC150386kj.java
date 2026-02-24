package p000X;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.6kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150386kj {
    public static final List A00(Intent intent) {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Uri data = intent.getData();
        if (data != null) {
            A1E.add(data);
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            int itemCount = clipData.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                Uri uri = clipData.getItemAt(i).getUri();
                if (uri != null) {
                    A1E.add(uri);
                }
            }
        } else if (A1E.isEmpty()) {
            return C025601d.A00;
        }
        return AbstractC34801aa.A19(A1E);
    }
}
