package p000X;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import com.whatsapp.aihome.product.infra.api.repository.InterestCategoriesRepository;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118215Is extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118215Is(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        Object obj;
        Object obj2;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A03;
        if (i2 != 0) {
            obj2 = this.A01;
            obj = this.A02;
            i = 1;
        } else {
            obj = this.A02;
            obj2 = this.A01;
            i = 0;
        }
        return new C118215Is(obj3, obj, obj2, interfaceC13670gH, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C118215Is) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A01;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                A01 = AbstractC34871ah.A0j(obj);
            } else {
                AbstractC13980go.A01(obj);
                InterestCategoriesRepository interestCategoriesRepository = (InterestCategoriesRepository) this.A03;
                List list = (List) this.A01;
                List list2 = (List) this.A02;
                this.A00 = 1;
                A01 = InterestCategoriesRepository.A01(interestCategoriesRepository, list, list2, this);
                if (A01 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return C3WD.A1B(A01);
        }
        if (i2 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            AnchoredDraggableState anchoredDraggableState = (AnchoredDraggableState) this.A03;
            anchoredDraggableState.A08.C49(this.A02);
            C119335Od A00 = C119335Od.A00(anchoredDraggableState, 29);
            C118355Kd c118355Kd = new C118355Kd(anchoredDraggableState, (InterfaceC13670gH) null, this.A01, 21);
            this.A00 = 1;
            if (AnchoredDraggableKt.A01(this, A00, c118355Kd) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C06930Mq.A00;
    }
}
