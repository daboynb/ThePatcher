package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.DJw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29812DJw extends AbstractC033004y implements Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29812DJw(Object obj, Object obj2, Object obj3, int i) {
        super(3);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        AnonymousClass097 anonymousClass097;
        CP9 cp9;
        Object obj4;
        Integer valueOf;
        int i;
        switch (this.$t) {
            case 2:
                int A00 = AbstractC34811ab.A00(obj3);
                C00C.A0B(obj, obj2);
                anonymousClass097 = ((C24883B7p) this.A02).A0E;
                if (anonymousClass097 != null) {
                    cp9 = (CP9) this.A01;
                    cp9.A09(C29780DIq.A00(obj, 22));
                    obj4 = this.A00;
                    valueOf = Integer.valueOf(A00);
                    i = 25;
                    anonymousClass097.invoke(obj4, obj2, valueOf, C29691DFf.A00(cp9, i));
                    break;
                }
                break;
            case 3:
                int A002 = AbstractC34811ab.A00(obj3);
                C00C.A0B(obj, obj2);
                anonymousClass097 = ((C24883B7p) this.A02).A0E;
                if (anonymousClass097 != null) {
                    cp9 = (CP9) this.A01;
                    cp9.A09(C29780DIq.A00(obj, 23));
                    obj4 = this.A00;
                    valueOf = Integer.valueOf(A002);
                    i = 27;
                    anonymousClass097.invoke(obj4, obj2, valueOf, C29691DFf.A00(cp9, i));
                    break;
                }
                break;
            default:
                AbstractC23467Abq.A1M(obj3);
                C00C.A0B(obj, obj2);
                break;
        }
        return C06930Mq.A00;
    }
}
