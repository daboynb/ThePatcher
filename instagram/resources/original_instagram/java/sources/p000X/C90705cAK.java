package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.cAK, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C90705cAK extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C90705cAK(int i) {
        super(0);
        this.$t = i;
    }

    public static C046003s A00(C116424cQ c116424cQ, int i) {
        return AbstractC121014jp.A00(c116424cQ, new C90705cAK(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return new C48531qD(EnumC48521qC.A0b).A00();
            case 1:
            case 2:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return C11C.A00;
            case 3:
                return new C73932TKo();
            case 4:
                return new C84330Yok();
            case 5:
                return new C84532Yto();
            case 6:
            case 7:
            case 16:
            default:
                return AnonymousClass132.A0e();
            case 8:
                return "MediaHeaderBadge";
            case 9:
                return "MediaOverlayBlurCover";
            case 17:
            case 18:
                return AnonymousClass223.A0h();
            case 19:
                return AnonymousClass021.A0i();
        }
    }
}
