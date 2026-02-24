package p000X;

import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.sqliteholder.SqliteHolder;

/* renamed from: X.TwM, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75380TwM implements Database.SchemaDeployer {
    public final /* synthetic */ C75114TpO A00;

    public C75380TwM(C75114TpO c75114TpO) {
        this.A00 = c75114TpO;
    }

    @Override // com.facebook.msys.mci.Database.SchemaDeployer
    public final int upgrade(SqliteHolder sqliteHolder) {
        AbstractC50051sf.A02("InMemorySchemaDeployer.upgrade", -362784319);
        try {
            C75114TpO c75114TpO = this.A00;
            AbstractC149955pP abstractC149955pP = c75114TpO.A01;
            abstractC149955pP.A0K();
            int upgrade = c75114TpO.A00.BvW().upgrade(sqliteHolder);
            abstractC149955pP.A0O(upgrade);
            AbstractC50051sf.A00(-226781349);
            return upgrade;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-1934660788);
            throw th;
        }
    }
}
