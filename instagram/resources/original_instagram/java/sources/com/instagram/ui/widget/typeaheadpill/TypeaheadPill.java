package com.instagram.ui.widget.typeaheadpill;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.ui.widget.searchedittext.SearchWithDeleteEditText;
import java.util.regex.Pattern;
import p000X.AbstractC24590sh;
import p000X.AnonymousClass000;
import p000X.AnonymousClass287;
import p000X.C0DW;
import p000X.C43506GxM;
import p000X.C78742xq;
import p000X.D1F;
import p000X.HBH;
import p000X.InterfaceC55313Lid;
import p000X.ViewOnClickListenerC52302KbA;

/* loaded from: classes4.dex */
public final class TypeaheadPill extends FrameLayout {
    public InterfaceC55313Lid A00;
    public String A01;
    public String A02;
    public final TextView A03;
    public final SearchWithDeleteEditText A04;
    public final TextWatcher A05;
    public final ForegroundColorSpan A06;
    public final ForegroundColorSpan A07;
    public final View.OnClickListener A08;
    public final TextView.OnEditorActionListener A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TypeaheadPill(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    public static final void A00(Editable editable, TypeaheadPill typeaheadPill) {
        int length;
        String str = typeaheadPill.A01;
        Pattern pattern = C78742xq.A01;
        int length2 = str != null ? str.length() : 0;
        String str2 = typeaheadPill.A02;
        if (str2 != null && (length = str2.length()) != 0 && length2 > 0 && length2 <= length) {
            String substring = str2.substring(0, length2);
            D1F.A0k(substring);
            String str3 = typeaheadPill.A01;
            if (str3 != null && str3.equalsIgnoreCase(substring)) {
                SpannableString spannableString = new SpannableString(typeaheadPill.A02);
                spannableString.setSpan(typeaheadPill.A06, 0, length2, 33);
                ForegroundColorSpan foregroundColorSpan = typeaheadPill.A07;
                String str4 = typeaheadPill.A02;
                spannableString.setSpan(foregroundColorSpan, length2, str4 != null ? str4.length() : 0, 33);
                TextView textView = typeaheadPill.A03;
                textView.setText(spannableString);
                textView.setVisibility(0);
                SearchWithDeleteEditText searchWithDeleteEditText = typeaheadPill.A04;
                searchWithDeleteEditText.setTextColor(0);
                if (typeaheadPill.A01.equals(substring)) {
                    return;
                }
                typeaheadPill.A01 = substring;
                if (editable.length() > 0) {
                    TextWatcher textWatcher = typeaheadPill.A05;
                    searchWithDeleteEditText.removeTextChangedListener(textWatcher);
                    editable.replace(0, editable.length(), substring, 0, length2);
                    searchWithDeleteEditText.addTextChangedListener(textWatcher);
                    return;
                }
                return;
            }
        }
        typeaheadPill.A01();
    }

    public final void A01() {
        Context context = getContext();
        SearchWithDeleteEditText searchWithDeleteEditText = this.A04;
        D1F.A10(context);
        searchWithDeleteEditText.setTextColor(context.getColor(C0DW.A07(context)));
        this.A03.setVisibility(8);
        this.A02 = null;
    }

    public final boolean A02(String str) {
        int length;
        int length2;
        String str2 = this.A01;
        if (str2 != null && (length = str2.length()) != 0 && str != null && (length2 = str.length()) != 0 && length <= length2) {
            String substring = str.substring(0, length);
            D1F.A0k(substring);
            if (str2.equalsIgnoreCase(substring)) {
                this.A02 = str;
                Editable editableText = this.A04.getEditableText();
                D1F.A0k(editableText);
                A00(editableText, this);
                return true;
            }
        }
        return false;
    }

    public final SearchWithDeleteEditText getSearchEditText() {
        return this.A04;
    }

    public final void setDelegate(InterfaceC55313Lid interfaceC55313Lid) {
        this.A00 = interfaceC55313Lid;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypeaheadPill(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A01 = "";
        C43506GxM c43506GxM = new C43506GxM(this, 0);
        this.A05 = c43506GxM;
        HBH hbh = new HBH(this, 2);
        this.A09 = hbh;
        ViewOnClickListenerC52302KbA viewOnClickListenerC52302KbA = new ViewOnClickListenerC52302KbA(this, 5);
        this.A08 = viewOnClickListenerC52302KbA;
        Object systemService = context.getSystemService(AnonymousClass000.A00(132));
        D1F.A13(systemService, AnonymousClass287.A00(51));
        ((LayoutInflater) systemService).inflate(2131630032, (ViewGroup) this, true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A2a, 0, 0);
        D1F.A0k(obtainStyledAttributes);
        this.A06 = new ForegroundColorSpan(context.getColor(C0DW.A07(context)));
        this.A07 = new ForegroundColorSpan(context.getColor(C0DW.A0C(context)));
        float dimension = obtainStyledAttributes.getDimension(0, 0.0f);
        TextView textView = (TextView) requireViewById(2131442124);
        this.A03 = textView;
        SearchWithDeleteEditText searchWithDeleteEditText = (SearchWithDeleteEditText) requireViewById(2131442089);
        this.A04 = searchWithDeleteEditText;
        textView.setVisibility(8);
        textView.setOnClickListener(viewOnClickListenerC52302KbA);
        textView.setHeight((int) dimension);
        searchWithDeleteEditText.setClearButtonEnabled(false);
        searchWithDeleteEditText.addTextChangedListener(c43506GxM);
        searchWithDeleteEditText.setOnEditorActionListener(hbh);
        searchWithDeleteEditText.setImeOptions(2);
    }
}
