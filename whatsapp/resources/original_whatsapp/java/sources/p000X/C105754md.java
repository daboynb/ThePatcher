package p000X;

/* renamed from: X.4md, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105754md {
    public final C0DI A00 = (C0DI) C00X.A03(289);

    public final void A03(C4UU c4uu, String str, int i) {
        C00C.A0A(str, 2);
        this.A00.markerAnnotate(375927979, i, c4uu.A00, str);
    }

    public final void A04(Integer num, String str, String str2, int i) {
        C00C.A0A(str2, 2);
        A03(new C4UU() { // from class: X.45h
        }, str, i);
        A03(new C4UU() { // from class: X.45i
        }, str2, i);
        if (num != null) {
            this.A00.markerAnnotate(375927979, i, C938245k.A00.A00, num.intValue());
        }
    }

    public final void A01(int i, int i2) {
        this.A00.markerAnnotate(375927979, i, C938245k.A00.A00, i2);
    }

    public final void A02(int i, String str) {
        this.A00.markerPoint(375927979, i, "request_sent");
        A03(C938345l.A00, "request_sent", i);
        A03(new C4UU() { // from class: X.45j
        }, str, i);
    }

    public static C105754md A00(InterfaceC024600q interfaceC024600q, int i) {
        C105754md c105754md = (C105754md) interfaceC024600q.get();
        c105754md.A00.markerPoint(375927979, i, "response_received");
        c105754md.A03(C938345l.A00, "response_received", i);
        return (C105754md) interfaceC024600q.get();
    }
}
