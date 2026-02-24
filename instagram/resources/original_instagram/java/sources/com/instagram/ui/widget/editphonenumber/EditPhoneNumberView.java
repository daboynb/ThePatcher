package com.instagram.ui.widget.editphonenumber;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.telephony.PhoneNumberFormattingTextWatcher;
import android.telephony.PhoneNumberUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.common.session.UserSession;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.ui.widget.inlineerror.InlineErrorMessageView;
import p000X.AbstractC15880ee;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass194;
import p000X.AnonymousClass210;
import p000X.AnonymousClass215;
import p000X.AnonymousClass223;
import p000X.AnonymousClass234;
import p000X.AnonymousClass235;
import p000X.C0DW;
import p000X.C174516nv;
import p000X.C3ZC;
import p000X.C3ZD;
import p000X.C3ZE;
import p000X.C47104IYs;
import p000X.C47106IYu;
import p000X.C62640OdX;
import p000X.C93933hF;
import p000X.D1F;
import p000X.EnumC49049JBr;
import p000X.InterfaceC70128Rbj;
import p000X.InterfaceC70762Rlz;
import p000X.RunnableC66853QAx;
import p000X.ViewOnClickListenerC62204ORr;
import p000X.ViewOnClickListenerC62369OYa;
import p000X.ViewOnFocusChangeListenerC85359Zde;

