package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.D5y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29468D5y implements C0PA {
    public final Function1 A00;
    public final C0PA A01;
    public final boolean A02;

    @Override // p000X.C0PA
    public Iterator iterator() {
        return new C29434D4q(this);
    }

    public C29468D5y(Function1 function1, C0PA c0pa, boolean z) {
        this.A01 = c0pa;
        this.A02 = z;
        this.A00 = function1;
    }
}
