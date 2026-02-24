package p000X;

import com.whatsapp.instrumentation.product.service.InstrumentationFGService;
import java.util.Set;

/* renamed from: X.9kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217959kj {
    public final C05V A00 = AbstractC34811ab.A0L();
    public final InterfaceC024100j A01 = C23023AIb.A00(IO7.A01, 34);
    public final Set A03 = AbstractC34801aa.A1B();
    public final Object A02 = AbstractC127835iq.A12();

    public static final void A00(C217959kj c217959kj, int i) {
        synchronized (c217959kj.A02) {
            c217959kj.A03.add(Integer.valueOf(i));
            ((C216729iP) C87Y.A0X(c217959kj.A01)).A02(AbstractC127885iv.A08(c217959kj.A00), AbstractC34801aa.A05(), InstrumentationFGService.class);
        }
    }

    public static final void A01(C217959kj c217959kj, int i) {
        synchronized (c217959kj.A02) {
            Set set = c217959kj.A03;
            set.remove(Integer.valueOf(i));
            if (set.isEmpty()) {
                ((C216729iP) C87Y.A0X(c217959kj.A01)).A03(AbstractC127885iv.A08(c217959kj.A00), InstrumentationFGService.class);
            }
        }
    }
}
