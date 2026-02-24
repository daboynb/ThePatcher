package p000X;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class Yn7 {
    public final EditText A00;
    public final WUO A01;

    public Yn7(EditText editText) {
        this.A00 = editText;
        WUO wuo = new WUO();
        wuo.A00 = editText;
        C86523a2F c86523a2F = new C86523a2F();
        c86523a2F.A00 = editText;
        c86523a2F.A02 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        wuo.A01 = c86523a2F;
        editText.addTextChangedListener(c86523a2F);
        if (F8C.A02 == null) {
            synchronized (F8C.A01) {
                if (F8C.A02 == null) {
                    F8C.A02 = new F8C();
                }
            }
        }
        editText.setEditableFactory(F8C.A02);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = wuo;
    }

    public final KeyListener A00(KeyListener keyListener) {
        boolean z = keyListener instanceof NumberKeyListener;
        if ((!z) && !(keyListener instanceof C86524a2G)) {
            if (keyListener == null) {
                return null;
            }
            if (!z) {
                C86524a2G c86524a2G = new C86524a2G();
                c86524a2G.A00 = keyListener;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c86524a2G;
            }
        }
        return keyListener;
    }

    public final InputConnection A01(EditorInfo editorInfo, InputConnection inputConnection) {
        WUO wuo = this.A01;
        if (inputConnection == null) {
            return null;
        }
        if (inputConnection instanceof G4I) {
            return inputConnection;
        }
        EditText editText = wuo.A00;
        G4I g4i = new G4I(inputConnection, false);
        g4i.A00 = editText;
        if (C12700Yw.A08 != null) {
            C12700Yw.A00().A04(editorInfo);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return g4i;
    }

    public final void A02(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.A00.getContext().obtainStyledAttributes(attributeSet, C0BS.A08, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            A03(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void A03(boolean z) {
        C86523a2F c86523a2F = this.A01.A01;
        if (c86523a2F.A02 != z) {
            if (c86523a2F.A01 != null) {
                C12700Yw A00 = C12700Yw.A00();
                AbstractC12650Yr abstractC12650Yr = c86523a2F.A01;
                AbstractC10000Om.A04(abstractC12650Yr, "initCallback cannot be null");
                ReadWriteLock readWriteLock = A00.A05;
                readWriteLock.writeLock().lock();
                try {
                    ArrayList A0a = AnonymousClass011.A0a();
                    Set<C12680Yu> set = A00.A04;
                    for (C12680Yu c12680Yu : set) {
                        if (c12680Yu.A00 == abstractC12650Yr) {
                            A0a.add(c12680Yu);
                        }
                    }
                    Iterator it = A0a.iterator();
                    while (it.hasNext()) {
                        set.remove((C12680Yu) it.next());
                    }
                } finally {
                    readWriteLock.writeLock().unlock();
                }
            }
            c86523a2F.A02 = z;
            if (z) {
                C86523a2F.A00(c86523a2F.A00, C12700Yw.A00().A01());
            }
        }
    }
}
