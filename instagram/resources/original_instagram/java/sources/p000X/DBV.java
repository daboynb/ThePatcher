package p000X;

import android.net.Uri;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes5.dex */
public final class DBV implements InterfaceC91609coj {
    public final Map A01 = new HashMap();
    public final Map A00 = new HashMap();

    public static final Medium A00(RemoteMedia remoteMedia, File file) {
        D1F.A12(remoteMedia, 0);
        D1F.A12(file, 1);
        long currentTimeMillis = System.currentTimeMillis();
        int hashCode = UUID.randomUUID().hashCode();
        int i = remoteMedia.A0C ? 3 : 1;
        String canonicalPath = file.getCanonicalPath();
        D1F.A0k(canonicalPath);
        Medium medium = new Medium(Uri.fromFile(file), canonicalPath, hashCode, i, 0, remoteMedia.A02, currentTimeMillis / 1000, currentTimeMillis);
        medium.A04(AbstractC1064443k.A00(medium.A0J, remoteMedia.A00));
        medium.A0h = remoteMedia.A03.D7i();
        medium.A06(true);
        return medium;
    }

    public final synchronized Medium A01(RemoteMedia remoteMedia) {
        return (Medium) this.A01.get(remoteMedia);
    }

    public final synchronized void A02(Medium medium, RemoteMedia remoteMedia) {
        D1F.A0y(remoteMedia);
        this.A01.put(remoteMedia, medium);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        synchronized (this) {
            this.A01.clear();
            this.A00.clear();
        }
    }
}
