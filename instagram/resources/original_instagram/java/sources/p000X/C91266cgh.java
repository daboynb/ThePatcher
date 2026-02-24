package p000X;

/* renamed from: X.cgh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91266cgh {
    public final InterfaceC08480Iq A00 = new AnonymousClass073(114737);
    public final InterfaceC08480Iq A01 = new C118564fs(114732);

    public final C47131nx A00(EnumC47071nr enumC47071nr) {
        AbstractC50051sf.A02("ExecutorFactory.createUserAwareScheduledExecutor", 91218550);
        try {
            C47131nx Ahr = ((InterfaceC98521oog) this.A00.get()).Ahr((InterfaceC98211oas) this.A01.get(), enumC47071nr, "Shared", 2);
            AbstractC50051sf.A00(-319742055);
            return Ahr;
        } catch (Throwable th) {
            AbstractC50051sf.A00(1472809883);
            throw th;
        }
    }

    public final C47131nx A01(EnumC47071nr enumC47071nr, String str, int i) {
        AbstractC50051sf.A02("ExecutorFactory.createUserAwareExecutor", -63576761);
        try {
            C47131nx Ahr = ((InterfaceC98521oog) this.A00.get()).Ahr((InterfaceC98211oas) this.A01.get(), enumC47071nr, str, i);
            AbstractC50051sf.A00(191115352);
            return Ahr;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-242217759);
            throw th;
        }
    }
}
