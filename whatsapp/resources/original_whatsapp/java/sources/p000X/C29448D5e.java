package p000X;

/* renamed from: X.D5e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29448D5e implements C00g, AnonymousClass095 {
    public final int $t;

    public C29448D5e(int i) {
        this.$t = i;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                C00C.A0A(obj, 0);
                return obj;
            case 1:
                C35182FlP c35182FlP = (C35182FlP) obj;
                C35182FlP c35182FlP2 = (C35182FlP) obj2;
                Integer num = c35182FlP != null ? c35182FlP.A03 : null;
                C00N.A05(num);
                int intValue = num.intValue();
                Integer num2 = c35182FlP2 != null ? c35182FlP2.A03 : null;
                C00N.A05(num2);
                C00C.A06(num2);
                return Integer.valueOf(intValue - num2.intValue());
            default:
                return null;
        }
    }
}