/* loaded from: classes10.dex */
public final class EditPhoneNumberView extends LinearLayout {
    public ViewGroup A00;
    public EditText A01;
    public ImageView A02;
    public ImageView A03;
    public InlineErrorMessageView A04;
    public boolean A05;
    public UserSession A06;
    public CountryCodeTextView A07;
    public boolean A08;
    public final PhoneNumberUtil A09;
    public final Runnable A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditPhoneNumberView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        PhoneNumberUtil A01 = PhoneNumberUtil.A01(getContext());
        D1F.A0k(A01);
        this.A09 = A01;
        this.A0A = new RunnableC66853QAx(this);
        A00(context, attributeSet);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        Context context2 = getContext();
        View inflate = LayoutInflater.from(context2).inflate(2131626759, this);
        D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) inflate;
        this.A00 = viewGroup;
        String str = "rootView";
        if (viewGroup != null) {
            this.A07 = (CountryCodeTextView) viewGroup.requireViewById(2131431328);
            ViewGroup viewGroup2 = this.A00;
            if (viewGroup2 != null) {
                this.A01 = (EditText) viewGroup2.requireViewById(2131438842);
                ViewGroup viewGroup3 = this.A00;
                if (viewGroup3 != null) {
                    this.A02 = AnonymousClass234.A09(viewGroup3, 2131430170);
                    ViewGroup viewGroup4 = this.A00;
                    if (viewGroup4 != null) {
                        this.A03 = AnonymousClass234.A09(viewGroup4, 2131431326);
                        ViewGroup viewGroup5 = this.A00;
                        if (viewGroup5 != null) {
                            this.A04 = (InlineErrorMessageView) viewGroup5.requireViewById(2131438839);
                            if (attributeSet != null) {
                                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A0T);
                                D1F.A0k(obtainStyledAttributes);
                                if (obtainStyledAttributes.hasValue(4) && obtainStyledAttributes.getBoolean(4, false)) {
                                    CountryCodeTextView countryCodeTextView = this.A07;
                                    if (countryCodeTextView != null) {
                                        countryCodeTextView.setCompoundDrawablesWithIntrinsicBounds(2131239330, 0, 0, 0);
                                        D1F.A0k(context2);
                                        int A0P = C0DW.A0P(context2, 2130970271);
                                        CountryCodeTextView countryCodeTextView2 = this.A07;
                                        if (countryCodeTextView2 != null) {
                                            AnonymousClass210.A1C(countryCodeTextView2.getCompoundDrawables()[0].mutate(), A0P);
                                            if (obtainStyledAttributes.hasValue(5)) {
                                                CountryCodeTextView countryCodeTextView3 = this.A07;
                                                if (countryCodeTextView3 != null) {
                                                    countryCodeTextView3.setCompoundDrawablePadding(obtainStyledAttributes.getDimensionPixelSize(5, 2131165196));
                                                }
                                            }
                                        }
                                    }
                                    D1F.A16("_countryCodeTextView");
                                    throw AnonymousClass002.createAndThrow();
                                }
                                if (obtainStyledAttributes.hasValue(2) && obtainStyledAttributes.getBoolean(2, false)) {
                                    CountryCodeTextView countryCodeTextView4 = this.A07;
                                    if (countryCodeTextView4 != null) {
                                        countryCodeTextView4.setTypeface(null, 1);
                                    }
                                    D1F.A16("_countryCodeTextView");
                                    throw AnonymousClass002.createAndThrow();
                                }
                                if (obtainStyledAttributes.hasValue(3)) {
                                    CountryCodeTextView countryCodeTextView5 = this.A07;
                                    if (countryCodeTextView5 != null) {
                                        countryCodeTextView5.setTextColor(obtainStyledAttributes.getColor(3, 0));
                                    }
                                    D1F.A16("_countryCodeTextView");
                                    throw AnonymousClass002.createAndThrow();
                                }
                                if (obtainStyledAttributes.hasValue(0)) {
                                    this.A08 = obtainStyledAttributes.getBoolean(0, false);
                                }
                                int dimensionPixelSize = obtainStyledAttributes.hasValue(6) ? obtainStyledAttributes.getDimensionPixelSize(6, 0) : 0;
                                int dimensionPixelSize2 = obtainStyledAttributes.hasValue(7) ? obtainStyledAttributes.getDimensionPixelSize(7, 0) : 0;
                                int dimensionPixelSize3 = obtainStyledAttributes.hasValue(8) ? obtainStyledAttributes.getDimensionPixelSize(8, 0) : 0;
                                CountryCodeTextView countryCodeTextView6 = this.A07;
                                if (countryCodeTextView6 != null) {
                                    countryCodeTextView6.setPadding(dimensionPixelSize2, 0, dimensionPixelSize, 0);
                                    EditText editText = this.A01;
                                    String str2 = "_numberEditText";
                                    if (editText != null) {
                                        editText.setPadding(dimensionPixelSize, 0, dimensionPixelSize3, 0);
                                        if (obtainStyledAttributes.hasValue(10)) {
                                            float dimension = obtainStyledAttributes.getDimension(10, 0.0f);
                                            CountryCodeTextView countryCodeTextView7 = this.A07;
                                            if (countryCodeTextView7 != null) {
                                                countryCodeTextView7.setTextSize(0, dimension);
                                                EditText editText2 = this.A01;
                                                if (editText2 != null) {
                                                    editText2.setTextSize(0, dimension);
                                                }
                                            }
                                        }
                                        boolean z = obtainStyledAttributes.getBoolean(1, false);
                                        this.A05 = z;
                                        if (z) {
                                            Resources resources = getResources();
                                            int A03 = AnonymousClass223.A03(resources);
                                            ViewGroup viewGroup6 = this.A00;
                                            if (viewGroup6 != null) {
                                                AnonymousClass223.A0z(context, viewGroup6.requireViewById(2131438847), 2130972137);
                                                ViewGroup viewGroup7 = this.A00;
                                                if (viewGroup7 != null) {
                                                    viewGroup7.requireViewById(2131438847).setPadding(A03, 0, A03, 0);
                                                    ViewGroup viewGroup8 = this.A00;
                                                    if (viewGroup8 != null) {
                                                        viewGroup8.requireViewById(2131438847).getLayoutParams().height = resources.getDimensionPixelSize(2131165490);
                                                        ViewGroup viewGroup9 = this.A00;
                                                        if (viewGroup9 != null) {
                                                            viewGroup9.requireViewById(2131438847).requestLayout();
                                                            ImageView imageView = this.A03;
                                                            if (imageView == null) {
                                                                str2 = "countryCodeDropDownArrow";
                                                            } else {
                                                                imageView.setVisibility(0);
                                                                EditText editText3 = this.A01;
                                                                if (editText3 != null) {
                                                                    editText3.setPadding(resources.getDimensionPixelSize(2131165207), 0, 0, 0);
                                                                    ImageView imageView2 = this.A03;
                                                                    if (imageView2 == null) {
                                                                        str = "countryCodeDropDownArrow";
                                                                    } else {
                                                                        imageView2.setBackgroundResource(2131231877);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        obtainStyledAttributes.recycle();
                                        return;
                                    }
                                    D1F.A16(str2);
                                    throw AnonymousClass002.createAndThrow();
                                }
                                D1F.A16("_countryCodeTextView");
                                throw AnonymousClass002.createAndThrow();
                            }
                            return;
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(Fragment fragment, AbstractC15880ee abstractC15880ee, UserSession userSession, EnumC49049JBr enumC49049JBr, InterfaceC70128Rbj interfaceC70128Rbj, InterfaceC70762Rlz interfaceC70762Rlz, EditPhoneNumberView editPhoneNumberView) {
        editPhoneNumberView.A06 = userSession;
        CountryCodeData A00 = C93933hF.A00(AnonymousClass021.A0L(editPhoneNumberView));
        CountryCodeTextView countryCodeTextView = editPhoneNumberView.A07;
        String str = "_countryCodeTextView";
        if (countryCodeTextView != null) {
            String str2 = countryCodeTextView.A00;
            if (str2 == null) {
                str2 = "";
            }
            if (str2.length() == 0) {
                if (!"+1".equals(A00.A00())) {
                    editPhoneNumberView.setCountryCodeWithPlus(A00);
                } else {
                    CountryCodeTextView countryCodeTextView2 = editPhoneNumberView.A07;
                    if (countryCodeTextView2 != null) {
                        countryCodeTextView2.setCountryCodeWithPlus("+1");
                    }
                }
            }
            ViewOnClickListenerC62204ORr viewOnClickListenerC62204ORr = new ViewOnClickListenerC62204ORr(9, interfaceC70128Rbj, abstractC15880ee, interfaceC70762Rlz, userSession, fragment);
            CountryCodeTextView countryCodeTextView3 = editPhoneNumberView.A07;
            if (countryCodeTextView3 != null) {
                countryCodeTextView3.setOnClickListener(viewOnClickListenerC62204ORr);
                ImageView imageView = editPhoneNumberView.A03;
                if (imageView != null) {
                    imageView.setOnClickListener(viewOnClickListenerC62204ORr);
                    if (editPhoneNumberView.A08) {
                        ImageView imageView2 = editPhoneNumberView.A02;
                        if (imageView2 == null) {
                            str = "clearNumberImageView";
                        } else {
                            imageView2.setOnClickListener(ViewOnClickListenerC62369OYa.A00(editPhoneNumberView, 33));
                        }
                    }
                    EditText editText = editPhoneNumberView.A01;
                    if (editText != null) {
                        editText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC85359Zde(1, interfaceC70762Rlz, editPhoneNumberView));
                        EditText editText2 = editPhoneNumberView.A01;
                        if (editText2 != null) {
                            C62640OdX.A00(editText2, interfaceC70762Rlz, 19);
                            EditText editText3 = editPhoneNumberView.A01;
                            if (editText3 != null) {
                                editText3.addTextChangedListener(new PhoneNumberFormattingTextWatcher());
                                EditText editText4 = editPhoneNumberView.A01;
                                if (editText4 != null) {
                                    editText4.addTextChangedListener(new C47104IYs(1, interfaceC70762Rlz, enumC49049JBr, editPhoneNumberView));
                                    CountryCodeTextView countryCodeTextView4 = editPhoneNumberView.A07;
                                    if (countryCodeTextView4 != null) {
                                        countryCodeTextView4.addTextChangedListener(new C47106IYu(interfaceC70762Rlz, 18));
                                        C3ZD c3zd = C3ZC.A06;
                                        UserSession userSession2 = editPhoneNumberView.A06;
                                        if (userSession2 == null) {
                                            throw AnonymousClass011.A0I();
                                        }
                                        C3ZC A002 = C3ZE.A00(userSession2);
                                        EditText editText5 = editPhoneNumberView.A01;
                                        if (editText5 != null) {
                                            editText5.addTextChangedListener(A002);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    D1F.A16("_numberEditText");
                    throw AnonymousClass002.createAndThrow();
                }
                str = "countryCodeDropDownArrow";
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A02() {
        EditText editText = this.A01;
        if (editText == null) {
            D1F.A16("_numberEditText");
            throw AnonymousClass002.createAndThrow();
        }
        editText.postDelayed(this.A0A, 200L);
    }

    public final void A03(Fragment fragment, UserSession userSession, EnumC49049JBr enumC49049JBr, InterfaceC70762Rlz interfaceC70762Rlz) {
        D1F.A0y(userSession);
        D1F.A0q(interfaceC70762Rlz);
        A01(fragment, null, userSession, enumC49049JBr, null, interfaceC70762Rlz, this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        EditText editText = this.A01;
        if (editText != null) {
            editText.clearFocus();
            EditText editText2 = this.A01;
            if (editText2 != null) {
                C174516nv.A0W(editText2);
                return;
            }
        }
        D1F.A16("_numberEditText");
        throw AnonymousClass002.createAndThrow();
    }

    public final String getCountryCode() {
        CountryCodeTextView countryCodeTextView = this.A07;
        if (countryCodeTextView == null) {
            D1F.A16("_countryCodeTextView");
            throw AnonymousClass002.createAndThrow();
        }
        String str = countryCodeTextView.A00;
        return str == null ? "" : str;
    }

    public final TextView getCountryCodeTextView() {
        CountryCodeTextView countryCodeTextView = this.A07;
        if (countryCodeTextView != null) {
            return countryCodeTextView;
        }
        D1F.A16("_countryCodeTextView");
        throw AnonymousClass002.createAndThrow();
    }

    public final String getCountryCodeWithoutPlus() {
        CountryCodeTextView countryCodeTextView = this.A07;
        if (countryCodeTextView != null) {
            return countryCodeTextView.getCountryCodeWithoutPlus();
        }
        D1F.A16("_countryCodeTextView");
        throw AnonymousClass002.createAndThrow();
    }

    public final EditText getNumberEditText() {
        EditText editText = this.A01;
        if (editText != null) {
            return editText;
        }
        D1F.A16("_numberEditText");
        throw AnonymousClass002.createAndThrow();
    }

    public final String getPhone() {
        EditText editText = this.A01;
        if (editText != null) {
            return AnonymousClass194.A0g(editText);
        }
        D1F.A16("_numberEditText");
        throw AnonymousClass002.createAndThrow();
    }

    public final String getPhoneNumber() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AnonymousClass215.A1U(A0X, getCountryCode());
        String stripSeparators = PhoneNumberUtils.stripSeparators(AnonymousClass011.A0S(getPhone(), A0X));
        if (stripSeparators != null) {
            return stripSeparators;
        }
        throw AnonymousClass011.A0I();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1312548448);
        super.onDetachedFromWindow();
        EditText editText = this.A01;
        if (editText != null) {
            editText.removeCallbacks(this.A0A);
            UserSession userSession = this.A06;
            if (userSession != null) {
                C3ZD c3zd = C3ZC.A06;
                C3ZC A00 = C3ZE.A00(userSession);
                EditText editText2 = this.A01;
                if (editText2 != null) {
                    editText2.removeTextChangedListener(A00);
                }
            }
            AbstractC315719l.A0D(-656689200, A06);
            return;
        }
        D1F.A16("_numberEditText");
        throw AnonymousClass002.createAndThrow();
    }

    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        EditText editText = this.A01;
        if (editText == null) {
            D1F.A16("_numberEditText");
            throw AnonymousClass002.createAndThrow();
        }
        editText.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public final void setCountryCodeWithCountryPrefix(CountryCodeData countryCodeData) {
        D1F.A0y(countryCodeData);
        CountryCodeTextView countryCodeTextView = this.A07;
        if (countryCodeTextView == null) {
            D1F.A16("_countryCodeTextView");
            throw AnonymousClass002.createAndThrow();
        }
        countryCodeTextView.setCountryCodeWithCountryPrefix(countryCodeData);
    }

    public final void setCountryCodeWithPlus(CountryCodeData countryCodeData) {
        D1F.A0y(countryCodeData);
        CountryCodeTextView countryCodeTextView = this.A07;
        if (countryCodeTextView == null) {
            D1F.A16("_countryCodeTextView");
            throw AnonymousClass002.createAndThrow();
        }
        countryCodeTextView.setCountryCodeWithPlus(countryCodeData);
        A02();
    }

    public final void setHint(String str) {
        D1F.A0y(str);
        EditText editText = this.A01;
        if (editText == null) {
            D1F.A16("_numberEditText");
            throw AnonymousClass002.createAndThrow();
        }
        editText.setHint(str);
    }

    public final void setupEditPhoneNumberView(CountryCodeData countryCodeData, String str) {
        String str2;
        D1F.A0y(countryCodeData);
        CountryCodeTextView countryCodeTextView = this.A07;
        if (countryCodeTextView == null) {
            str2 = "_countryCodeTextView";
        } else {
            countryCodeTextView.setCountryCodeWithCountryPrefix(countryCodeData);
            if (str == null || str.length() == 0) {
                return;
            }
            EditText editText = this.A01;
            if (editText != null) {
                editText.setText(AnonymousClass235.A0M(str));
                return;
            }
            str2 = "_numberEditText";
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditPhoneNumberView(Context context) {
        super(context);
        D1F.A0y(context);
        PhoneNumberUtil A01 = PhoneNumberUtil.A01(getContext());
        D1F.A0k(A01);
        this.A09 = A01;
        this.A0A = new RunnableC66853QAx(this);
        A00(context, null);
    }

    public final void setHint(int i) {
        EditText editText = this.A01;
        if (editText == null) {
            D1F.A16("_numberEditText");
            throw AnonymousClass002.createAndThrow();
        }
        editText.setHint(i);
    }

    public final void setupEditPhoneNumberView(String str, String str2) {
        String str3;
        CountryCodeTextView countryCodeTextView = this.A07;
        if (countryCodeTextView == null) {
            str3 = "_countryCodeTextView";
        } else {
            countryCodeTextView.setCountryCodeWithPlus(str);
            if (str2 != null && str2.length() != 0) {
                EditText editText = this.A01;
                if (editText == null) {
                    str3 = "_numberEditText";
                } else {
                    editText.setText(AnonymousClass235.A0M(str2));
                    return;
                }
            } else {
                return;
            }
        }
        D1F.A16(str3);
        throw AnonymousClass002.createAndThrow();
    }
}
