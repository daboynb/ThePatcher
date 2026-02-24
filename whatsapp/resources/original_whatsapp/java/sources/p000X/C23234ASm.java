package p000X;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23234ASm extends AbstractC033004y implements Function1 {
    public static final C23234ASm A00 = new C23234ASm();

    public C23234ASm() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        File file = (File) obj;
        C00C.A0A(file, 0);
        return Boolean.valueOf(file.isFile());
    }
}
