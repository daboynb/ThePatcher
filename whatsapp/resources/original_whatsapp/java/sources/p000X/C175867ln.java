package p000X;

import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;

/* renamed from: X.7ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C175867ln implements InterfaceC1848784j {
    public final int $t;
    public final Object A00;

    public C175867ln(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1848784j
    public Integer AmM(InterfaceC1855186y interfaceC1855186y) {
        AbstractC173927ib abstractC173927ib;
        C172797gh c172797gh;
        if (this.$t == 0) {
            return (Integer) ((MyStatusesActivity) this.A00).A0z.get(interfaceC1855186y.AdX());
        }
        if (!(interfaceC1855186y instanceof AbstractC173927ib) || (abstractC173927ib = (AbstractC173927ib) interfaceC1855186y) == null || (c172797gh = (C172797gh) abstractC173927ib.A02().A0G(C172797gh.class).A02) == null) {
            return null;
        }
        return Integer.valueOf((int) c172797gh.A01);
    }

    @Override // p000X.InterfaceC1848784j
    public void BtX(InterfaceC1855186y interfaceC1855186y) {
        if (this.$t != 0) {
            ((MyNewsletterStatusesActivity) ((C132385si) this.A00).A04).A0L.getValue();
        } else {
            MyStatusesActivity.A0O(interfaceC1855186y, (MyStatusesActivity) this.A00, false);
        }
    }
}
