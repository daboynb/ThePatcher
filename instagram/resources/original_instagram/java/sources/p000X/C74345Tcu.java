package p000X;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.util.HashMap;

/* renamed from: X.Tcu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74345Tcu implements InterfaceC98466omA {
    public Context A00;

    @Override // p000X.InterfaceC98466omA
    public final String Dmt() {
        return "fs";
    }

    @Override // p000X.InterfaceC98466omA
    public final HashMap FXG() {
        HashMap A0y = AnonymousClass021.A0y();
        PTI.A00(Environment.getDataDirectory(), "device", A0y);
        try {
            C52701ww A00 = AbstractC52681wu.A00(this.A00.getExternalFilesDirs(null));
            while (A00.hasNext()) {
                File file = (File) A00.next();
                if (file != null) {
                    String externalStorageState = Environment.getExternalStorageState(file);
                    if ("mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState)) {
                        PTI.A00(file, Environment.isExternalStorageRemovable() ? "sd" : "external", A0y);
                    }
                }
            }
            return A0y;
        } catch (Exception e) {
            AbstractC44421ja.A0G("FsInfoDataProvider", "Failed to measure external fs information", e);
            return A0y;
        }
    }
}
