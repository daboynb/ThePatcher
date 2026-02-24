package p000X;

import androidx.compose.runtime.MutableState;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes11.dex */
public final class PCN implements InterfaceC65232c3 {
    public static final InterfaceC72873Skf A0C = new C94723iW(C28155AwB.A00(48), new C66050PrV(4));
    public AtomicLong A00;
    public Function0 A01;
    public Function1 A02;
    public Function1 A03;
    public Function1 A04;
    public Function2 A05;
    public InterfaceC115904ba A06;
    public InterfaceC115924bc A07;
    public boolean A08;
    public final C06640Bo A09;
    public final MutableState A0A;
    public final List A0B;

    @NeverInline
    public PCN(long j) {
        this.A0B = AnonymousClass011.A0a();
        this.A09 = AbstractC06300Ag.A00();
        this.A00 = new AtomicLong(j);
        C06640Bo c06640Bo = AbstractC06300Ag.A00;
        D1F.A13(c06640Bo, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>");
        this.A0A = C27V.A0R(c06640Bo);
    }

    public final List A00(InterfaceC73417Svm interfaceC73417Svm) {
        if (!this.A08) {
            AbstractC29072BQe.A0k(this.A0B, new C65990PqX(new C66051PrW(interfaceC73417Svm, 12), 0));
            this.A08 = true;
        }
        return this.A0B;
    }

    @Override // p000X.InterfaceC65232c3
    public final boolean E4v(InterfaceC73310Ssl interfaceC73310Ssl, InterfaceC73417Svm interfaceC73417Svm, long j, long j2, boolean z) {
        InterfaceC115924bc interfaceC115924bc = this.A07;
        if (interfaceC115924bc != null) {
            return AnonymousClass021.A1W(interfaceC115924bc.invoke(Boolean.valueOf(z), interfaceC73417Svm, AnonymousClass239.A0o(j), AnonymousClass239.A0o(j2), false, interfaceC73310Ssl));
        }
        return true;
    }

    @Override // p000X.InterfaceC65232c3
    public final void GOO(InterfaceC73005Smp interfaceC73005Smp) {
        C06640Bo c06640Bo = this.A09;
        long j = ((PCK) interfaceC73005Smp).A01;
        if (c06640Bo.A05(j)) {
            this.A0B.remove(interfaceC73005Smp);
            c06640Bo.A06(j);
            Function1 function1 = this.A02;
            if (function1 != null) {
                function1.invoke(Long.valueOf(j));
            }
        }
    }

    public PCN() {
        this(1L);
    }
}
