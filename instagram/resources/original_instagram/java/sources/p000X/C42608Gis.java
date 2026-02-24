package p000X;

import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Gis, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42608Gis implements InterfaceC98242oca {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C42608Gis(String str, Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC98242oca
    public final void F2f(Map map) {
        if (this.$t != 0) {
            AbstractC10000Om.A03(map);
            ((C35291Nt) this.A00).A00.setResult(MailboxFeature.getNonNullNotificationValue(C2NR.A00, map, this.A01, 17));
            return;
        }
        AbstractC10000Om.A03(map);
        O51 o51 = C801830k.A00;
        String str = this.A01;
        MailboxFeature.getNonNullNotificationValue(o51, map, str, 5);
        String str2 = (String) MailboxFeature.getNonNullNotificationValue(o51, map, str, 0);
        MailboxFutureImpl mailboxFutureImpl = ((C803130x) this.A00).A01;
        C2WU c2wu = new C2WU();
        c2wu.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        mailboxFutureImpl.setResult(c2wu);
    }
}
