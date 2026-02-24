package p000X;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23227ASf extends AbstractC033004y implements Function1 {
    public static final C23227ASf A00 = new C23227ASf();

    public C23227ASf() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String name = ((File) obj).getName();
        return name == null ? "unknown" : name;
    }
}
