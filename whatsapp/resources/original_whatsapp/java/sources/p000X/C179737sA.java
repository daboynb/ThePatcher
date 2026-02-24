package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7sA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179737sA implements C00g, Function1 {
    public final int $t;
    public final String A00;
    public final String A01;

    public C179737sA(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = this.A00;
        String str2 = this.A01;
        C140906Gt c140906Gt = (C140906Gt) obj;
        C00C.A0A(c140906Gt, 2);
        c140906Gt.A05 = str;
        c140906Gt.A04 = str2;
        return C06930Mq.A00;
    }
}
