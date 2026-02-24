package p000X;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class IEX extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IEX(String str, Throwable th) {
        super(AnonymousClass219.A0h(r2.length(), "CodedOutputStream was writing to a flat byte array and ran out of space.: ", r2), th);
        String valueOf = String.valueOf(str);
    }

    public IEX() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }
}
