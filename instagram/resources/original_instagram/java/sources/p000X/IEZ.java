package p000X;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class IEZ extends IOException {
    public IEZ(String explanationMessage, Throwable cause) {
        super(AnonymousClass011.A0R("CodedOutputStream was writing to a flat byte array and ran out of space.: ", explanationMessage, AnonymousClass011.A0X()), cause);
    }

    public IEZ() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }
}
