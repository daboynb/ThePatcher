package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.Mzh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58919Mzh {
    public int A00;
    public Context A01;
    public C40346FnS A02;
    public ServiceConnectionC40353FnZ A03;
    public C40347FnT A04;
    public String A05;

    public static final ServiceConnectionC40353FnZ A00(AbstractC58919Mzh abstractC58919Mzh) {
        Context context = abstractC58919Mzh.A01;
        C40346FnS c40346FnS = abstractC58919Mzh.A02;
        String str = abstractC58919Mzh.A05;
        C40351FnX c40351FnX = new C40351FnX(abstractC58919Mzh);
        C40347FnT c40347FnT = abstractC58919Mzh.A04;
        C40352FnY c40352FnY = new C40352FnY(abstractC58919Mzh);
        D1F.A0y(context);
        D1F.A0q(str);
        D1F.A0s(c40347FnT);
        ServiceConnectionC40353FnZ serviceConnectionC40353FnZ = new ServiceConnectionC40353FnZ();
        serviceConnectionC40353FnZ.A00 = context;
        serviceConnectionC40353FnZ.A02 = c40346FnS;
        serviceConnectionC40353FnZ.A08 = str;
        serviceConnectionC40353FnZ.A03 = c40351FnX;
        serviceConnectionC40353FnZ.A05 = c40347FnT;
        serviceConnectionC40353FnZ.A04 = c40352FnY;
        serviceConnectionC40353FnZ.A07 = new Object();
        serviceConnectionC40353FnZ.A06 = C00A.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return serviceConnectionC40353FnZ;
    }

    public final C40349FnV A01() {
        C40349FnV c40349FnV;
        synchronized (this) {
            this.A00++;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("svc-client/createApiSession; service=", A0X);
            AbstractC27914AsI.A0I(this.A05, A0X);
            AbstractC27914AsI.A0I(",ref_cnt=", A0X);
            c40349FnV = new C40349FnV();
            c40349FnV.A00 = this;
            c40349FnV.A01 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        return c40349FnV;
    }
}
