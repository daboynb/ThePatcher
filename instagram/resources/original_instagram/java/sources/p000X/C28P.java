package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.28P, reason: invalid class name */
/* loaded from: classes8.dex */
public final class C28P implements InterfaceC98155oAH, Function0 {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C28P(InterfaceC58720MwU[] interfaceC58720MwUArr, int i) {
        this.$t = i;
        this.A00 = interfaceC58720MwUArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int length;
        switch (this.$t) {
            case 0:
            case 13:
                length = 7;
                break;
            case 1:
                length = 10;
                break;
            case 2:
                return new Integer[1];
            case 3:
            case 7:
            case 8:
            default:
                length = 4;
                break;
            case 4:
                length = 5;
                break;
            case 5:
                length = 3;
                break;
            case 6:
            case 10:
                length = 2;
                break;
            case 9:
            case 14:
                length = 8;
                break;
            case 11:
            case 12:
                length = 6;
                break;
            case 15:
                length = 11;
                break;
            case 16:
                return new H9U[((InterfaceC58720MwU[]) this.A00).length];
            case 17:
                length = ((InterfaceC58720MwU[]) this.A00).length;
                break;
        }
        return new Object[length];
    }
}
