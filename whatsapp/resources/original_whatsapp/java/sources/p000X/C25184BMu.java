package p000X;

import java.util.List;

/* renamed from: X.BMu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25184BMu extends EV2 {
    public final DUJ A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25184BMu(DUJ duj, List list, int i) {
        super(i);
        C00C.A0A(duj, 2);
        this.A01 = list;
        this.A00 = duj;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC34911al.A1Y(this, obj) && super.equals(obj)) {
            return C00C.areEqual(this.A01, ((C25184BMu) obj).A01);
        }
        return false;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A01.hashCode();
    }
}
