package p000X;

import androidx.compose.foundation.lazy.layout.DefaultLazyKey;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.Arc, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC27872Arc {
    public InterfaceC72626Sgc A00() {
        return this instanceof C29279BYd ? ((C29279BYd) this).A01 : this instanceof C29277BYb ? ((C29277BYb) this).A00 : ((C29280BYe) this).A00;
    }

    public final Object A01(int i) {
        C36744ERo Awg = A00().Awg(i);
        return ((InterfaceC72868Ska) Awg.A02).D5i().invoke(Integer.valueOf(i - Awg.A01));
    }

    public final Object A02(int i) {
        Object invoke;
        C36744ERo Awg = A00().Awg(i);
        int i2 = i - Awg.A01;
        Function1 BzW = ((InterfaceC72868Ska) Awg.A02).BzW();
        if (BzW != null && (invoke = BzW.invoke(Integer.valueOf(i2))) != null) {
            return invoke;
        }
        DefaultLazyKey defaultLazyKey = new DefaultLazyKey();
        defaultLazyKey.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return defaultLazyKey;
    }
}
