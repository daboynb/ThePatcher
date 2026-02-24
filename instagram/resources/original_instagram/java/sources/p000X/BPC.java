package p000X;

import com.facebook.msys.util.Provider;

/* loaded from: classes13.dex */
public abstract class BPC implements Provider {
    public boolean A00;
    public Object A01;

    public Object A00() {
        CZ5 cz5 = (CZ5) this;
        int i = cz5.$t;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? C1D4.A0c(AnonymousClass011.A08((AbstractC55367LjV) cz5.A00), 36315576281078140L) : AbstractC222998jv.A00(((C222858jh) cz5.A00).A08) : AbstractC222998jv.A00(((C222858jh) cz5.A00).A0E) : cz5.A00.toString() : C1D4.A0c(AnonymousClass011.A08((AbstractC55367LjV) cz5.A00), 2342162352180900523L);
    }

    @Override // com.facebook.msys.util.Provider
    public final synchronized Object get() {
        if (!this.A00) {
            this.A01 = A00();
            this.A00 = true;
        }
        return this.A01;
    }
}
