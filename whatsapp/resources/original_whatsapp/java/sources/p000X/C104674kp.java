package p000X;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104674kp {
    public char[] A00;
    public final Layout A01;
    public final List A02;
    public final List A03;
    public final boolean[] A04;

    public static final int A00(C104674kp c104674kp, int i, int i2) {
        while (i > i2) {
            char charAt = c104674kp.A01.getText().charAt(i - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760) {
                if (C00C.A00(charAt, 8192) < 0 || C00C.A00(charAt, 8202) > 0) {
                    if (charAt != 8287 && charAt != 12288) {
                        break;
                    }
                } else if (charAt == 8199) {
                    break;
                }
            }
            i--;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x004f, code lost:
    
        if (r3 != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f6, code lost:
    
        if (r9 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013f, code lost:
    
        if (r9 == false) goto L99;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01(int i, boolean z, boolean z2) {
        int i2;
        Bidi createLineBidi;
        int i3;
        int i4;
        int i5;
        if (z2) {
            Layout layout = this.A01;
            int A00 = C4NA.A00(layout, i);
            int lineStart = layout.getLineStart(A00);
            int lineEnd = layout.getLineEnd(A00);
            if ((i == lineStart || i == lineEnd) && i != 0 && i != C3WF.A0B(layout)) {
                List list = this.A02;
                int A04 = C01b.A04(Integer.valueOf(i), list, list.size());
                int i6 = A04 + 1;
                if (A04 < 0) {
                    i6 = -i6;
                }
                if (i6 > 0) {
                    int i7 = i6 - 1;
                    if (i == C3WG.A0J(list, i7)) {
                        i6 = i7;
                    }
                    i2 = C3WG.A0J(list, i6 - 1);
                    boolean A1N = AbstractC34841ae.A1N(layout.getParagraphDirection(layout.getLineForOffset(i2)), -1);
                    int A002 = A00(this, lineEnd, lineStart);
                    int A0J = i6 != 0 ? C3WG.A0J(list, i6 - 1) : 0;
                    int i8 = lineStart - A0J;
                    int i9 = A002 - A0J;
                    Bidi A02 = A02(i6);
                    if (A02 == null || (createLineBidi = A02.createLineBidi(i8, i9)) == null || createLineBidi.getRunCount() == 1) {
                        boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
                        if (z || A1N == isRtlCharAt) {
                            A1N = false;
                            if (!A1N) {
                                A1N = true;
                            }
                        }
                        return i != lineStart ? layout.getLineRight(A00) : layout.getLineRight(A00);
                    }
                    int runCount = createLineBidi.getRunCount();
                    C101024dq[] c101024dqArr = new C101024dq[runCount];
                    for (int i10 = 0; i10 < runCount; i10++) {
                        c101024dqArr[i10] = new C101024dq(createLineBidi.getRunStart(i10) + lineStart, createLineBidi.getRunLimit(i10) + lineStart, AbstractC34841ae.A1N(createLineBidi.getRunLevel(i10) % 2, 1));
                    }
                    int runCount2 = createLineBidi.getRunCount();
                    byte[] bArr = new byte[runCount2];
                    for (int i11 = 0; i11 < runCount2; i11++) {
                        bArr[i11] = (byte) createLineBidi.getRunLevel(i11);
                    }
                    int i12 = 0;
                    Bidi.reorderVisually(bArr, 0, c101024dqArr, 0, runCount);
                    int i13 = -1;
                    if (i == lineStart) {
                        while (true) {
                            if (i12 >= runCount) {
                                break;
                            }
                            if (c101024dqArr[i12].A01 == i) {
                                i13 = i12;
                                break;
                            }
                            i12++;
                        }
                        C101024dq c101024dq = c101024dqArr[i13];
                        if (z || A1N == c101024dq.A02) {
                            A1N = false;
                            if (!A1N) {
                                A1N = true;
                            }
                        }
                        if (i13 != 0 || !A1N) {
                            if (i13 != runCount - 1) {
                                if (!A1N) {
                                    i3 = i13 + 1;
                                    i4 = c101024dqArr[i3].A01;
                                    return layout.getPrimaryHorizontal(i4);
                                }
                            }
                            i3 = i13 - 1;
                            i4 = c101024dqArr[i3].A01;
                            return layout.getPrimaryHorizontal(i4);
                        }
                        return layout.getLineLeft(A00);
                    }
                    if (i > A002) {
                        i = A00(this, i, lineStart);
                    }
                    while (true) {
                        if (i12 >= runCount) {
                            break;
                        }
                        if (c101024dqArr[i12].A00 == i) {
                            i13 = i12;
                            break;
                        }
                        i12++;
                    }
                    C101024dq c101024dq2 = c101024dqArr[i13];
                    if (!z && A1N != c101024dq2.A02) {
                        A1N = false;
                        if (!A1N) {
                            A1N = true;
                        }
                    }
                    if (i13 != 0 || !A1N) {
                        if (i13 != runCount - 1) {
                            if (!A1N) {
                                i5 = i13 + 1;
                                i4 = c101024dqArr[i5].A00;
                                return layout.getPrimaryHorizontal(i4);
                            }
                        }
                        i5 = i13 - 1;
                        i4 = c101024dqArr[i5].A00;
                        return layout.getPrimaryHorizontal(i4);
                    }
                    return layout.getLineLeft(A00);
                }
                i2 = 0;
            }
        }
        Layout layout2 = this.A01;
        int lineEnd2 = layout2.getLineEnd(layout2.getLineForOffset(i));
        if (i > lineEnd2) {
            i = lineEnd2;
        }
        return z ? layout2.getPrimaryHorizontal(i) : layout2.getSecondaryHorizontal(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (r6.getRunCount() == 1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bidi A02(int i) {
        Bidi bidi;
        boolean[] zArr = this.A04;
        if (zArr[i]) {
            return (Bidi) this.A03.get(i);
        }
        int A0J = i == 0 ? 0 : C3WG.A0J(this.A02, i - 1);
        List list = this.A02;
        int A0J2 = C3WG.A0J(list, i);
        int i2 = A0J2 - A0J;
        char[] cArr = this.A00;
        if (cArr == null || cArr.length < i2) {
            cArr = new char[i2];
        }
        Layout layout = this.A01;
        TextUtils.getChars(layout.getText(), A0J, A0J2, cArr, 0);
        if (Bidi.requiresBidi(cArr, 0, i2)) {
            bidi = new Bidi(cArr, 0, null, 0, i2, AbstractC34841ae.A1N(layout.getParagraphDirection(layout.getLineForOffset(i != 0 ? C3WG.A0J(list, i + (-1)) : 0)), -1) ? 1 : 0);
        }
        bidi = null;
        this.A03.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr2 = this.A00;
            char[] cArr3 = cArr;
            cArr = cArr2;
            if (cArr3 == cArr2) {
                cArr = null;
            }
        }
        this.A00 = cArr;
        return bidi;
    }

    public C104674kp(Layout layout) {
        this.A01 = layout;
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        do {
            int A0H = AbstractC041709c.A0H(this.A01.getText(), '\n', i, false);
            i = A0H < 0 ? C3WF.A0B(this.A01) : A0H + 1;
            AbstractC34821ac.A1Y(A16, i);
        } while (i < C3WF.A0B(this.A01));
        this.A02 = A16;
        int size = A16.size();
        ArrayList A17 = AbstractC34801aa.A17(size);
        for (int i2 = 0; i2 < size; i2++) {
            A17.add(null);
        }
        this.A03 = A17;
        this.A04 = new boolean[A16.size()];
        A16.size();
    }
}
