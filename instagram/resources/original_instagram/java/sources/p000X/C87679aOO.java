package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.aOO, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87679aOO implements InterfaceC31875Ca3 {
    public final /* synthetic */ InterfaceC31872Ca0 A00;
    public final /* synthetic */ XCG A01;
    public final /* synthetic */ Function2 A02;
    public final /* synthetic */ InterfaceC115914bb A03;

    @NeverInline
    public C87679aOO(InterfaceC31872Ca0 interfaceC31872Ca0, XCG xcg, Function2 function2, InterfaceC115914bb interfaceC115914bb) {
        this.A01 = xcg;
        this.A02 = function2;
        this.A03 = interfaceC115914bb;
        this.A00 = interfaceC31872Ca0;
    }

    @Override // p000X.InterfaceC31875Ca3
    public final void GU3(int i, int i2, int i3, int i4, int i5) {
        int size = this.A01.A08.size();
        Function2 function2 = this.A02;
        Integer valueOf = Integer.valueOf(size);
        Integer valueOf2 = Integer.valueOf(i2);
        function2.invoke(valueOf, valueOf2);
        this.A03.invoke(Integer.valueOf(i), valueOf2, valueOf, Integer.valueOf(i3), Integer.valueOf(i4));
        if (C221038gl.enableCollectionLayoutHandlerProvider) {
            InterfaceC31872Ca0 interfaceC31872Ca0 = this.A00;
            if ((interfaceC31872Ca0 instanceof C87673aOI) && C221038gl.enableDynamicPoolSize) {
                int i6 = (i2 - i) / 2;
                C87673aOI c87673aOI = (C87673aOI) interfaceC31872Ca0;
                int i7 = c87673aOI.A01;
                if (i6 > i7) {
                    i6 = i7;
                }
                c87673aOI.A00(Math.max(1, i6));
            }
        }
    }
}
