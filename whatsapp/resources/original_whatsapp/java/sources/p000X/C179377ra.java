package p000X;

import android.os.Handler;
import com.whatsapp.mediacomposer.ui.app.bottombar.music.StatusCatalogMusicSnackbarView;
import java.util.Collection;

/* renamed from: X.7ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179377ra implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C179377ra(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView;
        Handler handler;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C36268GCh.A03((C36268GCh) obj, (Collection) this.A01, this.A02);
        } else {
            boolean z = this.A02;
            C7FC c7fc = (C7FC) this.A01;
            ((InterfaceC023900h) obj).invoke();
            if (z && (statusCatalogMusicSnackbarView = c7fc.A00) != null && (handler = statusCatalogMusicSnackbarView.getHandler()) != null) {
                handler.removeCallbacksAndMessages(null);
            }
        }
        return C06930Mq.A00;
    }
}
