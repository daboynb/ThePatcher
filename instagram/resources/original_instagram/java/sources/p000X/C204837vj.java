package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Rect;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;

/* renamed from: X.7vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C204837vj extends P2C {
    public final Context A00;
    public final C50791tr A01;

    public static final void A00(C204837vj c204837vj) {
        C205457wj c205457wj = new C205457wj(D99.A07(AbstractC204917vr.A01), D99.A07(AbstractC204917vr.A00), new Rect[0], new String[0], new C205367wa[0][], Integer.MAX_VALUE);
        Context context = c204837vj.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("567067343352427", sb);
        sb.append('|');
        AbstractC27914AsI.A0I("f249176f09e26ce54212b472dbab8fa8", sb);
        AbstractC205517wp.A0C = sb.toString();
        AbstractC205517wp.A02 = context.getApplicationContext();
        AbstractC205517wp.A00 = 0L;
        AbstractC205517wp.A06 = true;
        AbstractC205517wp.A0B = c205457wj;
        if (AbstractC205517wp.A01 == null) {
            BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: X.7ww
                @Override // android.content.BroadcastReceiver
                public final void onReceive(Context context2, Intent intent) {
                    int A01 = AbstractC315719l.A01(-1067704972);
                    AbstractC51431ut.A01(this, context2, intent);
                    if ("android.intent.action.LOCALE_CHANGED".equals(intent.getAction())) {
                        AbstractC205517wp.A00();
                    }
                    AbstractC315719l.A0E(1146566867, A01, intent);
                }
            };
            AbstractC205517wp.A01 = broadcastReceiver;
            AbstractC43231hf.A00(broadcastReceiver, AbstractC205517wp.A02, new IntentFilter("android.intent.action.LOCALE_CHANGED"));
        }
    }

    @Override // p000X.P2C
    public final String A03() {
        return "MapConfigInitializer";
    }

    @Override // p000X.P2C
    public final void A04() {
        AnonymousClass254 anonymousClass254;
        C53211xl c53211xl;
        C50791tr c50791tr = this.A01;
        if (c50791tr == null || (c53211xl = (C53211xl) c50791tr.A00()) == null) {
            anonymousClass254 = null;
        } else {
            anonymousClass254 = c53211xl.A00;
            if (anonymousClass254 == null) {
                anonymousClass254 = c53211xl.A05();
            }
        }
        if (!((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36319089570230346L)) {
            A00(this);
            return;
        }
        InterfaceC247369i8 A00 = C46361mi.A00();
        D1F.A0k(A00);
        A00.ArR(new C32981Crt(this));
    }

    public C204837vj(Context context, C50791tr c50791tr) {
        this.A00 = context;
        this.A01 = c50791tr;
    }
}
