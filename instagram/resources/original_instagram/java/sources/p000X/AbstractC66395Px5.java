package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Px5, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66395Px5 {
    public static final C196457iD A00(YA3 ya3, Function1 function1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C196457iD.A01;
        InterfaceC83996Yip context = ya3.getContext();
        return new C196457iD(EnumC64052a9.A02, AbstractC53761ye.A02(context == C48871ql.A00 ? new C80595Wlk(function1, ya3) : new C80545Wks(ya3, context, function1)));
    }
}
