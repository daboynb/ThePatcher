package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.lmc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96503lmc implements InterfaceC98613osg {
    public InterfaceC98613osg A00;
    public Function2 A01;

    @Override // p000X.InterfaceC98613osg
    public final Integer CRe() {
        return this.A00.CRe();
    }

    @Override // p000X.InterfaceC98613osg
    public final boolean DVw(long j, boolean z) {
        return this.A00.DVw(j, z);
    }

    @Override // p000X.InterfaceC98613osg
    public final boolean FkS(long j, boolean z) {
        Function2 function2 = this.A01;
        if (function2 != null) {
            function2.invoke(Long.valueOf(j), Boolean.valueOf(z));
        }
        return this.A00.FkS(j, z);
    }

    @Override // p000X.InterfaceC98613osg
    public final String getName() {
        return this.A00.getName();
    }
}
