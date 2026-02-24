package p000X;

import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0Zo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12880Zo {
    public InterfaceC12560Yi A00;
    public final InterfaceC12630Yp A01;
    public final C13060a6 A02;

    public C12880Zo(InterfaceC12560Yi interfaceC12560Yi, InterfaceC12630Yp interfaceC12630Yp, C13060a6 c13060a6, Set set) {
        this.A01 = interfaceC12630Yp;
        this.A02 = c13060a6;
        this.A00 = interfaceC12560Yi;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            final String str = new String(iArr, 0, iArr.length);
            A00(new InterfaceC12830Zj(str) { // from class: X.0Zm
                public final String A00;

                @Override // p000X.InterfaceC12830Zj
                public final /* bridge */ /* synthetic */ Object Cbm() {
                    return this;
                }

                {
                    this.A00 = str;
                }

                @Override // p000X.InterfaceC12830Zj
                public final boolean DH0(C13090a9 c13090a9, CharSequence charSequence, int i, int i2) {
                    if (!TextUtils.equals(charSequence.subSequence(i, i2), this.A00)) {
                        return true;
                    }
                    c13090a9.A02 = (c13090a9.A02 & 3) | 4;
                    return false;
                }
            }, this, str, 0, str.length(), 1, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
    
        if (java.lang.Character.isHighSurrogate(r1) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
    
        if (r2 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x004f, code lost:
    
        if (java.lang.Character.isLowSurrogate(r1) == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0042, code lost:
    
        if (r2 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0038, code lost:
    
        if (r5 != (-1)) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(Editable editable, InputConnection inputConnection, int i, int i2, boolean z) {
        int length;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int max = Math.max(i, 0);
                    int length2 = editable.length();
                    if (selectionStart >= 0 && length2 >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (max != 0) {
                                    while (true) {
                                        selectionStart--;
                                        if (selectionStart >= 0) {
                                            char charAt = editable.charAt(selectionStart);
                                            if (!z2) {
                                                if (!Character.isSurrogate(charAt)) {
                                                    break;
                                                }
                                                if (Character.isHighSurrogate(charAt)) {
                                                    break loop0;
                                                }
                                                z2 = true;
                                            } else {
                                                break;
                                            }
                                        } else {
                                            selectionStart = 0;
                                        }
                                    }
                                } else {
                                    break loop0;
                                }
                                max--;
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i2, 0);
                    int length3 = editable.length();
                    if (selectionEnd >= 0 && length3 >= selectionEnd && max2 >= 0) {
                        loop3: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (max2 != 0) {
                                    while (true) {
                                        if (selectionEnd < length3) {
                                            char charAt2 = editable.charAt(selectionEnd);
                                            if (!z3) {
                                                if (!Character.isSurrogate(charAt2)) {
                                                    break;
                                                }
                                                if (Character.isLowSurrogate(charAt2)) {
                                                    break loop3;
                                                }
                                                selectionEnd++;
                                                z3 = true;
                                            } else {
                                                break;
                                            }
                                        } else {
                                            selectionEnd = length3;
                                        }
                                    }
                                } else {
                                    break loop3;
                                }
                                max2--;
                                selectionEnd++;
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    selectionEnd = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    selectionEnd = Math.min(selectionEnd + i2, editable.length());
                }
                AbstractC12890Zp[] abstractC12890ZpArr = (AbstractC12890Zp[]) editable.getSpans(selectionStart, selectionEnd, AbstractC12890Zp.class);
                if (abstractC12890ZpArr != null && (length = abstractC12890ZpArr.length) > 0) {
                    int i3 = 0;
                    do {
                        AbstractC12890Zp abstractC12890Zp = abstractC12890ZpArr[i3];
                        int spanStart = editable.getSpanStart(abstractC12890Zp);
                        int spanEnd = editable.getSpanEnd(abstractC12890Zp);
                        selectionStart = Math.min(spanStart, selectionStart);
                        selectionEnd = Math.max(spanEnd, selectionEnd);
                        i3++;
                    } while (i3 < length);
                    int max3 = Math.max(selectionStart, 0);
                    int min = Math.min(selectionEnd, editable.length());
                    inputConnection.beginBatchEdit();
                    editable.delete(max3, min);
                    inputConnection.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if (r0 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(InterfaceC12830Zj interfaceC12830Zj, C12880Zo c12880Zo, CharSequence charSequence, int i, int i2, int i3, boolean z) {
        int i4;
        C13090a9 c13090a9;
        C13460ak A00;
        int A002;
        C13460ak A003;
        int A004;
        int i5 = i;
        C13050a5 c13050a5 = c12880Zo.A02.A01;
        int i6 = 0;
        C13050a5 c13050a52 = null;
        int i7 = 0;
        char c = 1;
        C13050a5 c13050a53 = c13050a5;
        int codePointAt = Character.codePointAt(charSequence, i5);
        int i8 = 0;
        boolean z2 = true;
        loop0: while (true) {
            i4 = i5;
            while (i5 < i2 && i8 < i3 && z2) {
                C13050a5 c13050a54 = (C13050a5) c13050a53.A01.get(codePointAt);
                char c2 = 2;
                if (c != 2) {
                    c = 2;
                    c13050a53 = c13050a54;
                    i6 = 1;
                } else {
                    if (c13050a54 != null) {
                        c13050a53 = c13050a54;
                        i6++;
                    } else {
                        if (codePointAt != 65038) {
                            if (codePointAt != 65038 + 1) {
                                if (c13050a53.A00 != null) {
                                    c2 = 3;
                                    if (i6 != 1 || (((A004 = (A003 = C13090a9.A00(c13050a53.A00)).A00(6)) != 0 && A003.A04.get(A004 + A003.A00) != 0) || i7 == 65039)) {
                                        c13050a52 = c13050a53;
                                        c = 1;
                                        c13050a53 = c13050a5;
                                        i6 = 0;
                                    }
                                }
                            }
                        }
                        c = 1;
                        c13050a53 = c13050a5;
                        i6 = 0;
                        c2 = 1;
                    }
                    i7 = codePointAt;
                    if (c2 == 1) {
                        i4 += Character.charCount(Character.codePointAt(charSequence, i4));
                        if (i4 < i2) {
                            codePointAt = Character.codePointAt(charSequence, i4);
                        }
                        i5 = i4;
                    } else if (c2 == 2) {
                        i5 += Character.charCount(codePointAt);
                        if (i5 < i2) {
                            codePointAt = Character.codePointAt(charSequence, i5);
                        }
                    } else if (z || !c12880Zo.A03(c13050a52.A00, charSequence, i4, i5)) {
                        z2 = interfaceC12830Zj.DH0(c13050a52.A00, charSequence, i4, i5);
                        i8++;
                    }
                }
            }
        }
        if (c == 2 && (c13090a9 = c13050a53.A00) != null && ((i6 > 1 || (((A002 = (A00 = C13090a9.A00(c13090a9)).A00(6)) != 0 && A00.A04.get(A002 + A00.A00) != 0) || i7 == 65039)) && i8 < i3 && z2 && (z || !c12880Zo.A03(c13050a53.A00, charSequence, i4, i5)))) {
            interfaceC12830Zj.DH0(c13050a53.A00, charSequence, i4, i5);
        }
        return interfaceC12830Zj.Cbm();
    }

    private boolean A03(C13090a9 c13090a9, CharSequence charSequence, int i, int i2) {
        if ((c13090a9.A02 & 3) == 0) {
            InterfaceC12560Yi interfaceC12560Yi = this.A00;
            C13460ak A00 = C13090a9.A00(c13090a9);
            int A002 = A00.A00(8);
            if (A002 != 0) {
                A00.A04.getShort(A002 + A00.A00);
            }
            C12570Yj c12570Yj = (C12570Yj) interfaceC12560Yi;
            ThreadLocal threadLocal = C12570Yj.A01;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            boolean hasGlyph = c12570Yj.A00.hasGlyph(sb.toString());
            int i3 = c13090a9.A02 & 4;
            int i4 = i3 | 1;
            if (hasGlyph) {
                i4 = i3 | 2;
            }
            c13090a9.A02 = i4;
        }
        return (c13090a9.A02 & 3) == 2;
    }

    public static boolean A01(Editable editable, KeyEvent keyEvent, boolean z) {
        AbstractC12890Zp[] abstractC12890ZpArr;
        int length;
        if (!(!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()))) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (abstractC12890ZpArr = (AbstractC12890Zp[]) editable.getSpans(selectionStart, selectionEnd, AbstractC12890Zp.class)) != null && (length = abstractC12890ZpArr.length) > 0) {
                int i = 0;
                do {
                    AbstractC12890Zp abstractC12890Zp = abstractC12890ZpArr[i];
                    int spanStart = editable.getSpanStart(abstractC12890Zp);
                    int spanEnd = editable.getSpanEnd(abstractC12890Zp);
                    if (z) {
                        if (spanStart == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart && selectionStart < spanEnd) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        i++;
                    } else {
                        if (spanEnd == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart) {
                        }
                        i++;
                    }
                } while (i < length);
            }
        }
        return false;
    }
}
