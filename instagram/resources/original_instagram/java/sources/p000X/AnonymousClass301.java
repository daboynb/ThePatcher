package p000X;

/* renamed from: X.301, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass301 implements InterfaceC50596Jok {
    public int A00;
    public String A01;
    public boolean A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        AnonymousClass301 anonymousClass301 = (AnonymousClass301) obj;
        D1F.A0y(anonymousClass301);
        return D1F.areEqual(this.A01, anonymousClass301.A01) && this.A00 == anonymousClass301.A00 && this.A02 == anonymousClass301.A02;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "spam_folder_row";
    }
}
