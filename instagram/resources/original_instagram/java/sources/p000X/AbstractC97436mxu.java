package p000X;

import java.util.Iterator;

/* renamed from: X.mxu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC97436mxu implements Iterator {
    public Integer A00 = C00A.A01;
    public Object A01;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r6 >= r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        if (r5.A02.A0A(r4.charAt(r6)) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
    
        if (r3 <= r6) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
    
        if (r5.A02.A0A(r4.charAt(r3 - 1)) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
    
        if (r5.A04 == false) goto L46;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasNext() {
        int i;
        String str;
        CharSequence charSequence;
        int A05;
        int i2;
        Integer num = this.A00;
        Integer num2 = C00A.A0N;
        AbstractC47541oc.A0I(AnonymousClass031.A14(num, num2));
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                this.A00 = num2;
                WzD wzD = (WzD) this;
                loop0: do {
                    i = wzD.A01;
                    while (true) {
                        int i3 = wzD.A01;
                        if (i3 == -1) {
                            ((AbstractC97436mxu) wzD).A00 = C00A.A0C;
                            str = null;
                            break loop0;
                        }
                        AbstractC95769jtp abstractC95769jtp = wzD.A05.A00;
                        charSequence = wzD.A03;
                        A05 = abstractC95769jtp.A05(charSequence, i3);
                        if (A05 == -1) {
                            A05 = charSequence.length();
                            wzD.A01 = -1;
                            i2 = -1;
                        } else {
                            i2 = A05 + 1;
                            wzD.A01 = i2;
                        }
                        if (i2 != i) {
                            break;
                        }
                        int i4 = i2 + 1;
                        wzD.A01 = i4;
                        if (i4 > charSequence.length()) {
                            wzD.A01 = -1;
                        }
                    }
                } while (i == A05);
                int i5 = wzD.A00;
                if (i5 == 1) {
                    A05 = charSequence.length();
                    wzD.A01 = -1;
                    while (A05 > i && wzD.A02.A0A(charSequence.charAt(A05 - 1))) {
                        A05--;
                    }
                } else {
                    wzD.A00 = i5 - 1;
                }
                str = charSequence.subSequence(i, A05).toString();
                this.A01 = str;
                if (this.A00 != C00A.A0C) {
                    this.A00 = C00A.A00;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        this.A00 = C00A.A01;
        Object obj = this.A01;
        this.A01 = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }
}
