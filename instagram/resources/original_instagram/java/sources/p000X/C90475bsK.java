package p000X;

/* renamed from: X.bsK, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90475bsK implements InterfaceC93892el4 {
    public String A00;
    public volatile C146315jX A01;

    @Override // p000X.InterfaceC93892el4
    public final String BIY() {
        return this.A00;
    }

    @Override // p000X.InterfaceC93892el4
    public final C146315jX Bzb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC93892el4
    public final boolean GOW(C146315jX c146315jX) {
        C4ND.A00(c146315jX);
        if (this.A01.equals(c146315jX)) {
            return false;
        }
        this.A01 = c146315jX;
        return true;
    }

    @Override // p000X.InterfaceC93892el4
    public final void clear() {
    }
}
