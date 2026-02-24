package p000X;

import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediaview.MediaViewFragment;

/* renamed from: X.7jD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C174297jD implements InterfaceC43876JrD {
    public final int $t;
    public final Object A00;

    public C174297jD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43876JrD
    public final void Bdg(String str, int i) {
        C34466FUg c34466FUg;
        if (this.$t != 0) {
            MediaViewFragment.A0X((MediaViewFragment) this.A00, str, i);
            return;
        }
        MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
        if (str == null || mediaComposerActivity.B41() || i != 2 || (c34466FUg = mediaComposerActivity.A0W) == null) {
            return;
        }
        c34466FUg.A02(null, null, str, 13, false, false);
    }
}
