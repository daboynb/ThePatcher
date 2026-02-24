package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.9k1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C248539k1 {
    public final InterfaceC247369i8 A00;
    public final AbstractC252259q1 A01;
    public final AbstractC252259q1 A02;
    public final AbstractC252259q1 A03;

    public /* synthetic */ C248539k1(InterfaceC247369i8 interfaceC247369i8, AbstractC252259q1 abstractC252259q1, int i) {
        if ((i & 2) != 0) {
            AbstractC252259q1 abstractC252259q12 = AbstractC48241pk.A00;
            abstractC252259q1 = AbstractC48391pz.A00;
        }
        AnonymousClass275 anonymousClass275 = new AnonymousClass275() { // from class: X.1qe
            @Override // p000X.AbstractC252259q1
            public final void A06(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
                D1F.A12(runnable, 1);
                ExecutorC103003vs.A00.execute(runnable);
            }

            @Override // p000X.AnonymousClass275
            public final Executor A07() {
                return ExecutorC103003vs.A00;
            }

            @Override // p000X.AnonymousClass275, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
            }
        };
        AbstractC252259q1 abstractC252259q13 = AbstractC48241pk.A00;
        C48771qb c48771qb = ((C48771qb) AbstractC48391pz.A00).A01;
        D1F.A12(abstractC252259q1, 1);
        D1F.A12(c48771qb, 3);
        this.A00 = interfaceC247369i8;
        this.A01 = abstractC252259q1;
        this.A03 = anonymousClass275;
        this.A02 = c48771qb;
    }

    @NeverInline
    public final C48821qg A00() {
        return A04(-18, 3);
    }

    public final C48821qg A01() {
        return A05(480314591, 3);
    }

    public final C48821qg A02(int i) {
        return A04(i, 3);
    }

    public final C48821qg A03(int i) {
        return A05(i, 3);
    }

    public final C48821qg A04(int i, int i2) {
        return new C48821qg(new C48811qf(this.A00, i, i2, false), i, i2);
    }

    public final C48821qg A05(int i, int i2) {
        return new C48821qg(new C48811qf(this.A00, i, i2, true), i, i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated(message = "Use IgDispatchers instead", replaceWith = @ReplaceWith(expression = "IgDispatchers", imports = {}))
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C248539k1() {
        this(r2, AbstractC48391pz.A00, 12);
        InterfaceC247369i8 interfaceC247369i8;
        if (C46361mi.A01 == null) {
            interfaceC247369i8 = C46361mi.A00();
        } else {
            interfaceC247369i8 = C46361mi.A01;
        }
        D1F.A0k(interfaceC247369i8);
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
    }
}
