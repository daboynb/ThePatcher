package p000X;

import java.io.ByteArrayOutputStream;
import java.io.Writer;

/* renamed from: X.T7a, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C73644T7a extends CZ8 {
    public ByteArrayOutputStream A00;

    @Override // p000X.CZ8
    public final int A00() {
        return this.A00.size();
    }

    @Override // p000X.CZ8
    public final AbstractC30331BqB A01() {
        return BZF.A01().A02(this.A00);
    }

    @Override // p000X.CZ8
    public final void A02() {
    }

    @Override // p000X.CZ8
    public final void A03() {
        this.A00.reset();
    }

    @Override // p000X.CZ8
    public final void A05(Writer writer) {
        writer.write(this.A00.toString());
    }
}
