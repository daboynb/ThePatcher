package p000X;

/* renamed from: X.0gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13870gd {
    public static final void A00(Object obj, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        try {
            AbstractC13920gi.A00(C06930Mq.A00, AbstractC13880ge.A02(AbstractC13880ge.A01(obj, interfaceC13670gH, anonymousClass095)));
        } catch (Throwable th) {
            interfaceC13670gH.resumeWith(new C13950gl(th));
            throw th;
        }
    }

    public static final void A01(InterfaceC13670gH interfaceC13670gH, InterfaceC13670gH interfaceC13670gH2) {
        try {
            AbstractC13920gi.A00(C06930Mq.A00, AbstractC13880ge.A02(interfaceC13670gH));
        } catch (Throwable th) {
            interfaceC13670gH2.resumeWith(new C13950gl(th));
            throw th;
        }
    }
}
