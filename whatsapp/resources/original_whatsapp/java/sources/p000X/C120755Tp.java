package p000X;

import androidx.compose.ui.Alignment;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120755Tp extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120755Tp(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A03 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        switch (i) {
            case 0:
                AbstractC107754qF.A05((C107874qV) this.A02, A0L, (InterfaceC124475dN) this.A03, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 1:
                C104434kO c104434kO = (C104434kO) this.A03;
                Object[] objArr = (Object[]) this.A02;
                C104434kO.A00(c104434kO, A0L, (Function1) this.A01, Arrays.copyOf(objArr, objArr.length), AbstractC102434h5.A00(this.A00));
                break;
            case 2:
                AbstractC107034ot.A01((InterfaceC122595aI) this.A03, A0L, (Alignment) this.A02, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 3:
                ((C117605Fw) this.A03).A08(A0L, this.A01, this.A02, AbstractC102434h5.A01(this.A00) | 1);
                break;
            default:
                AbstractC106524ny.A00(A0L, (InterfaceC124955e9) this.A02, (InterfaceC121985Yj) this.A03, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
        }
        return C06930Mq.A00;
    }
}
