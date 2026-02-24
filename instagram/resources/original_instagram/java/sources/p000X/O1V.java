package p000X;

import android.content.Context;

/* loaded from: classes17.dex */
public final class O1V implements InterfaceC08480Iq {
    public int A00;
    public Context A01;
    public InterfaceC70190Rcj A02;
    public volatile Object A03;

    @Override // p000X.InterfaceC08480Iq, p000X.InterfaceC98397oiw
    public final Object get() {
        if (this.A03 == null) {
            synchronized (this) {
                if (this.A03 == null) {
                    this.A03 = AbstractC175486pU.A00(this.A01, null, this.A02, this.A00);
                }
            }
        }
        return this.A03;
    }
}
