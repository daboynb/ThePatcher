package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;

@DebugMetadata(m501c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3", m502f = "Errors.kt", i = {}, m503l = {91}, m504m = "invokeSuspend", n = {}, s = {})
/* renamed from: X.nmf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97821nmf extends BMB implements InterfaceC115904ba {
    public int A00;
    public /* synthetic */ long A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ Function2 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97821nmf(YA3 ya3, Function2 function2, long j) {
        super(4, ya3);
        this.A03 = j;
        this.A04 = function2;
    }

    @Override // p000X.InterfaceC115904ba
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long A0K = AnonymousClass021.A0K(obj3);
        C97821nmf c97821nmf = new C97821nmf((YA3) obj4, this.A04, this.A03);
        c97821nmf.A02 = obj2;
        c97821nmf.A01 = A0K;
        return c97821nmf.invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (p000X.AnonymousClass021.A1W(r9) != false) goto L7;
     */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        boolean z = true;
        if (this.A00 == 0) {
            AbstractC93683gq.A01(obj);
            Object obj2 = this.A02;
            if (this.A01 < this.A03) {
                Function2 function2 = this.A04;
                this.A00 = 1;
                obj = function2.invoke(obj2, this);
                if (obj == enumC64052a9) {
                    return enumC64052a9;
                }
            }
            z = false;
            return Boolean.valueOf(z);
        }
        AbstractC93683gq.A01(obj);
    }
}
