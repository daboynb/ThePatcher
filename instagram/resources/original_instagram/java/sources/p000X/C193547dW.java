package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.7dW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C193547dW {
    public static C193547dW A02 = new C193547dW();
    public final List A00 = AnonymousClass011.A0a();
    public final AtomicBoolean A01 = new AtomicBoolean(true);

    public final void A00(InterfaceC43410Gvo interfaceC43410Gvo) {
        List list = this.A00;
        synchronized (list) {
            list.add(interfaceC43410Gvo);
        }
    }
}
