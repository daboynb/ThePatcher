package p000X;

import java.util.LinkedHashMap;

/* loaded from: classes17.dex */
public final class O77 implements InterfaceC98530ooq {
    public InterfaceC101833tz A00;

    @Override // p000X.InterfaceC98530ooq
    public final int AuJ(int i, String str) {
        LinkedHashMap linkedHashMap;
        Number number;
        D1F.A12(str, 1);
        C90096bkH c90096bkH = (C90096bkH) this.A00.get(i);
        if (c90096bkH == null || (linkedHashMap = c90096bkH.A00) == null || (number = (Number) linkedHashMap.get(str)) == null) {
            return -1;
        }
        return number.intValue();
    }

    @Override // p000X.InterfaceC98530ooq
    public final int AuK(int i, String str) {
        LinkedHashMap linkedHashMap;
        Number number;
        D1F.A12(str, 1);
        C90096bkH c90096bkH = (C90096bkH) this.A00.get(i);
        if (c90096bkH == null || (linkedHashMap = c90096bkH.A01) == null || (number = (Number) linkedHashMap.get(str)) == null) {
            return -1;
        }
        return number.intValue();
    }

    @Override // p000X.InterfaceC98530ooq
    public final boolean Dci(int i) {
        return this.A00.get(i) != null;
    }
}
