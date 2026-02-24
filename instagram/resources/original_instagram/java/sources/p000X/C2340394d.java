package p000X;

import android.content.Context;
import android.os.Handler;
import java.util.List;

/* renamed from: X.94d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2340394d extends AbstractC55425LkR implements InterfaceC83853YgD {
    public final String A00;
    public final /* synthetic */ BME A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2340394d(Context context, Handler handler, Handler handler2, C153925vo c153925vo, BME bme, C147505lS c147505lS, String str, List list, long j) {
        super(context, handler, handler2, c153925vo, bme.A05, c147505lS, Long.valueOf(j), list);
        D1F.A0r(context);
        D1F.A0s(handler);
        D1F.A0t(handler2);
        D1F.A0u(c147505lS);
        D1F.A0v(c153925vo);
        D1F.A0w(list);
        this.A01 = bme;
        this.A00 = str;
    }

    @Override // p000X.AbstractC55425LkR, p000X.A30
    public final void A07(C55 c55) {
        AYS ays;
        int A03 = AbstractC315719l.A03(1617867634);
        D1F.A0y(c55);
        C147535lV c147535lV = this.A01.A09;
        if (c147535lV != null && (ays = this.A05.A01) != null) {
            C9ZL.A01(ays, c147535lV, AbstractC50745Jr9.A00(c55));
        }
        super.A07(c55);
        AbstractC315719l.A0A(1328314744, A03);
    }

    @Override // p000X.AbstractC55425LkR, p000X.A30
    public final void onStart() {
        int A03 = AbstractC315719l.A03(-11079849);
        super.onStart();
        C147535lV c147535lV = this.A01.A09;
        if (c147535lV != null) {
            c147535lV.A05(this.A05.A01);
        }
        AbstractC315719l.A0A(-398813209, A03);
    }
}
