package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;

/* renamed from: X.2Iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C59442Iq implements InterfaceC91609coj {
    public C36819EUl A00;
    public volatile HashMap A02 = new HashMap();
    public final Object A01 = new Object();

    @NeverInline
    public C59442Iq() {
    }

    public final HashMap A00() {
        HashMap hashMap;
        synchronized (this.A01) {
            hashMap = new HashMap(this.A02);
        }
        return hashMap;
    }

    public final void A01(C226178p3 c226178p3) {
        InterfaceC83711Yde A02;
        synchronized (this.A01) {
            HashMap hashMap = this.A02;
            Integer valueOf = Integer.valueOf(c226178p3.A01);
            if (hashMap.containsKey(valueOf) && (A02 = C65632ch.A01.A02("ClipsMidcardCache: Trying to cache duplicated midcard at the same position")) != null) {
                A02.report();
            }
            this.A02.put(valueOf, c226178p3);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A02 = new HashMap();
    }
}
