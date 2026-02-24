package p000X;

/* renamed from: X.cZy, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90904cZy implements KA1 {
    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-794478363);
        XwE xwE = XwE.A03;
        if (xwE != null) {
            xwE.A02.A01(xwE.A00);
            AbstractC315719l.A0A(-1480927193, A03);
        } else {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A0A(-541294766, A03);
            throw A0I;
        }
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(498986334);
        XwE xwE = XwE.A03;
        if (xwE != null) {
            xwE.A02.A01(xwE.A01);
            AbstractC315719l.A0A(415187012, A03);
        } else {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A0A(-50566111, A03);
            throw A0I;
        }
    }
}
