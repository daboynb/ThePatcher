package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1XZ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1XZ implements C0PA {
    public final Function1 A00;
    public final C0PA A01;

    @Override // p000X.C0PA
    public Iterator iterator() {
        return new C116615Ca(this);
    }

    public C1XZ(Function1 function1, C0PA c0pa) {
        this.A01 = c0pa;
        this.A00 = function1;
    }
}
