package p000X;

import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;

/* renamed from: X.gdp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94777gdp implements InterfaceC98176oaD {
    @Override // p000X.InterfaceC98176oaD
    public final /* bridge */ /* synthetic */ void DPK(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }
}
