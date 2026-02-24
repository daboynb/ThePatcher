package p000X;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AS2 extends AbstractC033004y implements Function1 {
    public static final AS2 A00 = new AS2();

    public AS2() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AZZ azz = (AZZ) obj;
        C00C.A0A(azz, 0);
        UUID fromString = UUID.fromString("0000FD5F-0000-1000-8000-00805F9B34FB");
        C00C.A06(fromString);
        azz.write(AbstractC2058199h.A00(fromString));
        return C06930Mq.A00;
    }
}
