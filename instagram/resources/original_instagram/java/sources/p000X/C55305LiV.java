package p000X;

import android.app.DownloadManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* renamed from: X.LiV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55305LiV implements InterfaceC82843Xvo {
    public Function2 A00;

    @Override // p000X.InterfaceC82843Xvo
    public final ArrayList Bxh() {
        return AnonymousClass228.A09(new IntentFilter(AnonymousClass287.A00(295)), new IntentFilter("com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE"));
    }

    @Override // p000X.InterfaceC82843Xvo
    public final void EyF(Context context, Intent intent, InterfaceC98282odv interfaceC98282odv) {
        D1F.A12(context, 0);
        D1F.A12(intent, 1);
        if (intent.hasExtra("download_success")) {
            this.A00.invoke(Boolean.valueOf(intent.getBooleanExtra("download_success", false)), null);
            return;
        }
        Object systemService = context.getSystemService(AnonymousClass019.A00(478));
        D1F.A13(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
        Cursor query = ((DownloadManager) systemService).query(new DownloadManager.Query().setFilterById(intent.getLongExtra("extra_download_id", 0L)));
        if (query != null) {
            try {
                if (query.moveToFirst()) {
                    int i = query.getInt(query.getColumnIndex("status"));
                    if (i == 8) {
                        this.A00.invoke(true, query.getString(query.getColumnIndex("local_uri")));
                    } else if (i == 16) {
                        this.A00.invoke(false, null);
                    }
                }
                query.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0K2.A00(query, th);
                    throw th2;
                }
            }
        }
    }
}
