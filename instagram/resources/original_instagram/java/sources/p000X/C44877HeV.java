package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.HeV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44877HeV extends AnonymousClass448 implements C6UC {
    public C44818HdY A00;
    public Function1 A01;

    @Override // p000X.AIT
    public final /* synthetic */ boolean ACu(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @Override // p000X.AIT
    public final /* synthetic */ Object Avi(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // p000X.C6UC
    public final /* bridge */ /* synthetic */ Object E0m() {
        C44818HdY c44818HdY = this.A00;
        Function1 function1 = this.A01;
        C45309HlT c45309HlT = new C45309HlT();
        c45309HlT.A00 = c44818HdY;
        c45309HlT.A02 = function1;
        c45309HlT.A01 = c44818HdY.A04;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c45309HlT;
    }

    @Override // p000X.AIT
    public final /* synthetic */ AIT GLK(AIT ait) {
        return AbstractC93453gT.A00(this, ait);
    }

    public final boolean equals(Object obj) {
        C44877HeV c44877HeV;
        Function1 function1 = this.A01;
        Function1 function12 = null;
        if ((obj instanceof C44877HeV) && (c44877HeV = (C44877HeV) obj) != null) {
            function12 = c44877HeV.A01;
        }
        return function1 == function12;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
