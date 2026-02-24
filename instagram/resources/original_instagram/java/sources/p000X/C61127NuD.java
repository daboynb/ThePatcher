package p000X;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;

/* renamed from: X.NuD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61127NuD extends ThreadLocal {
    public final /* synthetic */ C58527MtN A00;

    public C61127NuD(final C58527MtN this$0) {
        this.A00 = this$0;
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        try {
            C191107Za c191107Za = C191107Za.A05;
            C58527MtN c58527MtN = this.A00;
            C7SJ c7sj = C58527MtN.A04;
            Mac mac = (Mac) c191107Za.A00.BxJ(c58527MtN.A00);
            mac.init(c58527MtN.A01);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
