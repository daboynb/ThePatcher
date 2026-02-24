package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.3GM, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3GM extends F3F implements Function2 {
    public static final C3GM A00 = new C3GM();

    public C3GM() {
        super(2, C76272tr.class, "max", "max(II)I", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return Integer.valueOf(Math.max(((Number) obj).intValue(), ((Number) obj2).intValue()));
    }
}
