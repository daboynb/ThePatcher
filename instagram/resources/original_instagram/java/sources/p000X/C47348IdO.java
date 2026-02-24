package p000X;

import java.util.Arrays;

/* renamed from: X.IdO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47348IdO implements InterfaceC32974Crm {
    public A5V A00;
    public InterfaceC50664Jpq A01;

    @Override // p000X.InterfaceC32974Crm
    public final void Ewg() {
        this.A01.Ewh(this.A00);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D1F.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        return D1F.areEqual(this.A01, ((C47348IdO) obj).A01);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01});
    }
}
