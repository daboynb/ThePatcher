package p000X;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.9fE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214959fE {
    public final Optional A00;
    public final C036706w A01;
    public final C9QZ A02;
    public final C215459g6 A03;
    public final C1856587n A04;
    public final C210589Tf A05;
    public final Executor A06;

    public C214959fE() {
        C036706w c036706w = (C036706w) C00H.A02(116);
        C210589Tf c210589Tf = (C210589Tf) C00H.A02(5966);
        C1856587n c1856587n = (C1856587n) C00H.A02(5950);
        Optional A01 = C00X.A01(386);
        D8F d8f = new D8F(AbstractC34841ae.A0l(), 5);
        C9QZ c9qz = new C9QZ(new C1856787p((C036706w) C00H.A02(116), new C1856487m()));
        C215459g6 c215459g6 = (C215459g6) C00X.A03(5965);
        AbstractC34851af.A18(c036706w, c210589Tf, c1856587n);
        C00C.A0A(c215459g6, 6);
        this.A01 = c036706w;
        this.A05 = c210589Tf;
        this.A04 = c1856587n;
        this.A00 = A01;
        this.A06 = d8f;
        this.A02 = c9qz;
        this.A03 = c215459g6;
    }

    public static final void A00(C214959fE c214959fE, String str, String str2, boolean z) {
        try {
            if (c214959fE.A04.A01(str2).A03) {
                Intent intent = AbstractC127835iq.A0A("com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE").setPackage(str2);
                C00C.A06(intent);
                try {
                    C9QZ c9qz = c214959fE.A02;
                    String str3 = AbstractC033405g.A0B;
                    List<ResolveInfo> queryIntentServices = c9qz.A00.queryIntentServices(intent, 0);
                    if (!queryIntentServices.isEmpty()) {
                        if (queryIntentServices.size() > 1) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            throw C87T.A0y(AnonymousClass000.A03(C87T.A0z(intent, "Multiple services can handle this intent ", A04), A04));
                        }
                        ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                        if (serviceInfo == null || !str3.equals(serviceInfo.permission)) {
                            throw C87T.A0y(AbstractC34851af.A0q("Service not protected by permission ", str3, AnonymousClass000.A04()));
                        }
                    }
                    if (C00T.A00().bindService(intent, new ServiceConnectionC220979r4(c214959fE, c214959fE.A03, str, str2, z), 1)) {
                        return;
                    }
                    Log.m230w("CallbackServiceProxy/Failed to bind to stella service");
                    return;
                } catch (Throwable th) {
                    Log.m221e("CallbackServiceProxy/Failed to bind to stella service", th);
                    return;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        Log.m230w("CallbackServiceProxy/verification failed, dropping event");
    }
}
