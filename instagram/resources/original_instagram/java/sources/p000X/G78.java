package p000X;

import android.graphics.Rect;
import android.text.SpannedString;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes16.dex */
public final class G78 extends EditText implements TextView.OnEditorActionListener {
    public int A00;
    public TextWatcher A01;
    public ViewTreeObserver.OnWindowFocusChangeListener A02;
    public C69452ir A03;
    public C046003s A04;
    public AtomicReference A05;
    public AtomicReference A06;
    public AtomicReference A07;
    public Function1 A08;
    public Function2 A09;
    public Function2 A0A;
    public Function2 A0B;
    public Function2 A0C;
    public Function2 A0D;
    public Function2 A0E;
    public Function3 A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    public static final void A00(InputMethodManager inputMethodManager, G78 g78) {
        boolean z;
        if (g78.isFocused()) {
            if (inputMethodManager.isActive(g78)) {
                z = false;
                inputMethodManager.showSoftInput(g78, 0);
            } else {
                g78.post(new RunnableC91667crQ(inputMethodManager, g78));
                z = true;
            }
            g78.A0H = z;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        if (this.A0G) {
            return 0;
        }
        return super.getAutofillType();
    }

    public final C69452ir getComponentContext() {
        return this.A03;
    }

    public final C046003s getMeasureSeqNumber() {
        return this.A04;
    }

    public final Function3 getOnEditorAction() {
        return this.A0F;
    }

    public final Function2 getOnInputConnection() {
        return this.A09;
    }

    public final Function1 getOnInputFocusChanged() {
        return this.A08;
    }

    public final Function2 getOnKeyPreImeEvent() {
        return this.A0A;
    }

    public final Function2 getOnKeyUp() {
        return this.A0B;
    }

    public final Function2 getOnSelectionChanged() {
        return this.A0C;
    }

    public final Function2 getOnTextChanged() {
        return this.A0D;
    }

    public final Function2 getOnTextPasted() {
        return this.A0E;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnection;
        D1F.A0y(editorInfo);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        Function2 function2 = this.A09;
        return (function2 == null || (inputConnection = (InputConnection) function2.invoke(onCreateInputConnection, editorInfo)) == null) ? onCreateInputConnection : inputConnection;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        D1F.A0y(textView);
        Function3 function3 = this.A0F;
        if (function3 != null) {
            return AnonymousClass021.A1W(function3.invoke(textView, keyEvent, Integer.valueOf(i)));
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = AbstractC315719l.A06(-619583530);
        super.onFocusChanged(z, i, rect);
        Function1 function1 = this.A08;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
        AbstractC315719l.A0D(-1838737830, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        D1F.A0z(keyEvent);
        Function2 function2 = this.A0A;
        return function2 != null ? AnonymousClass021.A1W(function2.invoke(keyEvent, Integer.valueOf(i))) : super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        D1F.A0z(keyEvent);
        Function2 function2 = this.A0B;
        if (function2 != null) {
            function2.invoke(keyEvent, Integer.valueOf(i));
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = AbstractC315719l.A06(1787350114);
        super.onMeasure(i, i2);
        this.A00 = getLineCount();
        AbstractC315719l.A0D(1883856811, A06);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        Function2 function2 = this.A0C;
        if (function2 != null) {
            function2.invoke(Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C046003s c046003s;
        Function2 function2;
        D1F.A12(charSequence, 0);
        super.onTextChanged(charSequence, i, i2, i3);
        AtomicReference atomicReference = this.A05;
        if (atomicReference != null) {
            atomicReference.set(charSequence);
        }
        AtomicReference atomicReference2 = this.A07;
        if (atomicReference2 != null) {
            atomicReference2.set(charSequence.toString());
        }
        AtomicReference atomicReference3 = this.A06;
        if (atomicReference3 != null) {
            atomicReference3.set(SpannedString.valueOf(charSequence));
        }
        Function2 function22 = this.A0D;
        if (function22 != null) {
            function22.invoke(this, charSequence.toString());
        }
        if (this.A0I && (function2 = this.A0E) != null) {
            function2.invoke(this, charSequence.toString());
            this.A0I = false;
        }
        int lineCount = getLineCount();
        int i4 = this.A00;
        if (i4 == -1 || i4 == lineCount || this.A03 == null || (c046003s = this.A04) == null) {
            return;
        }
        c046003s.A05(C33616D5c.A00(1));
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (i == 16908322 && this.A0E != null) {
            this.A0I = true;
        }
        return super.onTextContextMenuItem(i);
    }

    public final void setComponentContext(C69452ir c69452ir) {
        this.A03 = c69452ir;
    }

    public final void setDisableAutofill(boolean z) {
        this.A0G = z;
    }

    public final void setMeasureSeqNumber(C046003s c046003s) {
        this.A04 = c046003s;
    }

    public final void setOnEditorAction(Function3 function3) {
        this.A0F = function3;
    }

    public final void setOnInputConnection(Function2 function2) {
        this.A09 = function2;
    }

    public final void setOnInputFocusChanged(Function1 function1) {
        this.A08 = function1;
    }

    public final void setOnKeyPreImeEvent(Function2 function2) {
        this.A0A = function2;
    }

    public final void setOnKeyUp(Function2 function2) {
        this.A0B = function2;
    }

    public final void setOnSelectionChanged(Function2 function2) {
        this.A0C = function2;
    }

    public final void setOnTextChanged(Function2 function2) {
        this.A0D = function2;
    }

    public final void setOnTextPasted(Function2 function2) {
        this.A0E = function2;
    }

    public final void setSoftInputVisibility(boolean z) {
        InputMethodManager inputMethodManager;
        Object systemService = getContext().getSystemService("input_method");
        if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null) {
            return;
        }
        if (!z) {
            inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            this.A0H = false;
        } else if (hasWindowFocus()) {
            A00(inputMethodManager, this);
        } else {
            this.A02 = new ViewTreeObserverOnWindowFocusChangeListenerC87193aFG(0, inputMethodManager, this);
            getViewTreeObserver().addOnWindowFocusChangeListener(this.A02);
        }
    }

    public final void setTextState(AtomicReference atomicReference) {
        this.A05 = atomicReference;
    }

    public final void setTextWithSpansState(AtomicReference atomicReference) {
        this.A06 = atomicReference;
    }

    public final void setTextWithoutSpansState(AtomicReference atomicReference) {
        this.A07 = atomicReference;
    }
}
