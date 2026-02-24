package p000X;

import com.facebook.msys.mci.DatabaseConnection;

/* renamed from: X.Vau, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78068Vau implements Runnable {
    public final /* synthetic */ DatabaseConnection.DatabaseRunnable A00;
    public final /* synthetic */ DatabaseConnection A01;

    public RunnableC78068Vau(DatabaseConnection.DatabaseRunnable databaseRunnable, DatabaseConnection databaseConnection) {
        this.A01 = databaseConnection;
        this.A00 = databaseRunnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.execute(this.A00);
    }
}
