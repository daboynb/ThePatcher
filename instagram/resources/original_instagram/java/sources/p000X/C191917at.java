package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.fbpay.w3c.ipc.FBPaymentServiceImpl;
import com.instagram.fbpay.w3c.ipc.IsReadyToPayServiceImpl;
import com.instagram.fbpay.w3c.views.PaymentActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7at, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191917at {
    public final UserSession A00;
    public static final C191967ay A01 = new C191967ay();
    public static final AtomicInteger A03 = new AtomicInteger(-1);
    public static final List A02 = AnonymousClass228.A0D(IsReadyToPayServiceImpl.class, FBPaymentServiceImpl.class, PaymentActivity.class);

    public C191917at(UserSession userSession) {
        this.A00 = userSession;
    }
}
