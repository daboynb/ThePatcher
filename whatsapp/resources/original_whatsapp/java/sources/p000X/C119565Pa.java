package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119565Pa extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119565Pa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(1);
        this.$t = i;
        this.A03 = obj6;
        this.A02 = obj3;
        this.A04 = obj2;
        this.A01 = obj4;
        this.A00 = obj5;
        this.A05 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            ((C78403Wm) this.A04).element = obj;
            ((C12G) this.A02).element = true;
            if (((C12G) this.A01).element) {
                ((AbstractC034906d) this.A05).A0D(((AnonymousClass095) this.A00).invoke(((C78403Wm) this.A03).element, obj));
            }
        } else {
            AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
            AbstractC113054zA[] abstractC113054zAArr = (AbstractC113054zA[]) this.A03;
            List list = (List) this.A02;
            InterfaceC125255ee interfaceC125255ee = (InterfaceC125255ee) this.A04;
            C5B6 c5b6 = (C5B6) this.A01;
            C5B6 c5b62 = (C5B6) this.A00;
            C112834yl c112834yl = (C112834yl) this.A05;
            int length = abstractC113054zAArr.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                AbstractC113054zA abstractC113054zA = abstractC113054zAArr[i];
                C00C.A0C(abstractC113054zA, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                AbstractC107804qL.A04(c112834yl.A00, C3WD.A0U(list, i2), abstractC105814mj, abstractC113054zA, interfaceC125255ee.getLayoutDirection(), c5b6.element, c5b62.element);
                i++;
                i2++;
            }
        }
        return C06930Mq.A00;
    }
}
