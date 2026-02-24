package p000X;

/* renamed from: X.6CA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C6CA extends G5U {
    public C6CA() {
        super(2);
    }

    @Override // p000X.G5U
    public final void A03(InterfaceC98848pak interfaceC98848pak) {
        D1F.A0y(interfaceC98848pak);
        interfaceC98848pak.ArJ("create table if not exists file_registry (_id integer primary key autoincrement, file_path text not null, owner_json text not null)");
    }

    @Override // p000X.G5U
    public final void A05(InterfaceC98848pak interfaceC98848pak, int i, int i2) {
    }
}
