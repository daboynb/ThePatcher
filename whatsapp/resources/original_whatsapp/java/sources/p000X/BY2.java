package p000X;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* loaded from: classes6.dex */
public class BY2 extends ByteArrayOutputStream {
    public final /* synthetic */ D2X A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BY2(D2X d2x, int i) {
        super(i);
        this.A00 = d2x;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((java.io.ByteArrayOutputStream) r5).buf[r4] == 13) goto L13;
     */
    @Override // java.io.ByteArrayOutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
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
