package p000X;

import java.util.List;

/* renamed from: X.Cg1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28105Cg1 implements InterfaceC29999DRf {
    public final List A00 = AbstractC34801aa.A16();
    public volatile boolean A01;

    @Override // p000X.InterfaceC29999DRf
    public void A8E(C26292BpM c26292BpM) {
        synchronized (this) {
            if (!this.A01) {
                this.A00.add(c26292BpM);
            }
        }
    }

    @Override // p000X.InterfaceC29999DRf
    public boolean B72() {
        return this.A01;
    }
}
