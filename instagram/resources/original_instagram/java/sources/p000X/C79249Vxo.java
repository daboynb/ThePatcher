package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Vxo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C79249Vxo implements InterfaceC98155oAH, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C79249Vxo(InterfaceC257919z9 interfaceC257919z9, String str, int i) {
        this.$t = i;
        this.A00 = interfaceC257919z9;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        InterfaceC83991Yik FSS = ((InterfaceC257919z9) this.A00).FSS(this.A01);
        if (i == 0) {
            AbstractC119134gn.A00(FSS, "PRAGMA query_only = 1");
        }
        return FSS;
    }
}
