package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3ky, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC96243ky {
    public static final List A00 = new ArrayList();
    public static volatile MemoryTimeline A01;

    @NeverInline
    public static final void A00(InterfaceC98381oid interfaceC98381oid) {
        List list = A00;
        synchronized (list) {
            if (A01 == null) {
                list.add(interfaceC98381oid);
                return;
            }
            MemoryTimeline memoryTimeline = A01;
            if (memoryTimeline == null) {
                throw new IllegalStateException("Required value was null.");
            }
            interfaceC98381oid.ElN(memoryTimeline);
        }
    }
}
