package p000X;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* renamed from: X.YBu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C83086YBu extends ByteArrayOutputStream {
    public final /* synthetic */ C96594lqc A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83086YBu(C96594lqc c96594lqc, int i) {
        super(i);
        this.A00 = c96594lqc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((java.io.ByteArrayOutputStream) r5).buf[r4] != 13) goto L6;
     */
    @Override // java.io.ByteArrayOutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        int i;
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 > 0) {
            i = i2 - 1;
        }
        i = i2;
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i, this.A00.A02.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
