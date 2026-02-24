package p000X;

import android.database.Cursor;
import android.provider.CallLog;

/* renamed from: X.mfo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97020mfo implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C87402aJZ A01;

    public RunnableC97020mfo(C87402aJZ c87402aJZ, long j) {
        this.A01 = c87402aJZ;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Cursor A01;
        C87402aJZ c87402aJZ = this.A01;
        long j = this.A00;
        Integer num = C00A.A0C;
        if (c87402aJZ.A06 || (A01 = AbstractC166616bB.A01(c87402aJZ.A01.getContentResolver(), CallLog.Calls.CONTENT_URI.buildUpon().appendQueryParameter("limit", "1").build(), -1365087965)) == null) {
            return;
        }
        if (A01.moveToFirst()) {
            String string = A01.getString(A01.getColumnIndex("number"));
            int i = A01.getInt(A01.getColumnIndex("type"));
            if (A01.getLong(A01.getColumnIndex("date")) > j - 10000 && (i == 1 || i == 3 || i == 5)) {
                c87402aJZ.A01(num, string, j);
            }
        }
        A01.close();
    }
}
