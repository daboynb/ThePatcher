package p000X;

import android.content.Context;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class B4G extends COU {
    public C28220Chy A00;
    public C26301BpV A01;
    public C27483CPp A02;
    public WeakReference A03;
    public final C26306Bpa A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B4G(COU cou) {
        super(r3, r2, r1);
        Context context = cou.A08;
        C7H c7h = cou.A01;
        C5Z A01 = COU.A01(cou);
        C00C.A0A(context, 0);
        this.A04 = new C26306Bpa();
    }

    public final B9K A09() {
        WeakReference weakReference = this.A03;
        if (weakReference != null) {
            return (B9K) weakReference.get();
        }
        return null;
    }
}
