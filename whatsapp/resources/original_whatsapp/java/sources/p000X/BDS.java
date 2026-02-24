package p000X;

/* loaded from: classes6.dex */
public final class BDS extends AbstractC25558BdE {
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public BDS(Object obj, Object obj2, String str, String str2) {
        C00C.A0A(str2, 2);
        this.A02 = str;
        this.A00 = obj;
        this.A03 = str2;
        this.A01 = obj2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BDS) {
                BDS bds = (BDS) obj;
                if (!C00C.areEqual(this.A02, bds.A02) || !C00C.areEqual(this.A00, bds.A00) || !C00C.areEqual(this.A03, bds.A03) || !C00C.areEqual(this.A01, bds.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A02))) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SnapshotAndVariableUpdate(dataModuleType=");
        A04.append(this.A02);
        A04.append(", snapshot=");
        A04.append(this.A00);
        A04.append(", variableIdentifier=");
        AbstractC23469Abs.A1J(A04, this.A03);
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
