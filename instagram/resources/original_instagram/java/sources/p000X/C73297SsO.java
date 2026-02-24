package p000X;

import android.os.Bundle;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABUnifiedEvent;

/* renamed from: X.SsO, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73297SsO implements InterfaceC83660Yci {
    public static final Bundle A04 = AnonymousClass021.A0O();
    public final SB4 A00;
    public final C70776RmE A01;
    public final InterfaceC09020Ks A02;
    public final String A03;

    public C73297SsO(SB4 sb4, C70776RmE c70776RmE, String str) {
        D1F.A0z(str);
        this.A00 = sb4;
        this.A03 = str;
        this.A01 = c70776RmE;
        C08810Jx c08810Jx = C08810Jx.A00;
        D1F.A0k(c08810Jx);
        this.A02 = c08810Jx;
    }

    @Override // p000X.InterfaceC83660Yci
    public final void DoX(IABEvent iABEvent) {
        this.A00.A05(A04, iABEvent);
    }

    @Override // p000X.InterfaceC83660Yci
    public final void Doc(NP8 np8, Integer num) {
        D1F.A0y(np8);
        D1F.A0z(num);
        long now = this.A02.now();
        DoX(new IABUnifiedEvent(null, np8, num, this.A03, null, null, null, C26W.A00, now, now));
    }
}
