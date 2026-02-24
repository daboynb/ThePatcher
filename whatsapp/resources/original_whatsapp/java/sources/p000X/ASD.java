package p000X;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ASD extends AbstractC033004y implements Function1 {
    public static final ASD A00 = new ASD();

    public ASD() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        File file = (File) obj;
        C00C.A0A(file, 0);
        return C3WD.A0y(file.exists());
    }
}
