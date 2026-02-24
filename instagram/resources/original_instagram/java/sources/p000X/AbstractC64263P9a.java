package p000X;

import androidx.room.coroutines.ConnectionPoolImpl;
import androidx.room.coroutines.Pool;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* renamed from: X.P9a, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64263P9a {
    public static final ConnectionPoolImpl A00(InterfaceC257919z9 interfaceC257919z9, String str, int i) {
        ConnectionPoolImpl connectionPoolImpl = new ConnectionPoolImpl();
        connectionPoolImpl.A04 = new ThreadLocal();
        connectionPoolImpl.A05 = new AtomicBoolean(false);
        connectionPoolImpl.A00 = AbstractC102363uq.A00(30);
        connectionPoolImpl.A03 = interfaceC257919z9;
        connectionPoolImpl.A01 = new Pool(new C79249Vxo(interfaceC257919z9, str, 0), i);
        connectionPoolImpl.A02 = new Pool(new C79249Vxo(interfaceC257919z9, str, 1), 1);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return connectionPoolImpl;
    }
}
