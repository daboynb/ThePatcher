package p000X;

import android.graphics.Rect;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes16.dex */
public final class G6U extends EditText implements TextView.OnEditorActionListener {
    public int A00;
    public TextWatcher A01;
    public ViewTreeObserver.OnWindowFocusChangeListener A02;
    public C69452ir A03;
    public AHA A04;
    public AHA A05;
    public AHA A06;
    public AHA A07;
    public AHA A08;
    public AHA A09;
    public AHA A0A;
    public AHA A0B;
    public AtomicReference A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public static final void A00(InputMethodManager inputMethodManager, G6U g6u) {
        boolean z;
        if (g6u.isFocused()) {
            if (inputMethodManager.isActive(g6u)) {
                z = false;
                inputMethodManager.showSoftInput(g6u, 0);
            } else {
                g6u.post(new RunnableC91672cro(inputMethodManager, g6u));
                z = true;
            }
            g6u.A0E = z;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        if (this.A0D) {
            return 0;
        }
        return super.getAutofillType();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        D1F.A0y(editorInfo);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AHA aha = this.A05;
        if (aha == null) {
            return onCreateInputConnection;
        }
        C82963XzE c82963XzE = new C82963XzE();
        c82963XzE.A01 = onCreateInputConnection;
        c82963XzE.A00 = editorInfo;
        return (InputConnection) aha.A00(c82963XzE);
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        D1F.A12(textView, 0);
        AHA aha = this.A04;
        if (aha == null) {
            return false;
        }
        YCE yce = new YCE();
        yce.A02 = textView;
        yce.A00 = i;
        yce.A01 = keyEvent;
        Boolean bool = (Boolean) aha.A00(yce);
        D1F.A0k(bool);
        return bool.booleanValue();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = AbstractC315719l.A06(1610082103);
        super.onFocusChanged(z, i, rect);
        AHA aha = this.A06;
        if (aha != null) {
            C67062QIy c67062QIy = new C67062QIy();
            c67062QIy.A00 = z;
            aha.A00(c67062QIy);
        }
        AbstractC315719l.A0D(1588295039, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        D1F.A0z(keyEvent);
        AHA aha = this.A07;
        if (aha == null) {
            return super.onKeyPreIme(i, keyEvent);
        }
        C82717Xrt c82717Xrt = new C82717Xrt();
        c82717Xrt.A00 = keyEvent;
        Boolean bool = (Boolean) aha.A00(c82717Xrt);
        D1F.A0k(bool);
        return bool.booleanValue();
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        D1F.A0z(keyEvent);
        AHA aha = this.A08;
        if (aha == null) {
            return super.onKeyUp(i, keyEvent);
        }
        XsQ xsQ = new XsQ();
        xsQ.A00 = keyEvent;
        Boolean bool = (Boolean) aha.A00(xsQ);
        D1F.A0k(bool);
        return bool.booleanValue();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = AbstractC315719l.A06(273990672);
        super.onMeasure(i, i2);
        this.A00 = getLineCount();
        AbstractC315719l.A0D(-1709688581, A06);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        AHA aha = this.A09;
        if (aha != null) {
            aha.A00(new XKB());
        }
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C69452ir c69452ir;
        AHA aha;
        D1F.A12(charSequence, 0);
        super.onTextChanged(charSequence, i, i2, i3);
        AtomicReference atomicReference = this.A0C;
        if (atomicReference != null) {
            atomicReference.set(charSequence);
        }
        AHA aha2 = this.A0A;
        if (aha2 != null) {
            String obj = charSequence.toString();
            YPC ypc = new YPC();
            ypc.A00 = this;
            ypc.A01 = obj;
            aha2.A00(ypc);
        }
        if (this.A0F && (aha = this.A0B) != null) {
            charSequence.toString();
            C82735Xsc c82735Xsc = new C82735Xsc();
            c82735Xsc.A00 = this;
            aha.A00(c82735Xsc);
            this.A0F = false;
        }
        int lineCount = getLineCount();
        int i4 = this.A00;
        if (i4 == -1 || i4 == lineCount || (c69452ir = this.A03) == null || c69452ir.A01 == null) {
            return;
        }
        c69452ir.A0F(new C87671aOG(0, new Object[0]));
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (i == 16908322 && this.A0B != null) {
            this.A0F = true;
        }
        return super.onTextContextMenuItem(i);
    }

    public final void setComponentContext(C69452ir c69452ir) {
        this.A03 = c69452ir;
    }

    public final void setDisableAutofill(boolean z) {
        this.A0D = z;
    }

    public final void setEditorActionEventHandler(AHA aha) {
        this.A04 = aha;
    }

    public final void setInputConnectionEventHandler(AHA aha) {
        this.A05 = aha;
    }

    public final void setInputFocusChangedEventHandler(AHA aha) {
        this.A06 = aha;
    }

    public final void setKeyPreImeEventEventHandler(AHA aha) {
        this.A07 = aha;
    }

    public final void setKeyUpEventHandler(AHA aha) {
        this.A08 = aha;
    }

    public final void setSelectionChangedEventHandler(AHA aha) {
        this.A09 = aha;
    }

    public final void setSoftInputVisibility(boolean z) {
        InputMethodManager inputMethodManager;
        Object systemService = getContext().getSystemService("input_method");
        if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null) {
            return;
        }
        if (!z) {
            inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            this.A0E = false;
        } else if (hasWindowFocus()) {
            A00(inputMethodManager, this);
        } else {
            this.A02 = new ViewTreeObserverOnWindowFocusChangeListenerC87193aFG(1, inputMethodManager, this);
            getViewTreeObserver().addOnWindowFocusChangeListener(this.A02);
        }
    }

    public final void setTextChangedEventHandler(AHA aha) {
        this.A0A = aha;
    }

    public final void setTextPastedEventHandler(AHA aha) {
        this.A0B = aha;
    }

    public final void setTextState(AtomicReference atomicReference) {
        this.A0C = atomicReference;
    }
}
