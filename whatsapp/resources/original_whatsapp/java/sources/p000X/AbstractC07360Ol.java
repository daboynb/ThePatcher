package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0Ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07360Ol {
    public final C07400Op A00 = new C07400Op();

    public void A0W() {
    }

    public final void A0U() {
        C07400Op c07400Op = this.A00;
        if (!c07400Op.A03) {
            c07400Op.A03 = true;
            synchronized (c07400Op.A00) {
                Iterator it = c07400Op.A01.values().iterator();
                while (it.hasNext()) {
                    C07400Op.A00((AutoCloseable) it.next());
                }
                Set set = c07400Op.A02;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    C07400Op.A00((AutoCloseable) it2.next());
                }
                set.clear();
            }
        }
        A0W();
    }

    public final void A0V(AutoCloseable autoCloseable, String str) {
        AutoCloseable autoCloseable2;
        C07400Op c07400Op = this.A00;
        if (c07400Op.A03) {
            C07400Op.A00(autoCloseable);
            return;
        }
        synchronized (c07400Op.A00) {
            autoCloseable2 = (AutoCloseable) c07400Op.A01.put(str, autoCloseable);
        }
        C07400Op.A00(autoCloseable2);
    }
}
