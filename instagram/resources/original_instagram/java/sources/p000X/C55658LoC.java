package p000X;

import androidx.compose.foundation.text.CommonContextMenuAreaKt;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.LoC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55658LoC implements InterfaceC98155oAH, Function2 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C55658LoC(int i, int i2, Object obj, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                ((C44941HfX) this.A01).A06((InterfaceC73418Svn) obj, this.A02, C8IV.A00(this.A00 | 1));
                break;
            case 1:
                AbstractC212128Hw.A01((InterfaceC73418Svn) obj, (AIT) this.A01, (Function1) this.A02, C8IV.A00(this.A00 | 1));
                break;
            case 2:
                InterfaceC62973Oiu interfaceC62973Oiu = (InterfaceC62973Oiu) this.A01;
                int i = this.A00;
                Object obj3 = this.A02;
                InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int intValue = ((Number) obj2).intValue();
                if (!interfaceC73418Svn.GCP(intValue & 1, (intValue & 3) != 2)) {
                    interfaceC73418Svn.GGs();
                    break;
                } else {
                    if (C2TK.A02()) {
                        C2TK.A01("androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)", -1976349686);
                    }
                    interfaceC62973Oiu.A7o(interfaceC73418Svn, obj3, i, 0);
                    if (C2TK.A02()) {
                        C2TK.A00(-1837638430);
                        break;
                    }
                }
                break;
            case 3:
                ((C37368EgW) this.A01).A7n((InterfaceC73418Svn) obj, (Function2) this.A02, C8IV.A00(this.A00 | 1));
                break;
            case 4:
                CommonContextMenuAreaKt.A04((TextFieldSelectionManager) this.A01, (InterfaceC73418Svn) obj, (Function2) this.A02, C8IV.A00(this.A00 | 1));
                break;
            case 5:
                CommonContextMenuAreaKt.A03((OXZ) this.A01, (InterfaceC73418Svn) obj, (Function2) this.A02, C8IV.A00(this.A00 | 1));
                break;
            case 6:
                AbstractC37699Elr.A02((OXZ) this.A01, (InterfaceC73418Svn) obj, (Function2) this.A02, C8IV.A00(this.A00 | 1));
                break;
            case 7:
                AbstractC37699Elr.A03((TextFieldSelectionManager) this.A01, (InterfaceC73418Svn) obj, (Function2) this.A02, C8IV.A00(this.A00 | 1));
                break;
            case 8:
                AbstractC62292Tp.A04((InterfaceC73418Svn) obj, (C62282To) this.A01, (Function2) this.A02, C8IV.A00(this.A00 | 1));
                break;
            case 9:
                AbstractC62292Tp.A05((InterfaceC73418Svn) obj, (Function2) this.A02, (C62282To[]) this.A01, C8IV.A00(this.A00 | 1));
                break;
            default:
                ((C2RC) this.A01).A02((InterfaceC73418Svn) obj, this.A02, C8IV.A00(this.A00) | 1);
                break;
        }
        return C11C.A00;
    }
}
