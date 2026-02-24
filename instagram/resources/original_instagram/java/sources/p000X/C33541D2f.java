package p000X;

import java.io.File;
import java.util.List;

/* renamed from: X.D2f, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C33541D2f {
    public static final File A03 = AnonymousClass121.A0n("/sys/kernel/debug/tracing/trace");
    public boolean A00;
    public final Object A01 = BXG.A1a();
    public final List A02 = AnonymousClass011.A0a();

    public final void A00() {
        synchronized (this.A01) {
            this.A00 = true;
            int i = 0;
            while (true) {
                List list = this.A02;
                if (i < list.size()) {
                    ((InterfaceC98471ome) list.get(i)).FJ3();
                    i++;
                }
            }
        }
    }
}
