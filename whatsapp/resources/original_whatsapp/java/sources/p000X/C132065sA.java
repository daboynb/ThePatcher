package p000X;

/* renamed from: X.5sA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132065sA extends C1DE {
    public static final C132065sA A00 = new C132065sA();

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ Object A02(Object obj, Object obj2) {
        AnonymousClass807 anonymousClass807 = (AnonymousClass807) obj;
        AnonymousClass807 anonymousClass8072 = (AnonymousClass807) obj2;
        C00C.A0B(anonymousClass807, anonymousClass8072);
        if ((anonymousClass807 instanceof C7TX) && (anonymousClass8072 instanceof C7TX) && !C00C.areEqual(((C7TX) anonymousClass807).A00, ((C7TX) anonymousClass8072).A00)) {
            return "none_selected_drawable_changed";
        }
        return null;
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        Object obj3 = (AnonymousClass807) obj;
        Object obj4 = (AnonymousClass807) obj2;
        C00C.A0B(obj3, obj4);
        if (obj4 instanceof C7TX) {
            return ((obj3 instanceof C7TY) && ((C7TY) obj3).A00 == 0) || (obj3 instanceof C7TX);
        }
        if ((obj3 instanceof C7TW) && (obj4 instanceof C7TW)) {
            obj3 = ((C7TW) obj3).A00.Abi();
            obj4 = ((C7TW) obj4).A00.Abi();
        }
        return C00C.areEqual(obj3, obj4);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
