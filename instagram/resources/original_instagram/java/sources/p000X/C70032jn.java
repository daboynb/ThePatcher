package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.2jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C70032jn extends F68 {
    public static C70032jn A01;
    public final C70052jp A00;

    @Override // p000X.F68
    public final C70052jp A00() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98645ott
    public final String Ce2() {
        return null;
    }

    @Override // p000X.F68, p000X.InterfaceC98645ott
    public final File DE2(AnonymousClass257 anonymousClass257) {
        C70112jv A02 = AbstractC70092jt.A02(anonymousClass257.A00);
        if (A02 == null || !A02.A00) {
            return super.DE2(anonymousClass257);
        }
        throw new IllegalArgumentException("Cannot use scoped paths with ContextCask");
    }

    public C70032jn(Context context) {
        this.A00 = C70052jp.A04.A01(context);
    }

    @Override // p000X.F68, p000X.InterfaceC98645ott
    public final File DE4(C118454fh c118454fh, int i) {
        C70112jv A02 = AbstractC70092jt.A02(i);
        if (A02 == null || !A02.A00) {
            return super.DE4(c118454fh, i);
        }
        throw new IllegalArgumentException("Cannot use scoped paths with ContextCask");
    }
}
