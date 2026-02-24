package p000X;

import android.util.LruCache;
import com.instagram.common.session.UserSession;

/* loaded from: classes15.dex */
public final class UNY extends AnonymousClass205 {
    public LruCache A00;
    public UserSession A01;
    public C65132bt A02;

    @Override // p000X.AnonymousClass205, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        this.A00.evictAll();
    }
}
