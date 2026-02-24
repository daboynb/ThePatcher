package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class L0J implements InterfaceC58721MwV {
    public final /* synthetic */ Function0 A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    public L0J(Function0 function0, boolean z, boolean z2) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC58721MwV
    public final /* bridge */ /* synthetic */ Object emit(Object obj, YA3 ya3) {
        if (AnonymousClass021.A1W(obj) && this.A01 && !this.A02) {
            this.A00.invoke();
        }
        return C11C.A00;
    }
}
