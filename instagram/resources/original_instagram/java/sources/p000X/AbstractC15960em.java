package p000X;

import java.io.Closeable;
import java.util.Iterator;
import java.util.Set;
import kotlin.Deprecated;

/* renamed from: X.0em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15960em {
    public final C22260ow A00 = new C22260ow();

    public final void A0W() {
        C22260ow c22260ow = this.A00;
        if (!c22260ow.A03) {
            c22260ow.A03 = true;
            synchronized (c22260ow.A00) {
                Iterator it = c22260ow.A01.values().iterator();
                while (it.hasNext()) {
                    C22260ow.A00((AutoCloseable) it.next());
                }
                Set set = c22260ow.A02;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    C22260ow.A00((AutoCloseable) it2.next());
                }
                set.clear();
            }
        }
        A0Z();
    }

    @Deprecated(level = AbstractC61628O5m.HIDDEN, message = "Replaced by `AutoCloseable` overload.")
    public final /* synthetic */ void A0X(Closeable closeable) {
        this.A00.A01(closeable);
    }

    public final void A0Y(AutoCloseable autoCloseable, String str) {
        AutoCloseable autoCloseable2;
        C22260ow c22260ow = this.A00;
        if (c22260ow.A03) {
            C22260ow.A00(autoCloseable);
            return;
        }
        synchronized (c22260ow.A00) {
            autoCloseable2 = (AutoCloseable) c22260ow.A01.put(str, autoCloseable);
        }
        C22260ow.A00(autoCloseable2);
    }

    public void A0Z() {
    }
}
