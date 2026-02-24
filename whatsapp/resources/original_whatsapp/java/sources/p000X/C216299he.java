package p000X;

import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.9he, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216299he {
    public WaWifiInfo A00;
    public Runnable A01;
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A03 = C05Q.A00(65546);
    public final Object A05 = AbstractC127835iq.A12();
    public final CopyOnWriteArraySet A04 = new CopyOnWriteArraySet();

    public final void A01(InterfaceC23279AVo interfaceC23279AVo) {
        C00C.A0A(interfaceC23279AVo, 0);
        synchronized (this.A05) {
            CopyOnWriteArraySet copyOnWriteArraySet = this.A04;
            boolean isEmpty = copyOnWriteArraySet.isEmpty();
            copyOnWriteArraySet.add(interfaceC23279AVo);
            if (isEmpty) {
                A00(this, 0L);
            }
        }
    }

    public final void A02(InterfaceC23279AVo interfaceC23279AVo) {
        C00C.A0A(interfaceC23279AVo, 0);
        synchronized (this.A05) {
            CopyOnWriteArraySet copyOnWriteArraySet = this.A04;
            copyOnWriteArraySet.remove(interfaceC23279AVo);
            if (copyOnWriteArraySet.isEmpty()) {
                Runnable runnable = this.A01;
                if (runnable != null) {
                    C87T.A1H(this.A02, runnable);
                }
                this.A01 = null;
            }
        }
    }

    public static final void A00(C216299he c216299he, long j) {
        boolean isEmpty;
        synchronized (c216299he.A05) {
            isEmpty = c216299he.A04.isEmpty();
        }
        if (isEmpty) {
            return;
        }
        c216299he.A01 = AbstractC34831ad.A0m(c216299he.A02).BxB(new AHC(c216299he, 46), j);
    }
}
