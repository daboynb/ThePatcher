package p000X;

import java.io.Writer;

/* renamed from: X.0y4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27920y4 extends Writer implements InterfaceC54511zr {
    public final AGK A00;

    public C27920y4(C54531zt c54531zt) {
        this.A00 = new AGK(c54531zt);
    }

    @Override // p000X.InterfaceC54511zr
    public final C54531zt AGc() {
        return this.A00.A0A;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) {
        String charSequence2 = charSequence.toString();
        this.A00.A0B(charSequence2, 0, charSequence2.length());
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.Writer
    public final void write(int i) {
        AGK agk = this.A00;
        char c = (char) i;
        if (agk.A02 >= 0) {
            AGK.A03(agk, 16);
        }
        agk.A04 = null;
        agk.A09 = null;
        char[] cArr = agk.A07;
        int i2 = agk.A00;
        if (i2 >= cArr.length) {
            int i3 = agk.A03 + i2 + 1;
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            agk.A0A(i3);
            AGK.A02(agk);
            cArr = agk.A07;
        }
        int i4 = agk.A00;
        agk.A00 = i4 + 1;
        cArr[i4] = c;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) {
        String charSequence2 = charSequence.subSequence(i, i2).toString();
        this.A00.A0B(charSequence2, 0, charSequence2.length());
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        this.A00.A0B(str, i, i2);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        this.A00.A0C(cArr, i, i2);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr) {
        this.A00.A0C(cArr, 0, cArr.length);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(char c) {
        write(c);
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str) {
        this.A00.A0B(str, 0, str.length());
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(char c) {
        write(c);
        return this;
    }
}
