package p000X;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* renamed from: X.YBv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C83087YBv extends ByteArrayOutputStream {
    public final /* synthetic */ C96597lqf A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83087YBv(C96597lqf c96597lqf, int i) {
        super(i);
        this.A00 = c96597lqf;
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
            return new String(((ByteArrayOutputStream) this).buf, 0, i, this.A00.A04.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
