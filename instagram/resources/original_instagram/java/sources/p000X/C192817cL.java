package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7cL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C192817cL extends F3F implements Function3 {
    public static final C192817cL A00 = new C192817cL();

    public C192817cL() {
        super(3, C92513ex.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C92513ex.A07;
        if (obj3 == AbstractC92533ez.A04) {
            obj3 = new C94143ha((Throwable) C92513ex.A07.get(obj));
        }
        return new C0QK(obj3);
    }
}
