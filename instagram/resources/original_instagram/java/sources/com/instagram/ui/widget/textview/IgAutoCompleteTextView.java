package com.instagram.ui.widget.textview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.instagram.common.ui.base.IgSimpleAutoCompleteTextView;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.C12290Xh;
import p000X.C60082Lc;
import p000X.C73J;
import p000X.C97573n7;
import p000X.D1F;
import p000X.EnumC60072Lb;
import p000X.InterfaceC45888Huo;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC62652Odj;

/* loaded from: classes3.dex */
public class IgAutoCompleteTextView extends IgSimpleAutoCompleteTextView {
    public float A00;
    public int A01;
    public int A02;
    public InterfaceC55086Ley A03;
    public InterfaceC45888Huo A04;
    public EnumC60072Lb A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public InterfaceC62652Odj A0A;
    public String[] A0B;
    public final List A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgAutoCompleteTextView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A05 = EnumC60072Lb.A05;
        this.A02 = 2;
        this.A0C = AnonymousClass011.A0a();
        this.A08 = true;
        A00();
    }

    private final void A00() {
        String str = Build.MODEL;
        if (str == null || !str.equalsIgnoreCase("DROID3")) {
            if (str == null || !str.equalsIgnoreCase("DROID4")) {
                if (str == null || !str.equalsIgnoreCase("DROID BIONIC")) {
                    this.A00 = 0.0f;
                    this.A01 = getResources().getDimensionPixelSize(2131165287);
                    setRawInputType(getInputType() & (-65537));
                    setImeOptions(33554432 | getImeOptions());
                }
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        super.dismissDropDown();
        this.A09 = false;
    }

    @Override // android.widget.AutoCompleteTextView
    public boolean enoughToFilter() {
        EnumC60072Lb enumC60072Lb = this.A05;
        if (enumC60072Lb == null) {
            enumC60072Lb = EnumC60072Lb.A05;
        }
        return C60082Lc.A02(this, enumC60072Lb, null, this.A02);
    }

    public String getCurrentTagOrUserName() {
        return C60082Lc.A00.A05(this, this.A05, null);
    }

    public final int getDropDownItemHeight() {
        return this.A01;
    }

    public final List getMentionInsertedListeners() {
        return this.A0C;
    }

    public final int getMinNumToFilter() {
        return this.A02;
    }

    public final String getMostRecentlyReplacedUserOrHashtagString() {
        return this.A06;
    }

    public final EnumC60072Lb getSupportedLinks() {
        return this.A05;
    }

    @Override // com.instagram.common.ui.base.IgSimpleAutoCompleteTextView, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        D1F.A0y(editorInfo);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        String[] strArr = this.A0B;
        InterfaceC62652Odj interfaceC62652Odj = this.A0A;
        if (onCreateInputConnection == null || interfaceC62652Odj == null || strArr == null || strArr.length <= 0) {
            return onCreateInputConnection;
        }
        editorInfo.contentMimeTypes = strArr;
        return new C12290Xh(onCreateInputConnection, new C73J(interfaceC62652Odj));
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-827513420);
        this.A04 = null;
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(-239219572, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException e) {
            Editable text = getText();
            D1F.A0k(text);
            if (!C97573n7.A04(this, text)) {
                throw e;
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.Filter.FilterListener
    public final void onFilterComplete(int i) {
        super.onFilterComplete(Math.max(i, this.A07 ? 1 : 0));
        if (this.A00 > 0.0f) {
            float count = getAdapter().getCount();
            float f = this.A00;
            setDropDownHeight(count <= f ? -2 : (int) (f * this.A01));
        }
        if (this.A07) {
            i = Math.max(i, 1);
        }
        if (this.A09 || i <= 0) {
            return;
        }
        this.A09 = true;
        InterfaceC45888Huo interfaceC45888Huo = this.A04;
        if (interfaceC45888Huo != null) {
            interfaceC45888Huo.ERQ();
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = AbstractC315719l.A06(1170619059);
        super.onFocusChanged(z, i, rect);
        if (this.A07 && z && enoughToFilter() && getWindowVisibility() == 0) {
            showDropDown();
        }
        AbstractC315719l.A0D(-1284095498, A06);
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        InterfaceC55086Ley interfaceC55086Ley;
        D1F.A12(keyEvent, 1);
        if (i == 4 && (interfaceC55086Ley = this.A03) != null && interfaceC55086Ley.onBackPressed()) {
            return true;
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.AutoCompleteTextView
    public final void performFiltering(CharSequence charSequence, int i) {
        if (this.A08) {
            super.performFiltering(getCurrentTagOrUserName(), i);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void replaceText(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        this.A06 = getCurrentTagOrUserName();
        C60082Lc.A00.A06(this, this.A05, null, charSequence);
    }

    public final void setAlwaysShowWhenEnoughToFilter(boolean z) {
        this.A07 = z;
    }

    public final void setBackHandler(InterfaceC55086Ley interfaceC55086Ley) {
        this.A03 = interfaceC55086Ley;
    }

    public final void setDropDownCustomHeight(int i) {
        setDropDownHeight(i);
    }

    public final void setDropdownDisplayedListener(InterfaceC45888Huo interfaceC45888Huo) {
        this.A04 = interfaceC45888Huo;
    }

    public final void setEnableFiltering(boolean z) {
        this.A08 = z;
    }

    public final void setInputContentInfoListener(String[] strArr, InterfaceC62652Odj interfaceC62652Odj) {
        this.A0B = strArr;
        this.A0A = interfaceC62652Odj;
    }

    public final void setMinNumToFilter(int i) {
        this.A02 = i;
    }

    public final void setSupportedLinks(EnumC60072Lb enumC60072Lb) {
        D1F.A0y(enumC60072Lb);
        this.A05 = enumC60072Lb;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A05 = EnumC60072Lb.A05;
        this.A02 = 2;
        this.A0C = AnonymousClass011.A0a();
        this.A08 = true;
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A05 = EnumC60072Lb.A05;
        this.A02 = 2;
        this.A0C = AnonymousClass011.A0a();
        this.A08 = true;
        A00();
    }
}
