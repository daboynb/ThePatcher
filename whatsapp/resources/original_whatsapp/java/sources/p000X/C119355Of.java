package p000X;

/* renamed from: X.5Of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119355Of extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119355Of(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static AnonymousClass142 A00(Object obj, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, new C119355Of(obj, i), interfaceC023900h2, anonymousClass092);
    }

    public static C119355Of A01(Object obj, int i) {
        return new C119355Of(obj, i);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 2:
                return ((ActivityC06760Ly) obj).AWX();
            case 1:
            case 3:
                return ((ActivityC06760Ly) obj).AvC();
            case 4:
            case 6:
            case 14:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 28:
            case 30:
            case 32:
            case 34:
            case 39:
            case 44:
            default:
                return C3WG.A0Q(obj);
            case 5:
            case 7:
            case 15:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case 27:
            case 29:
            case 31:
            case 33:
            case 35:
            case 40:
            case 45:
                return C3WG.A0P(obj);
            case 8:
            case 11:
            case 36:
            case 41:
            case 46:
                return obj;
            case 9:
            case 12:
            case 37:
            case 42:
            case 47:
                return C3WD.A12(obj);
            case 10:
            case 13:
            case 38:
            case 43:
            case 48:
                return AbstractC34911al.A0B(obj);
        }
    }
}
