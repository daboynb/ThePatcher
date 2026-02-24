package p000X;

/* renamed from: X.9Tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C240759Tz implements InterfaceC98716owz {
    public final /* synthetic */ C225208nU A00;
    public final /* synthetic */ C236599Dz A01;
    public final /* synthetic */ C232028yU A02;

    public /* synthetic */ C240759Tz(C225208nU c225208nU, C236599Dz c236599Dz, C232028yU c232028yU) {
        this.A02 = c232028yU;
        this.A00 = c225208nU;
        this.A01 = c236599Dz;
    }

    @Override // p000X.InterfaceC98716owz
    public final void accept(Object obj) {
        C232028yU c232028yU = this.A02;
        ((InterfaceC98634otg) obj).onLoadCompleted(c232028yU.A00, c232028yU.A01, this.A00, this.A01);
    }
}
