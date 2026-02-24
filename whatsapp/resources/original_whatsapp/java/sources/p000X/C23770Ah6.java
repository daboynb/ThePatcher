package p000X;

import android.text.Editable;
import android.text.Selection;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* renamed from: X.Ah6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23770Ah6 extends InputConnectionWrapper {
    public final TextView A00;

    public C23770Ah6(InputConnection inputConnection, TextView textView) {
        super(inputConnection, false);
        this.A00 = textView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
    
        if (java.lang.Character.isHighSurrogate(r1) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
    
        if (r2 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0050, code lost:
    
        if (java.lang.Character.isLowSurrogate(r1) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0043, code lost:
    
        if (r2 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0039, code lost:
    
        if (r5 != (-1)) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(Editable editable, InputConnection inputConnection, int i, int i2, boolean z) {
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
                        if (selectionStart != -1) {
                        }
                    }
                    selectionEnd = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    selectionEnd = Math.min(selectionEnd + i2, editable.length());
                }
                AbstractC23686AfS[] abstractC23686AfSArr = (AbstractC23686AfS[]) editable.getSpans(selectionStart, selectionEnd, AbstractC23686AfS.class);
                if (abstractC23686AfSArr != null && (length = abstractC23686AfSArr.length) > 0) {
                    int i3 = 0;
                    do {
                        AbstractC23686AfS abstractC23686AfS = abstractC23686AfSArr[i3];
                        int spanStart = editable.getSpanStart(abstractC23686AfS);
                        int spanEnd = editable.getSpanEnd(abstractC23686AfS);
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

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i, int i2) {
        return A00(this.A00.getEditableText(), this, i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return A00(this.A00.getEditableText(), this, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
