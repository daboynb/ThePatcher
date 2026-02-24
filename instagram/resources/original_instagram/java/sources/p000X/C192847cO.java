package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

@DebugMetadata(m501c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1", m502f = "Delay.kt", i = {}, m503l = {226}, m504m = "invokeSuspend", n = {}, s = {})
/* renamed from: X.7cO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C192847cO extends BMB implements Function1 {
    public int A00;
    public final /* synthetic */ C49631rz A01;
    public final /* synthetic */ InterfaceC58721MwV A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C192847cO(YA3 ya3, C49631rz c49631rz, InterfaceC58721MwV interfaceC58721MwV) {
        super(1, ya3);
        this.A02 = interfaceC58721MwV;
        this.A01 = c49631rz;
    }

    @Override // p000X.BN7
    public final YA3 create(YA3 ya3) {
        return new C192847cO(ya3, this.A01, this.A02);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C192847cO) create((YA3) obj)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        boolean z = obj instanceof C48781qc;
        if (this.A00 == 0) {
            if (z) {
                AbstractC93683gq.A01(obj);
            }
            InterfaceC58721MwV interfaceC58721MwV = this.A02;
            C28031AuB c28031AuB = AbstractC93603gi.A01;
            Object obj2 = this.A01.A00;
            if (obj2 == c28031AuB) {
                obj2 = null;
            }
            this.A00 = 1;
            if (interfaceC58721MwV.emit(obj2, this) == enumC64052a9) {
                return enumC64052a9;
            }
        } else if (z) {
            AbstractC93683gq.A01(obj);
        }
        this.A01.A00 = null;
        return C11C.A00;
    }
}
