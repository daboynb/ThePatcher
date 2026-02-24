package p000X;

import android.content.Context;
import com.instagram.fbpay.gating.IGFBPayGatingProvider;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.QRl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67283QRl {
    public static final C61888OFn A02;
    public Context A00;
    public B69 A01;

    static {
        D1F.A0k(IGFBPayGatingProvider.A00());
        long millis = TimeUnit.MINUTES.toMillis(5L);
        long millis2 = TimeUnit.DAYS.toMillis(7L);
        C61888OFn c61888OFn = new C61888OFn();
        c61888OFn.A01 = millis2;
        c61888OFn.A00 = millis;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c61888OFn;
    }
}
