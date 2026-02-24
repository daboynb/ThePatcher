package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.6nM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C174166nM implements Iterable, InterfaceC63246OnJ {
    public final Function0 A00;

    public C174166nM(Function0 function0) {
        this.A00 = function0;
    }

    @Override // java.lang.Iterable
    @NeverInline
    public final Iterator iterator() {
        return new C174176nN((Iterator) this.A00.invoke());
    }
}
