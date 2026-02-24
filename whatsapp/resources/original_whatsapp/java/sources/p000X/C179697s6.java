package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7s6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179697s6 implements C00g, Function1 {
    public final int $t;
    public final String A00;

    public C179697s6(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                return this.A00;
            case 1:
                String str = this.A00;
                C183747zW A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("media_id", str);
                A0Q.A00("media_type", "VIDEO_MEDIA");
                break;
            default:
                String str2 = this.A00;
                C140906Gt c140906Gt = (C140906Gt) obj;
                C00C.A0A(c140906Gt, 1);
                c140906Gt.A03 = str2;
                break;
        }
        return C06930Mq.A00;
    }
}
