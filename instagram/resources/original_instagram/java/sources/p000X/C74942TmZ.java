package p000X;

/* renamed from: X.TmZ, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C74942TmZ extends AbstractRunnableC46911nb {
    public final /* synthetic */ AbstractC249599lj A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C74942TmZ(AbstractC249599lj abstractC249599lj) {
        super(408, 4, false, false);
        this.A00 = abstractC249599lj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC249599lj abstractC249599lj = this.A00;
        if (abstractC249599lj.A02() > 0) {
            abstractC249599lj.A0K();
        } else {
            abstractC249599lj.A0J();
        }
    }
}
