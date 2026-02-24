package p000X;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* renamed from: X.a2G, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86524a2G implements KeyListener {
    public KeyListener A00;

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.A00.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.A00.getInputType();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0013 A[RETURN] */
    @Override // android.text.method.KeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean A01;
        if (i != 67) {
            if (i == 112) {
                A01 = C12880Zo.A01(editable, keyEvent, true);
            }
            return !this.A00.onKeyDown(view, editable, i, keyEvent);
        }
        A01 = C12880Zo.A01(editable, keyEvent, false);
        if (A01) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        }
        if (!this.A00.onKeyDown(view, editable, i, keyEvent)) {
        }
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.A00.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.A00.onKeyUp(view, editable, i, keyEvent);
    }
}
