package p000X;

import android.text.Layout;

/* renamed from: X.NEq, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59318NEq {
    public float A00;
    public int A01;
    public C84133Fp A02;

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float A00(C59318NEq c59318NEq, int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        int i2;
        int lineForOffset;
        int i3 = 1;
        if (z) {
            C84133Fp c84133Fp = c59318NEq.A02;
            Layout layout = c84133Fp.A09;
            if (i <= 0) {
                lineForOffset = 0;
            } else if (i >= layout.getText().length()) {
                lineForOffset = layout.getLineCount() - 1;
            } else {
                lineForOffset = layout.getLineForOffset(i);
                int lineStart = layout.getLineStart(lineForOffset);
                int lineEnd = layout.getLineEnd(lineForOffset);
                if ((lineStart == i || lineEnd == i) && lineStart == i) {
                    lineForOffset--;
                }
            }
            int lineStart2 = c84133Fp.A09.getLineStart(lineForOffset);
            int A05 = c84133Fp.A05(lineForOffset);
            if (i == lineStart2 || i == A05) {
                z4 = true;
                int i4 = i * 4;
                if (z3) {
                    i3 = 3;
                    if (z4) {
                        i3 = 2;
                    }
                } else if (z4) {
                    i3 = 0;
                }
                i2 = i4 + i3;
                if (c59318NEq.A01 != i2) {
                    return c59318NEq.A00;
                }
                C84133Fp c84133Fp2 = c59318NEq.A02;
                float A03 = z3 ? c84133Fp2.A03(i, z) : c84133Fp2.A04(i, z);
                if (!z2) {
                    return A03;
                }
                c59318NEq.A01 = i2;
                c59318NEq.A00 = A03;
                return A03;
            }
        }
        z4 = false;
        int i42 = i * 4;
        if (z3) {
        }
        i2 = i42 + i3;
        if (c59318NEq.A01 != i2) {
        }
    }
}
