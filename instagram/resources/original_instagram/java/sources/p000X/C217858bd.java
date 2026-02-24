package p000X;

import android.net.Uri;
import android.util.Log;
import android.util.LruCache;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.8bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C217858bd {
    public final AtomicReference A01 = new AtomicReference(new LruCache(10));
    public final AtomicInteger A00 = new AtomicInteger(0);

    public final void A00(Uri uri, String str, byte[] bArr, int i) {
        boolean z;
        Queue queue;
        if (str == null || uri == null || bArr == null) {
            AbstractC206687yi.A01("DashChunkMemoryCache", "Invalid input is given", new Object[0]);
            return;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.clearQuery();
        Uri build = buildUpon.build();
        AtomicReference atomicReference = this.A01;
        synchronized (atomicReference) {
            LruCache lruCache = (LruCache) atomicReference.get();
            if (lruCache == null) {
                return;
            }
            Object A00 = AbstractC28099AvH.A00(lruCache, str, 281345517);
            if (A00 == null) {
                A00 = new C90470bry(this);
                lruCache.put(str, A00);
            }
            C90470bry c90470bry = (C90470bry) A00;
            synchronized (c90470bry) {
                if (build == null) {
                    Log.e("DashChunkMemoryCache", String.format("Trying to store chunk blob with null uri", new Object[0]));
                } else {
                    String path = build.getPath();
                    if (path == null) {
                        Log.e("DashChunkMemoryCache", String.format("Uri path is null", new Object[0]));
                    } else {
                        if (C3MB.A1B(path, "init.m4a", false) || C3MB.A1B(path, "init.m4v", false) || C3MB.A1B(path, "init.m4t", false)) {
                            z = true;
                            queue = c90470bry.A02;
                        } else {
                            z = false;
                            queue = c90470bry.A01;
                        }
                        C93241eGm c93241eGm = new C93241eGm(build);
                        HashMap hashMap = c90470bry.A00;
                        if (!hashMap.containsKey(c93241eGm)) {
                            byte[] copyOf = Arrays.copyOf(bArr, i);
                            D1F.A0k(copyOf);
                            C37715Em7 c37715Em7 = new C37715Em7();
                            c37715Em7.A01 = copyOf;
                            c37715Em7.A00 = build;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            queue.add(c93241eGm);
                            hashMap.put(c93241eGm, c37715Em7);
                            if (!z && queue.size() > c90470bry.A03.A00.get()) {
                                hashMap.remove((C93241eGm) queue.remove());
                            }
                        }
                    }
                }
            }
        }
    }

    public final byte[] A01(Uri uri, String str) {
        C37715Em7 c37715Em7;
        if (str == null || uri == null) {
            AbstractC206687yi.A01("DashChunkMemoryCache", "Invalid input is given for getDashChunkData", new Object[0]);
        } else {
            Uri.Builder buildUpon = uri.buildUpon();
            buildUpon.clearQuery();
            Uri build = buildUpon.build();
            AtomicReference atomicReference = this.A01;
            synchronized (atomicReference) {
                LruCache lruCache = (LruCache) atomicReference.get();
                if (lruCache == null) {
                    return null;
                }
                Object A00 = AbstractC28099AvH.A00(lruCache, str, -1068648849);
                if (A00 != null) {
                    C90470bry c90470bry = (C90470bry) A00;
                    D1F.A10(build);
                    synchronized (c90470bry) {
                        D1F.A0y(build);
                        c37715Em7 = (C37715Em7) c90470bry.A00.get(new C93241eGm(build));
                    }
                    if (c37715Em7 != null) {
                        return c37715Em7.A01;
                    }
                }
            }
        }
        return null;
    }
}
