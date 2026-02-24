package p000X;

import java.io.IOException;

/* renamed from: X.8ME, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C8ME {
    public static final void A00(C2A1 c2a1, C2A1 c2a12) {
        if (c2a1 == c2a12) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected token ", sb);
        sb.append(c2a12);
        AbstractC27914AsI.A0I(" but found ", sb);
        sb.append(c2a1);
        throw new IOException(sb.toString());
    }
}
