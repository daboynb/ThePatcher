package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* renamed from: X.gas, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94730gas implements InterfaceC98171oa7 {
    public static final String[] A01 = {"_data"};
    public ContentResolver A00;

    @Override // p000X.InterfaceC98171oa7
    public final Cursor FYX(Uri uri) {
        return AbstractC166616bB.A03(this.A00, MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, "kind = 1 AND video_id = ?", null, A01, new String[]{uri.getLastPathSegment()}, -662005423);
    }
}
