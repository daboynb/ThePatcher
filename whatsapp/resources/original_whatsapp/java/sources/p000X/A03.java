package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Collection;

/* loaded from: classes5.dex */
public final class A03 implements AZB {
    public final AbstractC60612hW A00;
    public final Collection A01;

    @Override // p000X.AZB
    public boolean B7F(Jid jid) {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A03) {
                A03 a03 = (A03) obj;
                if (!C00C.areEqual(this.A01, a03.A01) || !C00C.areEqual(this.A00, a03.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AZB
    public AbstractC60612hW Ago() {
        return this.A00;
    }

    @Override // p000X.AZB
    public boolean B7G(Collection collection) {
        return C00C.areEqual(collection, this.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public A03(AbstractC60612hW abstractC60612hW, Collection collection) {
        this.A01 = collection;
        this.A00 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Adhoc(jids=");
        A04.append(this.A01);
        A04.append(", name=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
