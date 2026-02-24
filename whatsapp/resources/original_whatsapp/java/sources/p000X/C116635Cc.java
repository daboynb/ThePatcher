package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.5Cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116635Cc implements Iterator, InterfaceC025501c {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final CharSequence A04;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003d, code lost:
    
        if (r6.charAt(r1) == '\n') goto L22;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean hasNext() {
        int i = this.A02;
        if (i != 0) {
            return i == 1;
        }
        int i2 = 2;
        if (this.A00 < 0) {
            this.A02 = 2;
            return false;
        }
        CharSequence charSequence = this.A04;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i3 = this.A03; i3 < length2; i3++) {
            char charAt = charSequence.charAt(i3);
            if (charAt != '\n') {
                if (charAt == '\r') {
                    int i4 = i3 + 1;
                    if (i4 < charSequence.length()) {
                    }
                }
            }
            i2 = 1;
            length = i3;
            break;
        }
        i2 = -1;
        this.A02 = 1;
        this.A00 = i2;
        this.A01 = length;
        return true;
    }

    public C116635Cc(CharSequence charSequence) {
        this.A04 = charSequence;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.A02 = 0;
        int i = this.A01;
        int i2 = this.A03;
        this.A03 = this.A00 + i;
        return this.A04.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
