package p000X;

import java.io.File;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AJs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23066AJs implements C0PA {
    public final int A00;
    public final File A01;
    public final Integer A02;
    public final Function1 A03;
    public final Function1 A04;
    public final AnonymousClass095 A05;

    @Override // p000X.C0PA
    public Iterator iterator() {
        return new C42999JVh(this);
    }

    public C23066AJs(File file, Integer num, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, int i) {
        this.A01 = file;
        this.A02 = num;
        this.A03 = function1;
        this.A04 = function12;
        this.A05 = anonymousClass095;
        this.A00 = i;
    }
}
