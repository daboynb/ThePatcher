package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.OSz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C62238OSz extends F3F implements Function1 {
    public static final C62238OSz A00 = new C62238OSz();

    public C62238OSz() {
        super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Iterable iterable = (Iterable) obj;
        D1F.A0y(iterable);
        return iterable.iterator();
    }
}
