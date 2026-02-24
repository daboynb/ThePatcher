package p000X;

import android.net.Uri;
import android.os.ConditionVariable;
import com.facebook.msys.mci.DatabaseConnection;
import com.facebook.msys.mci.MsysDatabaseRedactor;
import com.facebook.msys.mci.sqliteholder.SqliteHolder;
import java.io.File;
import java.util.List;

/* renamed from: X.TaV, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74196TaV implements DatabaseConnection.DatabaseRunnable {
    public ConditionVariable A00;
    public MsysDatabaseRedactor A01;
    public File A02;
    public List A03;

    @Override // com.facebook.msys.mci.DatabaseConnection.DatabaseRunnable
    public final void run(SqliteHolder sqliteHolder) {
        try {
            List list = this.A03;
            File A0e = AnonymousClass327.A0e(this.A02, "msys_debug");
            if (A0e.exists() || A0e.mkdirs()) {
                File A0e2 = AnonymousClass327.A0e(A0e, "msys_debug_database.bin");
                int copyAndRedactDatabase = this.A01.copyAndRedactDatabase(sqliteHolder, Uri.fromFile(A0e2).toString());
                if (copyAndRedactDatabase == 0) {
                    list.add(A0e2);
                } else {
                    C08A.A0L("MsysAddReportRunnable", "copyAndRedactDatabase for msys DB failed with error code: %d", Integer.valueOf(copyAndRedactDatabase));
                }
            } else {
                C08A.A0C("MsysAddReportRunnable", "Failed to create msys debug file directory: msys_debug");
            }
        } finally {
            this.A00.open();
        }
    }
}
