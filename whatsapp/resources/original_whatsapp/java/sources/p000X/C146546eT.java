package p000X;

import java.io.IOException;

/* renamed from: X.6eT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146546eT extends IOException {
    public final int excessPayloadByteSize;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146546eT(String str, int i) {
        super(str);
        C00C.A0A(str, 0);
        this.excessPayloadByteSize = i;
    }
}
