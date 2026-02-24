package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.6k6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C172146k6 {
    public final void A00(C90453bd c90453bd, AbstractC55367LjV abstractC55367LjV) {
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36327108267498445L)) {
            int i = c90453bd.A04;
            String str = c90453bd.A07;
            FAK fak = (FAK) AbstractC172166k8.A00.getValue();
            D1F.A0q(fak);
            C138015Qv c138015Qv = new C138015Qv();
            c138015Qv.A00 = i;
            c138015Qv.A01 = str;
            c138015Qv.A03 = fak;
            c138015Qv.A02 = new AtomicInteger(-1);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c90453bd.A02(c138015Qv);
        }
    }
}
