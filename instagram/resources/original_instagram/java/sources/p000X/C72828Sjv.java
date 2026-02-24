package p000X;

import java.util.Map;

/* renamed from: X.Sjv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72828Sjv implements InterfaceC83594Ybd {
    public Map A00;
    public volatile Map A01;

    public final boolean equals(Object obj) {
        if (obj instanceof C72828Sjv) {
            return this.A00.equals(((C72828Sjv) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LazyHeaders{headers=", A0X);
        A0X.append(this.A00);
        return AnonymousClass149.A0m(A0X);
    }
}
