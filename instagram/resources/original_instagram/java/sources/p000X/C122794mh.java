package p000X;

/* renamed from: X.4mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C122794mh implements InterfaceC98586ore {
    public static InterfaceC98586ore A00;
    public static final C122794mh A01 = new C122794mh();

    @Override // p000X.InterfaceC98586ore
    public final synchronized C122264lq BLa() {
        return A00().BLa();
    }

    @Override // p000X.InterfaceC98586ore
    public final synchronized InterfaceC93088eAi BNf() {
        return A00().BNf();
    }

    @Override // p000X.InterfaceC98586ore
    public final synchronized InterfaceC98585ord But() {
        return A00().But();
    }

    @Override // p000X.InterfaceC98586ore
    public final synchronized C122304lu CQE() {
        return A00().CQE();
    }

    public static final synchronized InterfaceC98586ore A00() {
        InterfaceC98586ore interfaceC98586ore;
        synchronized (C122794mh.class) {
            interfaceC98586ore = A00;
            if (interfaceC98586ore == null) {
                throw new RuntimeException("Fresco context provider must be set");
            }
        }
        return interfaceC98586ore;
    }
}
