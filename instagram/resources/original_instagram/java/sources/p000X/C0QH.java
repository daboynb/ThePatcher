package p000X;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;

@DebugMetadata(m501c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", m502f = "Combine.kt", i = {}, m503l = {28}, m504m = "invokeSuspend", n = {}, s = {})
/* renamed from: X.0QH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0QH extends BMB implements Function2 {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AtomicInteger A02;
    public final /* synthetic */ C9E5 A03;
    public final /* synthetic */ InterfaceC58720MwU[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0QH(AtomicInteger atomicInteger, YA3 ya3, C9E5 c9e5, InterfaceC58720MwU[] interfaceC58720MwUArr, int i) {
        super(2, ya3);
        this.A04 = interfaceC58720MwUArr;
        this.A01 = i;
        this.A02 = atomicInteger;
        this.A03 = c9e5;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        return new C0QH(this.A02, ya3, this.A03, this.A04, this.A01);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0QH) create(obj, (YA3) obj2)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        AtomicInteger atomicInteger;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        try {
            if (this.A00 == 0) {
                if (obj instanceof C48781qc) {
                    AbstractC93683gq.A01(obj);
                }
                InterfaceC58720MwU[] interfaceC58720MwUArr = this.A04;
                int i = this.A01;
                InterfaceC58720MwU interfaceC58720MwU = interfaceC58720MwUArr[i];
                C0QI c0qi = new C0QI(this.A03, i);
                this.A00 = 1;
                if (interfaceC58720MwU.collect(c0qi, this) == enumC64052a9) {
                    return enumC64052a9;
                }
            } else if (obj instanceof C48781qc) {
                AbstractC93683gq.A01(obj);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.A03.ALF(null);
            }
            return C11C.A00;
        } finally {
            if (this.A02.decrementAndGet() == 0) {
                this.A03.ALF(null);
            }
        }
    }
}
