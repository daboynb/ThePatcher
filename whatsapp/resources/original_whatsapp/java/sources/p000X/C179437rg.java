package p000X;

import android.graphics.Rect;
import android.net.Uri;
import android.view.MenuItem;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import java.io.File;

/* renamed from: X.7rg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179437rg implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C179437rg(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A04 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        if (this.$t != 0) {
            ((MediaViewMenu) this.A01).A08((MenuItem) this.A02, (C1ML) this.A03, (MediaViewFragment) this.A04, this.A00);
        } else {
            AnonymousClass868 anonymousClass868 = (AnonymousClass868) this.A01;
            Uri uri = (Uri) this.A02;
            File file = (File) this.A03;
            Rect rect = (Rect) this.A04;
            int i = this.A00;
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) anonymousClass868;
            C00C.A0A(uri, 0);
            C177747ov A01 = MediaConfigViewModel.A01(uri, mediaComposerActivity);
            A01.A0i(rect);
            A01.A0e(i);
            A01.A0o(file);
            MediaComposerActivity.A17(uri, mediaComposerActivity);
            C174877kA c174877kA = mediaComposerActivity.A0P;
            if (c174877kA != null) {
                c174877kA.A01();
            }
            mediaComposerActivity.CDL();
        }
        return C06930Mq.A00;
    }
}
