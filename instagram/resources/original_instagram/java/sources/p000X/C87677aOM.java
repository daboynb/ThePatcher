package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.aOM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87677aOM implements InterfaceC31874Ca2 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C90724cAf A02;
    public final /* synthetic */ C04I A03;

    public C87677aOM(C90724cAf c90724cAf, C04I c04i, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = c04i;
        this.A02 = c90724cAf;
    }

    @Override // p000X.InterfaceC31874Ca2
    public final boolean FWw(int i) {
        C90724cAf c90724cAf;
        Function2 function2;
        if (i < this.A01 || i > this.A00) {
            C04I c04i = this.A03;
            if (!c04i.A02.A0B(i)) {
                return true;
            }
            c90724cAf = this.A02;
            if (c04i.A0A == null || c04i.A0B == null || (function2 = c04i.A0C) == null) {
                return false;
            }
        } else {
            C04I c04i2 = this.A03;
            if (!c04i2.A02.A0A(i)) {
                return true;
            }
            c90724cAf = this.A02;
            if (c04i2.A0A == null || (function2 = c04i2.A0B) == null || c04i2.A0C == null) {
                return false;
            }
        }
        function2.invoke(c90724cAf, c90724cAf.A05.get(i));
        return true;
    }
}
