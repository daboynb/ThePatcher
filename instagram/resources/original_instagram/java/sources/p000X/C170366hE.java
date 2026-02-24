package p000X;

import android.view.KeyEvent;

/* renamed from: X.6hE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C170366hE extends C220348fe implements InterfaceC222188ic {
    public int A00;

    @Override // p000X.InterfaceC222188ic
    public final int BzX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC222188ic
    public final /* synthetic */ boolean DmW() {
        int i = this.A00;
        return i == 24 || i == 25 || i == 164 || i == 91;
    }

    @Override // p000X.C220348fe, p000X.InterfaceC98732oxu
    public final String GBk() {
        return "key up";
    }

    @Override // p000X.C220348fe
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(KeyEvent.keyCodeToString(this.A00), sb);
        AbstractC27914AsI.A0I(" up on ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(" at ", sb);
        sb.append(((AbstractC96486llj) this).A00);
        return sb.toString();
    }
}
