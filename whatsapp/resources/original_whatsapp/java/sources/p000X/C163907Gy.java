package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.FileDescriptor;
import java.util.WeakHashMap;

/* renamed from: X.7Gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C163907Gy {
    public static C163907Gy A01;
    public final WeakHashMap A00 = new WeakHashMap();

    public static synchronized AnonymousClass704 A00(C163907Gy c163907Gy, Thread thread) {
        AnonymousClass704 anonymousClass704;
        synchronized (c163907Gy) {
            WeakHashMap weakHashMap = c163907Gy.A00;
            anonymousClass704 = (AnonymousClass704) weakHashMap.get(thread);
            if (anonymousClass704 == null) {
                anonymousClass704 = new AnonymousClass704();
                weakHashMap.put(thread, anonymousClass704);
            }
        }
        return anonymousClass704;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r1 != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap A02(BitmapFactory.Options options, FileDescriptor fileDescriptor) {
        WeakHashMap weakHashMap;
        boolean z;
        if (!options.mCancel) {
            Thread currentThread = Thread.currentThread();
            synchronized (this) {
                weakHashMap = this.A00;
                AnonymousClass704 anonymousClass704 = (AnonymousClass704) weakHashMap.get(currentThread);
                if (anonymousClass704 != null) {
                    int i = anonymousClass704.A00;
                    z = false;
                }
                z = true;
            }
            if (z) {
                synchronized (this) {
                    A00(this, currentThread).A01 = options;
                }
                Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                synchronized (this) {
                    ((AnonymousClass704) weakHashMap.get(currentThread)).A01 = null;
                }
                return decodeFileDescriptor;
            }
        }
        return null;
    }

    public static synchronized C163907Gy A01() {
        C163907Gy c163907Gy;
        synchronized (C163907Gy.class) {
            c163907Gy = A01;
            if (c163907Gy == null) {
                c163907Gy = new C163907Gy();
                A01 = c163907Gy;
            }
        }
        return c163907Gy;
    }
}
