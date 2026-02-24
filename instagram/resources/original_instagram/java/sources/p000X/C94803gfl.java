package p000X;

/* renamed from: X.gfl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94803gfl implements InterfaceC98181oaI {
    public volatile Object A00;
    public final /* synthetic */ InterfaceC98181oaI A01;

    public C94803gfl(InterfaceC98181oaI interfaceC98181oaI) {
        this.A01 = interfaceC98181oaI;
    }

    @Override // p000X.InterfaceC98181oaI
    public final Object get() {
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null) {
                    Object obj = this.A01.get();
                    AbstractC91702cu0.A00(obj);
                    this.A00 = obj;
                }
            }
        }
        return this.A00;
    }
}
