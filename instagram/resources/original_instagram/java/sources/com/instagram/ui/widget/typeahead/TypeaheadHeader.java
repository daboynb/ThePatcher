package com.instagram.ui.widget.typeahead;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import p000X.AbstractC52376KcM;
import p000X.AnonymousClass002;
import p000X.C52375KcL;
import p000X.C60544Nko;
import p000X.C66091PsA;
import p000X.D1F;
import p000X.InterfaceC45947Hvl;
import p000X.InterfaceC62657Odo;
import p000X.InterfaceC70451Rgy;
import p000X.ViewOnFocusChangeListenerC205657x3;

/* loaded from: classes6.dex */
public final class TypeaheadHeader extends LinearLayout {
    public SearchEditText A00;
    public InterfaceC70451Rgy A01;
    public InterfaceC62657Odo A02;
    public InterfaceC45947Hvl A03;
    public final C52375KcL A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypeaheadHeader(Context context) {
        super(context);
        D1F.A0y(context);
        this.A04 = new C52375KcL(this);
        A00();
    }

    private final void A00() {
        LayoutInflater.from(getContext()).inflate(2131630031, (ViewGroup) this, true);
        SearchEditText searchEditText = (SearchEditText) requireViewById(2131441692);
        this.A00 = searchEditText;
        if (searchEditText != null) {
            searchEditText.A08 = new C66091PsA(this);
            searchEditText.A07 = new C60544Nko(this, 2);
            searchEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC205657x3(this, 2));
            SearchEditText searchEditText2 = this.A00;
            if (searchEditText2 != null) {
                AbstractC52376KcM.A00(searchEditText2);
                SearchEditText searchEditText3 = this.A00;
                if (searchEditText3 != null) {
                    AbstractC52376KcM.A01(searchEditText3);
                    SearchEditText searchEditText4 = this.A00;
                    if (searchEditText4 != null) {
                        AbstractC52376KcM.A00(searchEditText4);
                        SearchEditText searchEditText5 = this.A00;
                        if (searchEditText5 != null) {
                            AbstractC52376KcM.A01(searchEditText5);
                            InterfaceC70451Rgy interfaceC70451Rgy = this.A01;
                            if (interfaceC70451Rgy == null) {
                                return;
                            }
                            SearchEditText searchEditText6 = this.A00;
                            if (searchEditText6 != null) {
                                interfaceC70451Rgy.Fbi(searchEditText6);
                                return;
                            }
                        }
                    }
                }
            }
        }
        D1F.A16("searchEditText");
        throw AnonymousClass002.createAndThrow();
    }

    private final String getSearchString() {
        SearchEditText searchEditText = this.A00;
        if (searchEditText != null) {
            return searchEditText.getSearchString();
        }
        D1F.A16("searchEditText");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01() {
        SearchEditText searchEditText = this.A00;
        if (searchEditText != null) {
            searchEditText.clearFocus();
            SearchEditText searchEditText2 = this.A00;
            if (searchEditText2 != null) {
                searchEditText2.A06();
                return;
            }
        }
        D1F.A16("searchEditText");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A02() {
        SearchEditText searchEditText = this.A00;
        if (searchEditText == null) {
            D1F.A16("searchEditText");
            throw AnonymousClass002.createAndThrow();
        }
        searchEditText.setSelection(searchEditText.getText().length());
    }

    public final void A03(String str) {
        D1F.A0y(str);
        SearchEditText searchEditText = this.A00;
        if (searchEditText == null) {
            D1F.A16("searchEditText");
            throw AnonymousClass002.createAndThrow();
        }
        searchEditText.setHint(str);
    }

    public final void A04(String str) {
        D1F.A0y(str);
        SearchEditText searchEditText = this.A00;
        if (searchEditText == null) {
            D1F.A16("searchEditText");
            throw AnonymousClass002.createAndThrow();
        }
        searchEditText.setText(str);
    }

    public final C52375KcL getScrollDelegate() {
        return this.A04;
    }

    public final void setAllowTextSelection(boolean z) {
        SearchEditText searchEditText = this.A00;
        if (searchEditText == null) {
            D1F.A16("searchEditText");
            throw AnonymousClass002.createAndThrow();
        }
        searchEditText.setAllowTextSelection(z);
    }

    public final void setDelegate(InterfaceC70451Rgy interfaceC70451Rgy) {
        D1F.A0y(interfaceC70451Rgy);
        this.A01 = interfaceC70451Rgy;
    }

    public final void setEditTextBackground(Drawable drawable) {
        SearchEditText searchEditText = this.A00;
        if (searchEditText == null) {
            D1F.A16("searchEditText");
            throw AnonymousClass002.createAndThrow();
        }
        searchEditText.setBackground(drawable);
    }

    public final void setFocusOnTouchEnabled(boolean z) {
        SearchEditText searchEditText = this.A00;
        if (searchEditText == null) {
            D1F.A16("searchEditText");
            throw AnonymousClass002.createAndThrow();
        }
        searchEditText.A0E = z;
    }

    public final void setOnSearchEditTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        D1F.A0y(onFocusChangeListener);
        SearchEditText searchEditText = this.A00;
        if (searchEditText == null) {
            D1F.A16("searchEditText");
            throw AnonymousClass002.createAndThrow();
        }
        searchEditText.setOnFocusChangeListener(onFocusChangeListener);
    }

    public final void setSearchClearListener(InterfaceC62657Odo interfaceC62657Odo) {
        D1F.A0y(interfaceC62657Odo);
        this.A02 = interfaceC62657Odo;
    }

    public final void setSearchFocusListener(InterfaceC45947Hvl interfaceC45947Hvl) {
        D1F.A0y(interfaceC45947Hvl);
        this.A03 = interfaceC45947Hvl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypeaheadHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        this.A04 = new C52375KcL(this);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypeaheadHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        this.A04 = new C52375KcL(this);
        A00();
    }
}
