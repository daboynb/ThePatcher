package p000X;

import android.os.Debug;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.078, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass078 {
    public final Set A00 = new HashSet();

    public void A00() {
        Runtime runtime = Runtime.getRuntime();
        synchronized (this) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                C0VW c0vw = (C0VW) ((WeakReference) it.next()).get();
                if (c0vw != null && c0vw.AqR() != null) {
                    c0vw.AqR();
                }
            }
        }
        runtime.freeMemory();
        runtime.totalMemory();
        runtime.maxMemory();
        Debug.getNativeHeapFreeSize();
        Debug.getNativeHeapAllocatedSize();
    }
}
