package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.6ML, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C6ML extends F3F implements Function2 {
    public static final C6ML A00 = new C6ML();

    public C6ML() {
        super(2, C6MK.class, "setCornerRadius", AnonymousClass287.A00(463), 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C6MK c6mk = (C6MK) obj;
        float floatValue = ((Number) obj2).floatValue();
        D1F.A0y(c6mk);
        float f = (int) (floatValue + 0.5f);
        if (c6mk.A00 != f) {
            c6mk.A00 = f;
            c6mk.A02 = true;
            c6mk.invalidateSelf();
        }
        return C11C.A00;
    }
}
