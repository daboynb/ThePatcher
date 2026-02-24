package com.instagram.ui.widget.textview;

import android.content.Context;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.B5E;
import p000X.B69;
import p000X.C26050A7y;
import p000X.C58222Dy;
import p000X.C59902Kk;
import p000X.C60082Lc;
import p000X.C60092Ld;
import p000X.C60322Ma;
import p000X.C60632Nf;
import p000X.C60812Nx;
import p000X.C65612cf;
import p000X.D1F;
import p000X.EnumC60072Lb;
import p000X.InterfaceC43098Gqm;
import p000X.InterfaceC45887Hun;
import p000X.RunnableC38844FAi;

/* loaded from: classes3.dex */
public final class ComposerAutoCompleteTextView extends IgAutoCompleteTextView {
    public InterfaceC43098Gqm A00;
    public C60632Nf A01;
    public boolean A02;
    public final Set A03;
    public final B69 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerAutoCompleteTextView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A04 = AbstractC27847ArD.A00(B5E.A04, C60092Ld.A00);
        this.A03 = new HashSet();
    }

    private final ArrayList getBackPressListeners() {
        return (ArrayList) this.A04.getValue();
    }

    public final CharSequence A00(Object obj) {
        CharSequence convertSelectionToString = convertSelectionToString(obj);
        return convertSelectionToString == null ? "" : convertSelectionToString;
    }

    public final void A01(InterfaceC45887Hun interfaceC45887Hun) {
        getBackPressListeners().add(interfaceC45887Hun);
    }

    public final void A02(InterfaceC45887Hun interfaceC45887Hun) {
        getBackPressListeners().remove(interfaceC45887Hun);
    }

    public final void A03(CharSequence charSequence) {
        this.A08 = false;
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((C59902Kk) it.next()).A01 = true;
        }
        if (charSequence != null && charSequence.length() != 0) {
            C60082Lc.A00.A06(this, this.A05, this.A01, charSequence);
        }
        this.A08 = true;
    }

    public final void A04(CharSequence charSequence) {
        this.A08 = false;
        if (this.A02) {
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                ((C59902Kk) it.next()).A01 = true;
            }
            C60632Nf c60632Nf = this.A01;
            if (charSequence.length() != 0) {
                this.A06 = getCurrentTagOrUserName();
                C60082Lc.A00.A04(this, this.A05, c60632Nf, charSequence, true);
            }
        }
        this.A08 = true;
    }

    @Override // android.widget.TextView
    public final void addTextChangedListener(TextWatcher textWatcher) {
        D1F.A12(textWatcher, 0);
        super.addTextChangedListener(textWatcher);
        if (textWatcher instanceof C59902Kk) {
            this.A03.add(textWatcher);
        }
    }

    @Override // com.instagram.ui.widget.textview.IgAutoCompleteTextView, android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        EnumC60072Lb enumC60072Lb = this.A05;
        if (enumC60072Lb == null) {
            enumC60072Lb = EnumC60072Lb.A05;
        }
        return C60082Lc.A02(this, enumC60072Lb, this.A01, super.A02);
    }

    @Override // com.instagram.ui.widget.textview.IgAutoCompleteTextView
    public String getCurrentTagOrUserName() {
        return C60082Lc.A00.A05(this, this.A05, this.A01);
    }

    public final C60632Nf getMetaAIConfig() {
        return this.A01;
    }

    public final boolean getShouldDelayReplaceTextToClickHandling() {
        return this.A02;
    }

    @Override // com.instagram.ui.widget.textview.IgAutoCompleteTextView, com.instagram.common.ui.base.IgSimpleAutoCompleteTextView, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        D1F.A0y(editorInfo);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        int i = editorInfo.imeOptions;
        int i2 = i & 255;
        if ((i2 & 4) != 0) {
            int i3 = i2 ^ i;
            editorInfo.imeOptions = i3;
            i = i3 | 4;
            editorInfo.imeOptions = i;
        }
        if ((1073741824 & i) != 0) {
            editorInfo.imeOptions = i & (-1073741825);
        }
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        D1F.A0y(dragEvent);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
    
        if (r1 == false) goto L17;
     */
    @Override // com.instagram.ui.widget.textview.IgAutoCompleteTextView, android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        D1F.A12(keyEvent, 1);
        if (i == 4 && keyEvent.getAction() == 1 && !getBackPressListeners().isEmpty()) {
            Iterator it = getBackPressListeners().iterator();
            D1F.A0k(it);
            boolean z = false;
            while (it.hasNext()) {
                InterfaceC45887Hun interfaceC45887Hun = (InterfaceC45887Hun) it.next();
                if (interfaceC45887Hun != null && interfaceC45887Hun.onBackPressed()) {
                    z = true;
                }
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        InterfaceC43098Gqm interfaceC43098Gqm;
        boolean onTextContextMenuItem = super.onTextContextMenuItem(i);
        if (i == 16908322 && (interfaceC43098Gqm = this.A00) != null) {
            C60812Nx c60812Nx = (C60812Nx) interfaceC43098Gqm;
            C58222Dy c58222Dy = c60812Nx.A01;
            FragmentActivity fragmentActivity = c60812Nx.A00;
            String A02 = c58222Dy.A0d.A02();
            StringBuilder sb = new StringBuilder();
            sb.append('@');
            AbstractC27914AsI.A0I(fragmentActivity.getString(2131963230), sb);
            String obj = sb.toString();
            if (A02.indexOf(obj) != -1) {
                UserSession userSession = c58222Dy.A1d;
                D1F.A12(userSession, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320519787657765L)) {
                    C60322Ma c60322Ma = c58222Dy.A0d;
                    c60322Ma.A0A = true;
                    C59902Kk c59902Kk = c60322Ma.A07;
                    if (c59902Kk != null) {
                        c59902Kk.A02 = true;
                    }
                    C26050A7y c26050A7y = new C26050A7y(c58222Dy, A02, obj);
                    c60322Ma.A0X.A00 = "";
                    c60322Ma.A0N.post(new RunnableC38844FAi(c26050A7y, c60322Ma));
                }
            }
        }
        return onTextContextMenuItem;
    }

    @Override // android.widget.TextView
    public final void removeTextChangedListener(TextWatcher textWatcher) {
        super.removeTextChangedListener(textWatcher);
        if (textWatcher instanceof C59902Kk) {
            this.A03.remove(textWatcher);
        }
    }

    @Override // com.instagram.ui.widget.textview.IgAutoCompleteTextView, android.widget.AutoCompleteTextView
    public final void replaceText(CharSequence charSequence) {
        if (this.A02) {
            return;
        }
        A03(charSequence);
    }

    public final void setMetaAIConfig(C60632Nf c60632Nf) {
        this.A01 = c60632Nf;
    }

    public final void setShouldDelayReplaceTextToClickHandling(boolean z) {
        this.A02 = z;
    }

    public final void setTextPasteListener(InterfaceC43098Gqm interfaceC43098Gqm) {
        this.A00 = interfaceC43098Gqm;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        this.A04 = AbstractC27847ArD.A00(B5E.A04, C60092Ld.A00);
        this.A03 = new HashSet();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        D1F.A12(attributeSet, 1);
        this.A04 = AbstractC27847ArD.A00(B5E.A04, C60092Ld.A00);
        this.A03 = new HashSet();
    }
}
