package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.0YS, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0YS extends F3F implements Function0 {
    public static final C0YS A00 = new C0YS();

    public C0YS() {
        super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        return Long.valueOf(System.currentTimeMillis());
    }
}
