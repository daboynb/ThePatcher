package p000X;

import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A6W implements C0K2 {
    public final /* synthetic */ C0KZ A00;

    public A6W(C0KZ c0kz) {
        this.A00 = c0kz;
    }

    @Override // p000X.C0K2
    public void BMY() {
        Log.m223i("PAY: PaymentStore successfully created payments database");
    }

    @Override // p000X.C0K2
    public void BMZ(SQLiteException sQLiteException) {
        if (sQLiteException instanceof SQLiteCantOpenDatabaseException) {
            this.A00.A0H();
        }
    }

    @Override // p000X.C0K2
    public void BMa(C0L3 c0l3) {
        Log.m223i("PAY: PaymentStore successfully opened payments database");
    }
}
