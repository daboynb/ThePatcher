package p000X;

import android.text.Editable;
import android.text.Selection;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* renamed from: X.AcS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23505AcS implements KeyListener {
    public final KeyListener A00;

    @Override // android.text.method.KeyListener
    public void clearMetaKeyState(View view, Editable editable, int i) {
        this.A00.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public int getInputType() {
        return this.A00.getInputType();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0013 A[ORIG_RETURN, RETURN] */
    @Override // android.text.method.KeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean A00;
        if (i != 67) {
            if (i == 112) {
                A00 = A00(editable, keyEvent, true);
            }
            return !this.A00.onKeyDown(view, editable, i, keyEvent);
        }
        A00 = A00(editable, keyEvent, false);
        if (A00) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        }
        if (!this.A00.onKeyDown(view, editable, i, keyEvent)) {
        }
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.A00.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.A00.onKeyUp(view, editable, i, keyEvent);
    }

    public C23505AcS(KeyListener keyListener) {
        this.A00 = keyListener;
    }

    public static boolean A00(Editable editable, KeyEvent keyEvent, boolean z) {
        AbstractC23686AfS[] abstractC23686AfSArr;
        int length;
        if (!(!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()))) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (abstractC23686AfSArr = (AbstractC23686AfS[]) editable.getSpans(selectionStart, selectionEnd, AbstractC23686AfS.class)) != null && (length = abstractC23686AfSArr.length) > 0) {
                int i = 0;
                do {
                    AbstractC23686AfS abstractC23686AfS = abstractC23686AfSArr[i];
                    int spanStart = editable.getSpanStart(abstractC23686AfS);
                    int spanEnd = editable.getSpanEnd(abstractC23686AfS);
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
