package p000X;

/* loaded from: classes12.dex */
public abstract class BYX extends BN7 {
    public BYX(YA3 ya3) {
        super(ya3);
        if (ya3 != null && ya3.getContext() != C48871ql.A00) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // p000X.YA3
    public final InterfaceC83996Yip getContext() {
        return C48871ql.A00;
    }
}
