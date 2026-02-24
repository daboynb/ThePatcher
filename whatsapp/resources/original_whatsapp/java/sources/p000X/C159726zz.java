package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.6zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159726zz {
    public WeakReference A00;
    public final C05V A01 = AbstractC037707g.A00(49580);

    public final void A00() {
        HVQ hvq;
        InterfaceC44170Jwp interfaceC44170Jwp;
        Object obj;
        WeakReference weakReference = this.A00;
        if (weakReference != null && (obj = weakReference.get()) != null) {
            obj.hashCode();
        }
        WeakReference weakReference2 = this.A00;
        if (weakReference2 == null || (hvq = (HVQ) weakReference2.get()) == null || (interfaceC44170Jwp = hvq.A07) == null) {
            return;
        }
        if (hvq.A05 != null) {
            interfaceC44170Jwp.hashCode();
            try {
                hvq.A05.A0E.A01.remove(hvq.A07);
            } catch (NullPointerException unused) {
                hvq.A0e.A0D("WaHeroPlayer/unRegisterViperHeroPlayerListener failed", "Failed due to null HeroPlayer", 2, false);
            }
        }
        hvq.A07 = null;
    }
}
