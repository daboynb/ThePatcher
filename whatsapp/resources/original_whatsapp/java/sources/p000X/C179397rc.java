package p000X;

import android.widget.TextView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;

/* renamed from: X.7rc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179397rc implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C179397rc(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                B8M b8m = (B8M) this.A00;
                TextView textView = (TextView) this.A01;
                String str = this.A02;
                if (b8m.A04 != null) {
                    textView.setText(str);
                    break;
                }
                break;
            case 1:
                return new C35906FzD((C74D) this.A01, (Integer) this.A00, this.A02);
            default:
                C7KG c7kg = (C7KG) this.A00;
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A01;
                String str2 = this.A02;
                if (c7kg != null) {
                    AbstractC127915iy.A1D(c7kg, mediaComposerFragment, str2);
                    mediaComposerFragment.A2b();
                    AnonymousClass868 A2Q = mediaComposerFragment.A2Q();
                    if (A2Q != null) {
                        A2Q.BO0();
                        break;
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }
}
