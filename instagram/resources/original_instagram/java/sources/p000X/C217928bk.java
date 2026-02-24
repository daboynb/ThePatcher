package p000X;

import android.net.Uri;
import android.util.LruCache;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.8bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C217928bk implements InterfaceC34452DaW {
    public final C217858bd A00;

    @Override // p000X.InterfaceC34452DaW
    public final boolean DSw(Uri uri, String str, String str2, long j, long j2) {
        boolean z;
        C87597aN4 c87597aN4 = C94553flp.A0A;
        if (str2 != null && uri != null) {
            TsG tsG = new TsG(uri);
            tsG.A00 = str2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C87597aN4 c87597aN42 = C94553flp.A0A;
            synchronized (c87597aN42) {
                z = c87597aN42.A00(tsG) != null;
            }
            if (z) {
                return true;
            }
        }
        return this.A00.A01(uri, str2) != null;
    }

    @Override // p000X.InterfaceC34452DaW
    public final void G3O(String str, String str2) {
        C217858bd c217858bd = this.A00;
        if (str == null || str2 == null) {
            AbstractC206687yi.A01("DashChunkMemoryCache", "Invalid input is given for setPrefetchFormatId", new Object[0]);
            return;
        }
        AtomicReference atomicReference = c217858bd.A01;
        synchronized (atomicReference) {
            LruCache lruCache = (LruCache) atomicReference.get();
            if (lruCache != null) {
                AbstractC28099AvH.A00(lruCache, str, 2048602775);
            }
        }
    }

    public C217928bk(C217858bd c217858bd) {
        this.A00 = c217858bd;
    }
}
