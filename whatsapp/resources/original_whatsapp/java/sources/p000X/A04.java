package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Collection;

/* loaded from: classes5.dex */
public final class A04 implements AZB {
    public final AbstractC05520Fq A00;
    public final AbstractC60612hW A01;

    @Override // p000X.AZB
    public boolean B7G(Collection collection) {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A04) {
                A04 a04 = (A04) obj;
                if (!C00C.areEqual(this.A00, a04.A00) || !C00C.areEqual(this.A01, a04.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AZB
    public AbstractC60612hW Ago() {
        return this.A01;
    }

    @Override // p000X.AZB
    public boolean B7F(Jid jid) {
        return C00C.areEqual(jid, this.A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public A04(AbstractC05520Fq abstractC05520Fq, AbstractC60612hW abstractC60612hW) {
        this.A00 = abstractC05520Fq;
        this.A01 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotAdhoc(jid=");
        A04.append(this.A00);
        A04.append(", name=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
