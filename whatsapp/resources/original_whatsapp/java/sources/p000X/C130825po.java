package p000X;

import androidx.fragment.app.Fragment;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;

/* renamed from: X.5po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130825po extends C05750Hw {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130825po(C7D4 c7d4) {
        super(50);
        this.A00 = c7d4;
    }

    @Override // p000X.C05750Hw
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            ((Number) obj2).intValue();
            if (z) {
                AbstractC34831ad.A0e(((C7D4) this.A00).A01).A0E("WamoStatusQPLInstanceManager/instance_key_evicted", null, null, 1, false);
                return;
            }
            return;
        }
        C79Y c79y = (C79Y) obj2;
        C00C.A0A(c79y, 2);
        C85M c85m = (C85M) ((Fragment) this.A00).A1S();
        int i = c85m != null ? ((StatusPlaybackActivity) c85m).A02 : 0;
        if (c79y.A05) {
            AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) c79y;
            abstractC144386Wc.A0e();
            ((C79Y) abstractC144386Wc).A05 = false;
            abstractC144386Wc.A0k(i);
        }
        if (c79y.A04) {
            c79y.A0Q();
        }
        if (c79y.A01) {
            C163837Gr.A00(c79y);
            c79y.A0O();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130825po(StatusPlaybackContactFragment statusPlaybackContactFragment) {
        super(3);
        this.A00 = statusPlaybackContactFragment;
    }
}
