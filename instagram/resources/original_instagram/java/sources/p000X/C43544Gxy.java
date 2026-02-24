package p000X;

import com.facebook.soloader.NativeLibrary;
import java.util.Collections;

/* renamed from: X.Gxy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43544Gxy extends NativeLibrary {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43544Gxy() {
        super(r0);
        Runnable[] runnableArr = {new Runnable() { // from class: X.Gy2
            @Override // java.lang.Runnable
            public final void run() {
                C22Q.loadLibrary("fb_ffmpeg_jni_2_8_20");
            }
        }};
        AnonymousClass006 anonymousClass006 = new AnonymousClass006(1);
        Collections.addAll(anonymousClass006, runnableArr);
    }
}
