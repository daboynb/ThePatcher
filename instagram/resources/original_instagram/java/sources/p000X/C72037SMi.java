package p000X;

import android.media.MediaScannerConnection;
import android.net.Uri;
import java.util.Queue;

/* renamed from: X.SMi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72037SMi implements MediaScannerConnection.MediaScannerConnectionClient {
    public String A00;
    public Queue A01;
    public B69 A02;

    private final void A00() {
        Queue queue = this.A01;
        if (queue.isEmpty()) {
            ((MediaScannerConnection) this.A02.getValue()).disconnect();
            return;
        }
        Object remove = queue.remove();
        if (remove == null) {
            throw AnonymousClass011.A0I();
        }
        String str = (String) remove;
        if (((MediaScannerConnection) this.A02.getValue()).isConnected()) {
            ((MediaScannerConnection) this.A02.getValue()).scanFile(str, this.A00);
        }
    }

    @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
    public final void onMediaScannerConnected() {
        A00();
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        A00();
    }
}
