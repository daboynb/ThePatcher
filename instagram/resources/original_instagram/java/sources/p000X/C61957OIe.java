package p000X;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: X.OIe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C61957OIe extends F3F implements Function1 {
    public static final C61957OIe A00 = new C61957OIe();

    public C61957OIe() {
        super(1, File.class, "isFile", "isFile()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        File file = (File) obj;
        D1F.A0y(file);
        return Boolean.valueOf(file.isFile());
    }
}
