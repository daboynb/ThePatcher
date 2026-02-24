package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* loaded from: classes18.dex */
public final class S1S extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public S1S(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 10:
                return "media_tags_timer_setup";
            case 11:
                return "media_tags";
            case 12:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            default:
                return C11C.A00;
            case 13:
                return "FeedCtaOpener | launching disclosure bottom sheet";
            case 14:
                return new C3RN();
            case 20:
                return new ZPu();
            case 21:
                return new ZPw();
        }
    }
}
