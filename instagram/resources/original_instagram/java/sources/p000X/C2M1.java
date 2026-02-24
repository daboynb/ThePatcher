package p000X;

import android.content.Context;
import android.provider.MediaStore;

/* renamed from: X.2M1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2M1 extends AbstractRunnableC46911nb {
    public final /* synthetic */ C2L6 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2M1(C2L6 c2l6) {
        super(519843181, 2, false, false);
        this.A00 = c2l6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2L6 c2l6 = this.A00;
        C2L6.A00(c2l6);
        Context context = c2l6.A06;
        context.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, false, c2l6.A07);
        context.getContentResolver().registerContentObserver(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, false, c2l6.A08);
        c2l6.A05 = true;
    }
}
