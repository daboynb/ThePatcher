package p000X;

import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.aNZ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87628aNZ implements C4C8 {
    public static final C87628aNZ A00 = new C87628aNZ();

    @Override // p000X.C4C8
    public final /* bridge */ /* synthetic */ Object ANd(File file) {
        if (file == null) {
            return null;
        }
        C48857J4d c48857J4d = new C48857J4d();
        c48857J4d.A00 = file;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c48857J4d;
    }
}
