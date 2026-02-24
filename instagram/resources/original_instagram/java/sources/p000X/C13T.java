package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;

@DebugMetadata(m501c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", m502f = "Share.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* renamed from: X.13T, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C13T extends BMB implements Function2 {
    public /* synthetic */ int A00;

    public C13T(YA3 ya3) {
        super(2, ya3);
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        C13T c13t = new C13T(ya3);
        c13t.A00 = ((Number) obj).intValue();
        return c13t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C13T) create(Integer.valueOf(((Number) obj).intValue()), (YA3) obj2)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        if (obj instanceof C48781qc) {
            AbstractC93683gq.A01(obj);
        }
        return Boolean.valueOf(this.A00 > 0);
    }
}
