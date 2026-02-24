package p000X;

import java.util.Iterator;

/* renamed from: X.NgH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60263NgH implements Iterator {
    public int A00 = 2;
    public Object A01;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
    
        if (r3 >= r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
    
        r6.charAt(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
    
        if (r3 >= r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
    
        r6.charAt(r1 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        if (r5.A04 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x003b, code lost:
    
        r7 = 0;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x003d, code lost:
    
        r5 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x003e, code lost:
    
        if (r2 >= r5) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0040, code lost:
    
        r1 = r6[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0042, code lost:
    
        if (r1 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0044, code lost:
    
        r0 = "null";
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x004b, code lost:
    
        r0 = r1.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0050, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0051, code lost:
    
        r0 = p000X.C21Q.A0H(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00a7, code lost:
    
        r4 = r9.length();
        r3 = p000X.AnonymousClass219.A0u(r5, r4);
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00b0, code lost:
    
        r1 = r9.indexOf("%s", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00b6, code lost:
    
        if (r1 == (-1)) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00b8, code lost:
    
        r3.append((java.lang.CharSequence) r9, r2, r1);
        r0 = r7 + 1;
        r2 = p000X.AnonymousClass219.A0C(r3, r6, r7, r1);
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c2, code lost:
    
        if (r0 >= r5) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c5, code lost:
    
        r3.append((java.lang.CharSequence) r9, r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00c8, code lost:
    
        if (r7 >= r5) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ca, code lost:
    
        r0 = p000X.AnonymousClass219.A0A(" [", r3, r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00d0, code lost:
    
        if (r0 >= r5) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00d2, code lost:
    
        r0 = p000X.AnonymousClass219.A0A(", ", r3, r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00d9, code lost:
    
        r3.append(']');
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e6, code lost:
    
        throw p000X.AnonymousClass210.A0m(r3.toString());
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasNext() {
        int i;
        int i2;
        String str;
        CharSequence charSequence;
        Object[] objArr;
        String str2;
        String A0H;
        int i3;
        int i4 = this.A00;
        if (i4 == 4) {
            throw new IllegalStateException();
        }
        int i5 = i4 - 1;
        if (i5 != 0) {
            if (i5 != 2) {
                this.A00 = 4;
                C33058Ct8 c33058Ct8 = (C33058Ct8) this;
                loop0: do {
                    i = c33058Ct8.A00;
                    while (true) {
                        i2 = c33058Ct8.A00;
                        if (i2 == -1) {
                            ((AbstractC60263NgH) c33058Ct8).A00 = 3;
                            str = null;
                            break loop0;
                        }
                        charSequence = c33058Ct8.A03;
                        int length = charSequence.length();
                        if (i2 < 0) {
                            objArr = new Object[]{"index", Integer.valueOf(i2)};
                            str2 = "%s (%s) must not be negative";
                            break loop0;
                        }
                        if (i2 <= length) {
                            while (true) {
                                if (i2 >= length) {
                                    break;
                                }
                                if (charSequence.charAt(i2) != ((C33059Ct9) c33058Ct8.A05.A00).A00) {
                                    i2++;
                                } else if (i2 != -1) {
                                    i3 = i2 + 1;
                                    c33058Ct8.A00 = i3;
                                }
                            }
                            i2 = charSequence.length();
                            c33058Ct8.A00 = -1;
                            i3 = -1;
                            if (i3 != i) {
                                break;
                            }
                            int i6 = i3 + 1;
                            c33058Ct8.A00 = i6;
                            if (i6 > charSequence.length()) {
                                c33058Ct8.A00 = -1;
                            }
                        } else {
                            if (length < 0) {
                                throw AnonymousClass216.A0x("negative size: ", AnonymousClass011.A0X(), length);
                            }
                            objArr = new Object[]{"index", Integer.valueOf(i2), Integer.valueOf(length)};
                            str2 = "%s (%s) must not be greater than size (%s)";
                        }
                    }
                } while (i == i2);
                int i7 = c33058Ct8.A01;
                if (i7 == 1) {
                    i2 = charSequence.length();
                    c33058Ct8.A00 = -1;
                    if (i2 > i) {
                        charSequence.charAt(i2 - 1);
                    }
                } else {
                    c33058Ct8.A01 = i7 - 1;
                }
                str = charSequence.subSequence(i, i2).toString();
                this.A01 = str;
                if (this.A00 != 3) {
                    this.A00 = 1;
                }
            }
            return false;
        }
        return true;
        objArr[r2] = A0H;
        int i8 = i8 + 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        this.A00 = 2;
        Object obj = this.A01;
        this.A01 = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }
}
