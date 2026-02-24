package p000X;

import android.media.MediaMetadataRetriever;
import java.nio.ByteBuffer;

/* renamed from: X.SlQ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72920SlQ implements InterfaceC98176oaD {
    @Override // p000X.InterfaceC98176oaD
    public final /* bridge */ /* synthetic */ void DPK(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new D70(this, (ByteBuffer) obj));
    }
}
