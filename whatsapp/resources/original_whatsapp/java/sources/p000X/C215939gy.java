package p000X;

import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.datax.Service;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215939gy {
    public Hash A00;
    public Hash A01;
    public final PrivateKey A02;
    public final PublicKey A03;
    public final Connection A04;
    public final LocalChannel A05;
    public final Service A06;
    public final C8N7 A07;
    public final Function1 A08;
    public final AtomicBoolean A09;
    public final InterfaceC023900h A0A;

    public C215939gy(PrivateKey privateKey, PublicKey publicKey, Connection connection, InterfaceC023900h interfaceC023900h, Function1 function1) {
        C00C.A0A(publicKey, 2);
        this.A04 = connection;
        this.A02 = privateKey;
        this.A03 = publicKey;
        this.A0A = interfaceC023900h;
        this.A08 = function1;
        this.A09 = new AtomicBoolean();
        AtomicBoolean A18 = C87T.A18(false);
        AtomicBoolean A182 = C87T.A18(false);
        C8N7 c8n7 = new C8N7();
        c8n7.A00 = A18;
        c8n7.A01 = A182;
        this.A07 = c8n7;
        LocalChannel localChannel = new LocalChannel(connection, 30);
        localChannel.onError = C87T.A1C(this, 49);
        this.A05 = localChannel;
        Service service = new Service(30);
        service.onReceived = new AP2(this, 9);
        this.A06 = service;
    }

    public final void A01() {
        if (this.A09.compareAndSet(false, true)) {
            this.A06.unregister();
            LocalChannel localChannel = this.A05;
            C00C.A0A(localChannel, 0);
            try {
                localChannel.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static final void A00(C215939gy c215939gy, InterfaceC023900h interfaceC023900h) {
        interfaceC023900h.invoke();
        C8N7 c8n7 = c215939gy.A07;
        synchronized (c8n7) {
            if (c8n7.A01.get() && c8n7.A00.get()) {
                c215939gy.A0A.invoke();
            }
        }
    }
}
