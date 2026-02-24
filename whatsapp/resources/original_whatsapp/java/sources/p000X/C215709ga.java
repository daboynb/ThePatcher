package p000X;

import java.util.Map;

/* renamed from: X.9ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215709ga {
    public static final String A04 = AbstractC218939mo.A01("WorkTimer");
    public final AUs A00;
    public final Map A03 = AbstractC34801aa.A1A();
    public final Map A02 = AbstractC34801aa.A1A();
    public final Object A01 = AbstractC127835iq.A12();

    public void A00(final C210889Ve id) {
        synchronized (this.A01) {
            if (((AER) this.A03.remove(id)) != null) {
                C87Y.A10(AbstractC218939mo.A00(), id, "Stopping timer for ", A04, AnonymousClass000.A04());
                this.A02.remove(id);
            }
        }
    }

    public C215709ga(AUs scheduler) {
        this.A00 = scheduler;
    }
}
