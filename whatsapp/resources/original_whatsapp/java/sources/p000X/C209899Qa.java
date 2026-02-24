package p000X;

/* renamed from: X.9Qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209899Qa {
    public final C05V A00 = AbstractC037707g.A00(4375);
    public final InterfaceC024100j A01 = C23194AQy.A01(this, 44);

    public final C207499Gc A00(C8A4 c8a4) {
        C207499Gc c207499Gc;
        InterfaceC024600q interfaceC024600q = (InterfaceC024600q) AbstractC34841ae.A1A(c8a4, this.A01);
        if (interfaceC024600q != null && (c207499Gc = (C207499Gc) interfaceC024600q.get()) != null) {
            return c207499Gc;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("No storage config found for ");
        throw C3WH.A0i("GENERIC_RESOURCES", A04);
    }
}
