package p000X;

import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: X.0fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16700fy extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16700fy(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            return null;
        }
        return UUID.randomUUID().toString();
    }
}
