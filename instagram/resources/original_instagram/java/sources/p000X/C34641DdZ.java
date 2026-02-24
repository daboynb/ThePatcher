package p000X;

/* renamed from: X.DdZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34641DdZ extends AbstractRunnableC46911nb {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC62462Oaf A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34641DdZ(InterfaceC62462Oaf interfaceC62462Oaf, String str, int i, int i2) {
        super(574160743, 3, false, false);
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = interfaceC62462Oaf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C49611rx.A01(new RunnableC34695DeR(C2OD.A0C(this.A03, this.A01, this.A00), this.A02));
    }
}
