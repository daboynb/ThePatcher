package p000X;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.8ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C198218ms extends C198428nE {
    public int A00;
    public C1CU A01;
    public String A02;
    public final LinkedHashSet A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C198218ms(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, (C105764me) null, i, j);
        C00C.A0A(c30541Ks, 0);
        this.A03 = AbstractC34801aa.A1E();
        this.A02 = "";
    }

    public final void A0l(Set set) {
        C00C.A0A(set, 0);
        LinkedHashSet linkedHashSet = this.A03;
        linkedHashSet.clear();
        linkedHashSet.addAll(set);
    }

    @Override // p000X.C1J0
    public String A08() {
        return this.A02;
    }

    @Override // p000X.C1J0
    public void A0J(String str) {
        this.A02 = str;
    }
}
