package p000X;

/* renamed from: X.3me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97283me {
    public final C97303mg A00;
    public final Object A01 = "";
    public final Object A02;

    public C97283me(EnumC96633lb enumC96633lb, EnumC96633lb enumC96633lb2, Object obj) {
        this.A00 = new C97303mg(enumC96633lb, enumC96633lb2, obj);
        this.A02 = obj;
    }

    public static int A00(C97303mg c97303mg, Object obj, Object obj2) {
        return C176136qX.A00(c97303mg.A00, obj) + C176136qX.A00(c97303mg.A01, obj2);
    }

    public static void A01(AbstractC176126qW abstractC176126qW, C97303mg c97303mg, Object obj, Object obj2) {
        C176136qX.A01(abstractC176126qW, c97303mg.A00, obj, 1);
        C176136qX.A01(abstractC176126qW, c97303mg.A01, obj2, 2);
    }
}
