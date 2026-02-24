package p000X;

import java.io.IOException;

/* renamed from: X.IEb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46567IEb extends IOException {
    public C46567IEb(String str, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(str)), th);
    }

    public C46567IEb(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }

    public C46567IEb() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }
}
