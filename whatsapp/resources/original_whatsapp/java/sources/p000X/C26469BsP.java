package p000X;

import android.util.LongSparseArray;

/* renamed from: X.BsP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26469BsP {
    public final LongSparseArray A00;
    public final LongSparseArray A01;

    public C26469BsP(C27384CKu c27384CKu, C28240CiI c28240CiI) {
        LongSparseArray longSparseArray;
        C00C.A0A(c28240CiI, 1);
        int size = c28240CiI.A0G().size();
        long j = c28240CiI.A04;
        InterfaceC024100j interfaceC024100j = c27384CKu.A06;
        C27315CHw c27315CHw = (C27315CHw) interfaceC024100j.getValue();
        Long valueOf = Long.valueOf(j);
        this.A00 = (LongSparseArray) c27315CHw.A01(valueOf);
        C27315CHw c27315CHw2 = (C27315CHw) interfaceC024100j.getValue();
        Object obj = c27315CHw2.A01.get(valueOf);
        if (!(obj instanceof LongSparseArray) || (longSparseArray = (LongSparseArray) obj) == null) {
            longSparseArray = new LongSparseArray(size);
            c27315CHw2.A02(valueOf, longSparseArray);
        }
        this.A01 = longSparseArray;
    }
}
