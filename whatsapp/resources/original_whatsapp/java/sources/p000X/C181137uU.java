package p000X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7uU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181137uU extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181137uU(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            return new C181137uU(this.A01, this.A02, interfaceC13670gH, 0);
        }
        return new C181137uU(this.A01, this.A02, interfaceC13670gH, 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C181137uU) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C0MV c0mv = ((StickerExpressionsViewModel) this.A02).A19;
                C6E0 c6e0 = (C6E0) ((AbstractC149426jB) this.A01);
                C6DW c6dw = new C6DW(c6e0.A00, c6e0.A01);
                this.A00 = 1;
                if (c0mv.AKK(c6dw, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            boolean areEqual = C00C.areEqual(((C139916Cx) ((AbstractC149296iy) this.A01)).A00, "starred");
            C131765rb c131765rb = (C131765rb) this.A02;
            AbstractC150186kP abstractC150186kP = areEqual ? C69D.A00 : C69B.A00;
            C0MX c0mx = c131765rb.A0U;
            AbstractC149316j0 abstractC149316j0 = (AbstractC149316j0) c0mx.getValue();
            if (abstractC149316j0 instanceof C6D3) {
                C6D3 c6d3 = (C6D3) abstractC149316j0;
                List list = c6d3.A03;
                boolean z = c6d3.A05;
                boolean z2 = c6d3.A06;
                boolean z3 = c6d3.A07;
                List list2 = c6d3.A02;
                Integer num = c6d3.A01;
                AbstractC127835iq.A1J(list, 0, list2);
                c0mx.C49(new C6D3(abstractC150186kP, num, list, list2, z, z2, z3, true));
            }
        }
        return C06930Mq.A00;
    }
}
