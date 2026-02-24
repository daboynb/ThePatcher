package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.instagram.ui.widget.searchedittext.SearchWithDeleteEditText;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ryg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71444Ryg extends C1KI implements InterfaceC98133nzu {
    public InterfaceC98389oin A00;
    public Runnable A01;
    public boolean A02;
    public boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71444Ryg(Context context) {
        super(context, null, 2130968580);
        D1F.A0y(context);
        this.A01 = new RunnableC96916mbd(this);
        this.A03 = true;
        A00(AnonymousClass021.A0L(this), this);
        A00(context, this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final void A00(Context context, C71444Ryg c71444Ryg) {
        super.setClickable(true);
        super.setFocusable(true);
        super.setFocusableInTouchMode(true);
        super.setOnTouchListener(new ViewOnTouchListenerC94462ffk(c71444Ryg, 3));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(AbstractC24590sh.A2U);
        D1F.A0k(obtainStyledAttributes);
        c71444Ryg.A03 = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onCheckIsTextEditor() {
        return true;
    }

    @Override // p000X.C1KI, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        D1F.A12(editorInfo, 0);
        editorInfo.inputType = 0;
        C71278RvG c71278RvG = new C71278RvG(new C71270Rv2(this), false);
        c71278RvG.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c71278RvG;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = AbstractC315719l.A06(252680800);
        super.onFocusChanged(z, i, rect);
        if (!isLayoutRequested()) {
            this.A01.run();
        }
        AbstractC315719l.A0D(-1681938911, A06);
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        D1F.A0z(keyEvent);
        InterfaceC98389oin interfaceC98389oin = this.A00;
        if (interfaceC98389oin != null) {
            if (keyEvent.getKeyCode() == 67) {
                interfaceC98389oin.ENu(this);
            } else {
                C96360lgh c96360lgh = ((C96483llg) interfaceC98389oin).A00;
                C96360lgh.A01(c96360lgh);
                SearchWithDeleteEditText searchWithDeleteEditText = c96360lgh.A0A;
                searchWithDeleteEditText.requestFocus();
                searchWithDeleteEditText.dispatchKeyEvent(keyEvent);
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        InterfaceC98389oin interfaceC98389oin;
        D1F.A0y(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 1 && this.A02 && (interfaceC98389oin = this.A00) != null) {
            interfaceC98389oin.ENu(this);
        }
        super.onPopulateAccessibilityEvent(accessibilityEvent);
    }

    public final void setOnDeleteKeyListener(InterfaceC98389oin interfaceC98389oin) {
        this.A00 = interfaceC98389oin;
    }

    public final void setShouldShowX(boolean z) {
        this.A03 = z;
    }
}
