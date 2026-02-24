package p000X;

import java.text.CharacterIterator;

/* renamed from: X.EnJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37789EnJ implements CharacterIterator {
    public int A00;
    public int A01;
    public CharSequence A02;

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.A01;
        if (i == this.A00) {
            return (char) 65535;
        }
        return this.A02.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.A01 = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.A00;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.A01;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.A00;
        if (0 == i) {
            this.A01 = i;
            return (char) 65535;
        }
        int i2 = i - 1;
        this.A01 = i2;
        return this.A02.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.A01 + 1;
        this.A01 = i;
        int i2 = this.A00;
        if (i < i2) {
            return this.A02.charAt(i);
        }
        this.A01 = i2;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.A01;
        if (i <= 0) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.A01 = i2;
        return this.A02.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i > this.A00 || 0 > i) {
            throw new IllegalArgumentException("invalid position");
        }
        this.A01 = i;
        return current();
    }
}
