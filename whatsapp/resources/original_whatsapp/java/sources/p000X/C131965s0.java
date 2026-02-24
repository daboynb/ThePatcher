package p000X;

/* renamed from: X.5s0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131965s0 extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        AbstractC1606273r abstractC1606273r = (AbstractC1606273r) obj;
        AbstractC1606273r abstractC1606273r2 = (AbstractC1606273r) obj2;
        C00C.A0B(abstractC1606273r, abstractC1606273r2);
        if (abstractC1606273r.A02() != abstractC1606273r2.A02()) {
            return false;
        }
        return C00C.areEqual(abstractC1606273r.A00(), abstractC1606273r2.A00());
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
