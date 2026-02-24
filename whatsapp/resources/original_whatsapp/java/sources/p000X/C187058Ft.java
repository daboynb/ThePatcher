package p000X;

/* renamed from: X.8Ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C187058Ft extends C1DE {
    public static final C187058Ft A00 = new C187058Ft();

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        Object obj3 = (AVR) obj;
        Object obj4 = (AVR) obj2;
        C00C.A0B(obj3, obj4);
        if ((obj3 instanceof A0C) && (obj4 instanceof A0C)) {
            C68892xX c68892xX = ((A0C) obj3).A06.A04;
            return C00C.areEqual(c68892xX, c68892xX);
        }
        if ((obj3 instanceof A09) && (obj4 instanceof A09)) {
            obj3 = ((A09) obj3).A00;
            obj4 = ((A09) obj4).A00;
        } else if ((obj3 instanceof A0B) && (obj4 instanceof A0B)) {
            obj3 = ((A0B) obj3).A00.A05();
            obj4 = ((A0B) obj4).A00.A05();
        } else if (!(obj3 instanceof A0A) || !(obj4 instanceof A0A)) {
            return false;
        }
        return C00C.areEqual(obj3, obj4);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
