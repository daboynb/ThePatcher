package p000X;

import java.io.File;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.HNp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44275HNp implements InterfaceC92916dsO {
    public int A00;
    public File A01;
    public Integer A02;
    public Function1 A03;
    public Function1 A04;
    public Function2 A05;

    public final C44275HNp A00(Function2 function2) {
        File file = this.A01;
        Integer num = this.A02;
        Function1 function1 = this.A03;
        Function1 function12 = this.A04;
        int i = this.A00;
        C44275HNp c44275HNp = new C44275HNp();
        c44275HNp.A01 = file;
        c44275HNp.A02 = num;
        c44275HNp.A03 = function1;
        c44275HNp.A04 = function12;
        c44275HNp.A05 = function2;
        c44275HNp.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c44275HNp;
    }

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        return new HOL(this);
    }
}
