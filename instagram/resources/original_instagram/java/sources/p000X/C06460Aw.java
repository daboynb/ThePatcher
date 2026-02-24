package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0Aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06460Aw {
    public static MemoryTimeline A00;
    public static final List A01 = new ArrayList();

    public static synchronized MemoryTimeline A00(InterfaceC06470Ax interfaceC06470Ax) {
        MemoryTimeline memoryTimeline;
        synchronized (C06460Aw.class) {
            if (A00 == null && interfaceC06470Ax != null) {
                A01.add(new WeakReference(interfaceC06470Ax));
            }
            memoryTimeline = A00;
        }
        return memoryTimeline;
    }
}
