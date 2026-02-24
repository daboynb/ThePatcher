package p000X;

import android.media.MediaMetadataRetriever;
import java.io.File;
import java.io.IOException;

/* renamed from: X.5mM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129745mM extends MediaMetadataRetriever implements AutoCloseable {
    public final String A00;

    public final void A00(File file) {
        C00C.A0A(file, 0);
        try {
            setDataSource(file.getAbsolutePath());
        } catch (Exception e) {
            close();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaMetadataRetriever/setDataSource/");
            AbstractC34901ak.A1L(this.A00, A04, e);
            throw e;
        }
    }

    public C129745mM(String str) {
        this.A00 = str;
    }

    @Override // android.media.MediaMetadataRetriever, java.lang.AutoCloseable
    public void close() {
        try {
            release();
        } catch (IOException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaMetadataRetriever/close/");
            AbstractC34901ak.A1L(this.A00, A04, e);
        }
    }
}
