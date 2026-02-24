package p000X;

import android.os.Environment;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.9Pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209709Pb {
    public final C06290Kb A00 = AbstractC127835iq.A0q();

    public final File A00(String str) {
        File A0j;
        C00C.A0A(str, 0);
        if ("mounted".equals(Environment.getExternalStorageState())) {
            A0j = this.A00.A0j("bloks_captured_media");
        } else {
            Log.m219e("BloksFileManager/getCapturedMediaDirectory external storage is not writable");
            A0j = null;
        }
        if (A0j != null) {
            if (A0j.exists() || A0j.mkdirs()) {
                return new File(A0j.getPath(), str);
            }
            Log.m219e("BloksFileManager/getCapturedMediaFile: failed to create media directory");
        }
        return null;
    }
}
