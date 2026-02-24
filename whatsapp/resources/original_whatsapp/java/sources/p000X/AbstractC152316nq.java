package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.mediacomposer.ui.app.DocumentPreviewFragment;

/* renamed from: X.6nq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152316nq {
    public static final DocumentPreviewFragment A00(Uri uri) {
        C00C.A0A(uri, 0);
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V("uri", uri, c09rArr, 0);
        Bundle A00 = C98T.A00(c09rArr);
        DocumentPreviewFragment documentPreviewFragment = new DocumentPreviewFragment();
        documentPreviewFragment.A1h(A00);
        return documentPreviewFragment;
    }
}
