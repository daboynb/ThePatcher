package p000X;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.ilo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95472ilo implements InterfaceC98466omA {
    public Context A00;

    @Override // p000X.InterfaceC98466omA
    public final String Dmt() {
        return "sm";
    }

    @Override // p000X.InterfaceC98466omA
    public final HashMap FXG() {
        ApplicationInfo applicationInfo;
        HashMap A0y = AnonymousClass021.A0y();
        Context context = this.A00;
        StorageStatsManager storageStatsManager = (StorageStatsManager) context.getSystemService(StorageStatsManager.class);
        if (storageStatsManager == null || (applicationInfo = context.getApplicationInfo()) == null) {
            return null;
        }
        try {
            StorageStats queryStatsForUid = storageStatsManager.queryStatsForUid(applicationInfo.storageUuid, applicationInfo.uid);
            D1F.A0k(queryStatsForUid);
            A0y.put("ustats", new C95471iln(this, queryStatsForUid.getAppBytes(), queryStatsForUid.getDataBytes(), queryStatsForUid.getCacheBytes()));
        } catch (IOException unused) {
        }
        return A0y;
    }
}
