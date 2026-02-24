package p000X;

import android.app.DownloadManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import java.util.ArrayList;

/* renamed from: X.CkD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28352CkD implements InterfaceC14680hw {
    public final AnonymousClass095 A00;

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return C01b.A05(new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"), new IntentFilter("com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        int A1Z = AbstractC34841ae.A1Z(context, intent);
        if (intent.hasExtra("download_success")) {
            this.A00.invoke(Boolean.valueOf(intent.getBooleanExtra("download_success", false)), null);
            return;
        }
        Object systemService = context.getSystemService("download");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
        long A0D = AbstractC23470Abt.A0D(intent, "extra_download_id");
        DownloadManager.Query query = new DownloadManager.Query();
        long[] jArr = new long[A1Z];
        jArr[0] = A0D;
        Cursor query2 = ((DownloadManager) systemService).query(query.setFilterById(jArr));
        if (query2 != null) {
            try {
                if (query2.moveToFirst()) {
                    int i = query2.getInt(query2.getColumnIndex("status"));
                    if (i == 8) {
                        this.A00.invoke(Boolean.valueOf((boolean) A1Z), query2.getString(query2.getColumnIndex("local_uri")));
                    } else if (i == 16) {
                        this.A00.invoke(false, null);
                    }
                }
                query2.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(query2, th);
                    throw th2;
                }
            }
        }
    }

    public C28352CkD(AnonymousClass095 anonymousClass095) {
        this.A00 = anonymousClass095;
    }
}
