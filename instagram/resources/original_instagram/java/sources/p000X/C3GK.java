package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.3GK, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3GK extends F3F implements Function2 {
    public static final C3GK A00 = new C3GK();

    public C3GK() {
        super(2, C76272tr.class, "min", "min(II)I", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return Integer.valueOf(Math.min(((Number) obj).intValue(), ((Number) obj2).intValue()));
    }
}
