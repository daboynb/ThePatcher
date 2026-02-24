package p000X;

/* renamed from: X.A1r, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC25887A1r {
    public final int A00;
    public final int A01;

    public AbstractC25887A1r(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public void A00(InterfaceC83991Yik interfaceC83991Yik) {
        D1F.A0y(interfaceC83991Yik);
        if (!(interfaceC83991Yik instanceof C119004ga)) {
            throw new C48208IrG("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        A01(((C119004ga) interfaceC83991Yik).A00);
    }

    public void A01(InterfaceC98848pak interfaceC98848pak) {
        throw new C48208IrG("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
