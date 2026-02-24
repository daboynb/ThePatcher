package p000X;

import android.graphics.Bitmap;
import com.google.android.gms.cast.framework.media.MediaNotificationService;

/* renamed from: X.jAL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95565jAL implements InterfaceC98307oeu {
    public final /* synthetic */ Zq5 A00;
    public final /* synthetic */ MediaNotificationService A01;

    public C95565jAL(Zq5 zq5, MediaNotificationService mediaNotificationService) {
        this.A01 = mediaNotificationService;
        this.A00 = zq5;
    }

    @Override // p000X.InterfaceC98307oeu
    public final void GWd(Bitmap bitmap) {
        Zq5 zq5 = this.A00;
        zq5.A00 = bitmap;
        MediaNotificationService mediaNotificationService = this.A01;
        mediaNotificationService.A02 = zq5;
        MediaNotificationService.A02(mediaNotificationService);
    }
}
