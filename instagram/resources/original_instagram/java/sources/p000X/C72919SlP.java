package p000X;

import android.content.res.AssetFileDescriptor;
import android.media.MediaMetadataRetriever;

/* renamed from: X.SlP, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72919SlP implements InterfaceC98176oaD {
    @Override // p000X.InterfaceC98176oaD
    public final /* bridge */ /* synthetic */ void DPK(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }
}
