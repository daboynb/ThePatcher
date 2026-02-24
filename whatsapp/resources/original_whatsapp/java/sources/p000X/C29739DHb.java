package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29739DHb extends AbstractC033004y implements Function1 {
    public static final C29739DHb A00 = new C29739DHb();

    public C29739DHb() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        CWA cwa;
        CI8 ci8 = (CI8) obj;
        C00C.A0A(ci8, 0);
        boolean z = false;
        if (ci8.A02 == IO7.A01 && ((cwa = ci8.A01) == null || !AbstractC34821ac.A1b(cwa.A05, false))) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
