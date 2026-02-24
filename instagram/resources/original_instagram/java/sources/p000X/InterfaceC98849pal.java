package p000X;

import androidx.lifecycle.OnLifecycleEvent;
import java.io.Closeable;

/* renamed from: X.pal, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98849pal extends Closeable, C00E {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    @OnLifecycleEvent(EnumC18520iu.ON_DESTROY)
    void close();
}
