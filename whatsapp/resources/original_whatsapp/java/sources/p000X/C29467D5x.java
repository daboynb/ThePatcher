package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.D5x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29467D5x implements C0PA {
    public final Function1 A00;
    public final C0PA A01;

    @Override // p000X.C0PA
    public Iterator iterator() {
        return new C29434D4q(this);
    }

    public C29467D5x(Function1 function1, C0PA c0pa) {
        this.A01 = c0pa;
        this.A00 = function1;
    }
}
