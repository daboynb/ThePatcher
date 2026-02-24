package p000X;

/* renamed from: X.7AD, reason: invalid class name */
/* loaded from: classes.dex */
public final class C7AD implements InterfaceC91609coj {
    public final C26005A6f A00;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C26005A6f c26005A6f = this.A00;
        if (c26005A6f != null) {
            try {
                c26005A6f.A04.interrupt();
            } finally {
                C26005A6f.A00(c26005A6f);
            }
        }
    }

    public C7AD(C26005A6f c26005A6f) {
        this.A00 = c26005A6f;
    }
}
