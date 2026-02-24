package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JAp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC49021JAp {
    @NeverInline
    public static final float A00(InterfaceC72304SbO interfaceC72304SbO, float f, float f2) {
        C38866FBe c38866FBe = new C38866FBe(((C2YJ) interfaceC72304SbO).A00);
        C3BT c3bt = new C3BT();
        c3bt.A00 = f;
        C3BT c3bt2 = new C3BT();
        c3bt2.A00 = f2;
        return ((C3BT) c38866FBe.A00(c3bt, c3bt2)).A00;
    }

    public static final Object A01(InterfaceC72304SbO interfaceC72304SbO, InterfaceC72305SbP interfaceC72305SbP, Object obj, Object obj2) {
        C38866FBe c38866FBe = new C38866FBe(((C2YJ) interfaceC72304SbO).A00);
        C82943Ba c82943Ba = (C82943Ba) interfaceC72305SbP;
        Function1 function1 = c82943Ba.A01;
        return c82943Ba.A00.invoke(c38866FBe.A00((AbstractC58300Mpi) function1.invoke(obj), (AbstractC58300Mpi) function1.invoke(obj2)));
    }
}
