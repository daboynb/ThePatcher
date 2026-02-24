package p000X;

import java.io.FileOutputStream;

/* renamed from: X.49z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1081549z extends AbstractC244339dF {
    public final C89683aO A00;
    public final C89553aB A01;

    public C1081549z(C89683aO c89683aO, C89553aB c89553aB) {
        super(new FileOutputStream(c89683aO.A03()));
        this.A00 = c89683aO;
        this.A01 = c89553aB;
    }

    public static final void A00(C1081549z c1081549z) {
        if (c1081549z.A02) {
            throw new IllegalStateException(AnonymousClass010.A00(1447));
        }
        if (c1081549z.A00.A01() != c1081549z) {
            throw new IllegalStateException("Two editors trying to write to the same cached file");
        }
    }
}
