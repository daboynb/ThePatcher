package p000X;

/* renamed from: X.5ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131945ry extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        Object obj3 = (AbstractC149236is) obj;
        Object obj4 = (AbstractC149236is) obj2;
        C00C.A0B(obj3, obj4);
        if (!AbstractC34911al.A1Y(obj3, obj4)) {
            return false;
        }
        if ((obj3 instanceof C139206Aa) && (obj4 instanceof C139206Aa)) {
            return ((C139206Aa) obj3).A00 == ((C139206Aa) obj4).A00;
        }
        if ((obj3 instanceof C6AX) && (obj4 instanceof C6AX)) {
            obj3 = ((C6AX) obj3).A01;
            obj4 = ((C6AX) obj4).A01;
        } else if ((obj3 instanceof C6AY) && (obj4 instanceof C6AY)) {
            obj3 = ((C6AY) obj3).A00;
            obj4 = ((C6AY) obj4).A00;
        }
        return C00C.areEqual(obj3, obj4);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
