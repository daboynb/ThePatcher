package p000X;

import android.media.MediaScannerConnection;
import android.net.Uri;
import com.facebook.react.bridge.Callback;

/* renamed from: X.SMj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72038SMj implements MediaScannerConnection.OnScanCompletedListener {
    public final /* synthetic */ C71775SCc A00;
    public final /* synthetic */ Callback A01;

    public C72038SMj(C71775SCc c71775SCc, Callback callback) {
        this.A00 = c71775SCc;
        this.A01 = callback;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        this.A01.invoke(null, AnonymousClass021.A0i());
    }
}
