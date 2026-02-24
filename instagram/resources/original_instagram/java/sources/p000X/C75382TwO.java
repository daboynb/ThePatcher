package p000X;

import android.content.Context;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.sqliteholder.SqliteHolder;
import java.io.IOException;

/* renamed from: X.TwO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75382TwO implements Database.SchemaDeployer {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AbstractC149955pP A01;
    public final /* synthetic */ Database.SchemaDeployer A02;

    public C75382TwO(Context context, AbstractC149955pP abstractC149955pP, Database.SchemaDeployer schemaDeployer) {
        this.A01 = abstractC149955pP;
        this.A00 = context;
        this.A02 = schemaDeployer;
    }

    @Override // com.facebook.msys.mci.Database.SchemaDeployer
    public final int upgrade(SqliteHolder sqliteHolder) {
        AbstractC50051sf.A02("PersistentSchemaDeployer.upgrade", 842197878);
        try {
            try {
                AbstractC149955pP abstractC149955pP = this.A01;
                abstractC149955pP.A0L();
                int upgrade = this.A02.upgrade(sqliteHolder);
                abstractC149955pP.A0P(upgrade);
                AbstractC50051sf.A00(-1532616214);
                return upgrade;
            } catch (IOException e) {
                C08A.A0F("MsysInfraDatabase", "Exception when performing schema upgrade", e);
                this.A01.A0P(1);
                AbstractC50051sf.A00(-882965865);
                return 1;
            }
        } catch (Throwable th) {
            this.A01.A0P(1);
            AbstractC50051sf.A00(870966026);
            throw th;
        }
    }
}
