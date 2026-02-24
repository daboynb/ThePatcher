package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.8GA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8GA {
    public final AtomicReference A01 = new AtomicReference();
    public final InterfaceC29812Bho A00 = new C206427yI(Math.min(64, 1000), 4000);

    /* JADX WARN: Multi-variable type inference failed */
    public final JsonSerializer A00(AbstractC206517yR abstractC206517yR) {
        JsonSerializer jsonSerializer;
        synchronized (this) {
            InterfaceC29812Bho interfaceC29812Bho = this.A00;
            jsonSerializer = (JsonSerializer) ((C206427yI) interfaceC29812Bho).A00.get(new AnonymousClass101(abstractC206517yR));
        }
        return jsonSerializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JsonSerializer A01(Class cls) {
        JsonSerializer jsonSerializer;
        synchronized (this) {
            InterfaceC29812Bho interfaceC29812Bho = this.A00;
            jsonSerializer = (JsonSerializer) ((C206427yI) interfaceC29812Bho).A00.get(new AnonymousClass101(cls, false));
        }
        return jsonSerializer;
    }
}
