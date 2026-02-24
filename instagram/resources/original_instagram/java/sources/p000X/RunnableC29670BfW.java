package p000X;

import com.instagram.common.gallery.Medium;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;

/* renamed from: X.BfW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC29670BfW implements Runnable {
    public final /* synthetic */ Medium A00;
    public final /* synthetic */ MediaUploadMetadata A01;

    public RunnableC29670BfW(Medium medium, MediaUploadMetadata mediaUploadMetadata) {
        this.A00 = medium;
        this.A01 = mediaUploadMetadata;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Medium medium = this.A00;
        medium.A04(AbstractC1064443k.A00(medium.A0J, this.A01));
    }
}
