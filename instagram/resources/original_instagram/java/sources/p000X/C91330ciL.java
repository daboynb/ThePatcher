package p000X;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import shark.HeapObject;

/* renamed from: X.ciL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91330ciL {
    public final LinkedHashSet A00;
    public final Set A01;
    public final Set A02;
    public final HeapObject A03;

    public C91330ciL(HeapObject heapObject) {
        D1F.A11(heapObject, 0);
        this.A03 = heapObject;
        this.A00 = AnonymousClass327.A13();
        this.A01 = AnonymousClass327.A13();
        this.A02 = AnonymousClass327.A13();
    }

    public final HeapObject A00() {
        return this.A03;
    }

    public final void A01(Function2 function2) {
        HeapObject.HeapInstance heapInstance = this.A03;
        if ((heapInstance instanceof HeapObject.HeapInstance) && heapInstance.instanceOf("android.graphics.Bitmap")) {
            function2.invoke(this, heapInstance);
        }
    }
}
