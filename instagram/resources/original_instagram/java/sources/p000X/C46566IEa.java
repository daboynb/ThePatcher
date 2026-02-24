package p000X;

import java.io.IOException;

/* renamed from: X.IEa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46566IEa extends IOException {
    public C46566IEa(String explanationMessage, Throwable cause) {
        super(AnonymousClass011.A0R("CodedOutputStream was writing to a flat byte array and ran out of space.: ", explanationMessage, AnonymousClass011.A0X()), cause);
    }

    public C46566IEa() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }
}
