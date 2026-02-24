package p000X;

import android.util.LruCache;
import com.instagram.common.gallery.Medium;
import java.io.File;

/* renamed from: X.Dbz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34543Dbz extends LruCache {
    public C34543Dbz(int i) {
        super(i);
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        Medium medium = (Medium) obj2;
        if (z && medium != null && medium.A08()) {
            File file = new File(medium.A0e);
            if (file.exists()) {
                file.delete();
            }
        }
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        Medium medium = (Medium) obj2;
        if (medium == null || !medium.A08()) {
            return 0;
        }
        File file = new File(medium.A0e);
        if (file.exists()) {
            return (int) file.length();
        }
        return 0;
    }
}
