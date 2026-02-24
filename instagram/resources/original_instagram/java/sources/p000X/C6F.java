package p000X;

import java.io.Closeable;
import java.io.IOException;
import java.util.logging.Level;

/* loaded from: classes17.dex */
public final class C6F implements InterfaceC98222obd {
    public final int $t;

    public C6F(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC98222obd
    public final /* bridge */ /* synthetic */ void Fc7(Object obj) {
        if (this.$t != 0) {
            return;
        }
        Closeable closeable = (Closeable) obj;
        try {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e) {
                    C93507ebb.A00.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e);
                }
            }
        } catch (IOException unused) {
        }
    }
}
