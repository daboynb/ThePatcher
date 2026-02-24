package p000X;

/* loaded from: classes6.dex */
public final class BDQ extends AbstractC25558BdE {
    public final Object A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BDQ) {
                BDQ bdq = (BDQ) obj;
                if (!C00C.areEqual(this.A01, bdq.A01) || !C00C.areEqual(this.A00, bdq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public BDQ(String str, Object obj) {
        this.A01 = str;
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SnapshotUpdate(dataModuleType=");
        A04.append(this.A01);
        A04.append(", snapshot=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
