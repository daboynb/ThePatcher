package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.aicreation.product.ui.component.CreationButton;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationSuggestionViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC041609b;
import p000X.AbstractC041709c;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C025601d;
import p000X.C109264sr;
import p000X.C1139251m;
import p000X.C119465Oq;
import p000X.C1Dp;
import p000X.C25260ze;
import p000X.C25310zj;
import p000X.C256510r;
import p000X.C2XN;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5DF;
import p000X.C5KD;
import p000X.C5KN;
import p000X.C5L8;
import p000X.C5OW;
import p000X.C82113gr;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public abstract class BaseCreationTextInputFragment extends Fragment {
    public RecyclerView A00;
    public CreationButton A01;
    public WaEditText A02;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A03;
    public List A04;
    public long A05;
    public final String A06;
    public final InterfaceC024100j A07;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        int inputType;
        C00C.A0A(view, 0);
        this.A05 = AbstractC34881ai.A0B(this).getInteger(17694720);
        TextView A0I = AbstractC34801aa.A0I(view, 2131438565);
        if (A2N().length() == 0) {
            if (A0I != null) {
                A0I.setVisibility(8);
            }
        } else if (A0I != null) {
            A0I.setText(A2N());
        }
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131430638);
        String str = this.A06;
        if (str.length() == 0) {
            if (A0I2 != null) {
                A0I2.setVisibility(8);
            }
        } else if (A0I2 != null) {
            A0I2.setText(str);
        }
        this.A02 = (WaEditText) view.findViewById(2131427857);
        this.A00 = (RecyclerView) view.findViewById(2131427855);
        CreationButton creationButton = (CreationButton) view.findViewById(2131427844);
        this.A01 = creationButton;
        if (creationButton != null) {
            creationButton.setText(AbstractC34871ah.A0p(this, 2131886784));
        }
        CreationButton creationButton2 = this.A01;
        if (creationButton2 != null) {
            C3WE.A18(creationButton2, this, 2131886784);
        }
        WaEditText waEditText = this.A02;
        if (waEditText != null) {
            if (!(this instanceof NameFragment)) {
                if (this instanceof IntroFragment ? ((IntroFragment) this).A05 : ((DescribeAiFragment) this).A05) {
                    waEditText.setMaxLines(Integer.MAX_VALUE);
                    inputType = waEditText.getInputType() | 131072;
                    waEditText.setInputType(inputType);
                    waEditText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(A2L())});
                    C109264sr.A00(waEditText, this, 1);
                    waEditText.requestFocus();
                    waEditText.A00();
                }
            }
            waEditText.setMaxLines(1);
            inputType = waEditText.getInputType() & (-131073);
            waEditText.setInputType(inputType);
            waEditText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(A2L())});
            C109264sr.A00(waEditText, this, 1);
            waEditText.requestFocus();
            waEditText.A00();
        }
        A2P();
        TextInputLayout textInputLayout = (TextInputLayout) view.findViewById(2131427858);
        if (textInputLayout != null) {
            textInputLayout.setCounterEnabled(true);
            textInputLayout.setCounterMaxLength(A2L());
            boolean z = this instanceof NameFragment;
            textInputLayout.setHint(z ? AbstractC34821ac.A1C(A1K(), 2131886782) : this instanceof IntroFragment ? AbstractC34821ac.A1C(A1K(), 2131886779) : AbstractC34871ah.A0p(this, 2131886803));
            ViewGroup.LayoutParams layoutParams = textInputLayout.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            if (!z) {
                if (this instanceof IntroFragment ? ((IntroFragment) this).A05 : ((DescribeAiFragment) this).A05) {
                    i = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131165280);
                    layoutParams.height = i;
                    textInputLayout.setLayoutParams(layoutParams);
                }
            }
            i = -2;
            layoutParams.height = i;
            textInputLayout.setLayoutParams(layoutParams);
        }
        String A2O = A2O();
        if (A2O != null) {
            final C5L8 A1C = C3WD.A1C(this, 4);
            C1Dp c1Dp = new C1Dp(A1C) { // from class: X.3iA
                public final Function1 A00;

                @Override // p000X.AbstractC275018m
                public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i2) {
                    C00C.A0A(viewGroup, 0);
                    List list = C1HI.A0J;
                    return new C83343jG(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625430, false));
                }

                {
                    super(new C82533hp());
                    this.A00 = A1C;
                }

                @Override // p000X.AbstractC275018m
                public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i2) {
                    C83343jG c83343jG = (C83343jG) c1hi;
                    C00C.A0A(c83343jG, 0);
                    Object A0c = A0c(i2);
                    C00C.A06(A0c);
                    String str2 = (String) A0c;
                    Function1 function1 = this.A00;
                    C3WD.A1N(str2, 0, function1);
                    View view2 = c83343jG.A00;
                    TextView A0I3 = AbstractC34801aa.A0I(view2, 2131430344);
                    if (A0I3 != null) {
                        A0I3.setText(str2);
                    }
                    UXLog.setOnClickListener(view2, new ViewOnClickListenerC109484tE(0, str2, function1), 530456806);
                }
            };
            RecyclerView recyclerView = this.A00;
            if (recyclerView != null) {
                recyclerView.setAdapter(c1Dp);
            }
            AbstractC34811ab.A1T(new C5KD(c1Dp, this, A2O, (InterfaceC13670gH) null, 1), AbstractC34881ai.A0M(this));
        }
    }

    public final void A2Q(C1139251m c1139251m) {
        C00C.A0A(c1139251m, 0);
        CreationButton creationButton = this.A01;
        if (creationButton != null) {
            this.A03 = C2XN.A00(creationButton, this, new C5DF(this, 10), new C5DF(this, 11), c1139251m.A00(), !c1139251m.A01());
        }
    }

    public static final void A00(View view, View view2, ViewGroup viewGroup, BaseCreationTextInputFragment baseCreationTextInputFragment) {
        if (viewGroup != null) {
            C25260ze c25260ze = new C25260ze();
            if (view != null) {
                C25310zj c25310zj = new C25310zj();
                c25310zj.A0G(view);
                c25310zj.A0E(baseCreationTextInputFragment.A05);
                c25260ze.A0e(c25310zj);
            }
            if (view2 != null) {
                C25310zj c25310zj2 = new C25310zj();
                c25310zj2.A0G(view2);
                c25310zj2.A0E(baseCreationTextInputFragment.A05);
                c25260ze.A0e(c25310zj2);
            }
            if (c25260ze.A01.size() > 0) {
                c25260ze.A02 = false;
                C256510r.A01(viewGroup, c25260ze);
            }
            AbstractC34841ae.A1E(view);
            C3WG.A11(view2);
        }
    }

    public int A2L() {
        return this instanceof NameFragment ? ((NameFragment) this).A00 : this instanceof IntroFragment ? ((IntroFragment) this).A00 : ((DescribeAiFragment) this).A00;
    }

    public final int A2M() {
        WaEditText waEditText = this.A02;
        String A0x = AbstractC34881ai.A0x(String.valueOf(waEditText != null ? waEditText.getText() : null));
        List list = this.A04;
        if ((list instanceof Collection) && list.isEmpty()) {
            return 2;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (AbstractC041609b.A0D(AbstractC34861ag.A11(it), A0x, true)) {
                return 1;
            }
        }
        return 2;
    }

    public String A2N() {
        return this instanceof NameFragment ? AbstractC34821ac.A1C(A1K(), 2131886783) : this instanceof IntroFragment ? AbstractC34821ac.A1C(A1K(), 2131886780) : AbstractC34871ah.A0p(this, 2131886820);
    }

    public String A2O() {
        return this instanceof NameFragment ? ((NameFragment) this).A01 : this instanceof IntroFragment ? ((IntroFragment) this).A01 : ((DescribeAiFragment) this).A01;
    }

    public void A2R(String str) {
        if (this instanceof NameFragment) {
            NameFragment nameFragment = (NameFragment) this;
            if (AbstractC041709c.A0h(str)) {
                return;
            }
            InterfaceC024100j interfaceC024100j = nameFragment.A02;
            C3WD.A0e(interfaceC024100j).A0Y(8, 2);
            C3WD.A0e(interfaceC024100j).A0b(Integer.valueOf(nameFragment.A2M()), null, null, 155);
            C82113gr c82113gr = (C82113gr) nameFragment.A03.getValue();
            C82113gr.A00(c82113gr, new C5KD(c82113gr, str, null, 3));
            return;
        }
        if (this instanceof IntroFragment) {
            IntroFragment introFragment = (IntroFragment) this;
            if (AbstractC041709c.A0h(str)) {
                return;
            }
            InterfaceC024100j interfaceC024100j2 = introFragment.A02;
            C3WD.A0e(interfaceC024100j2).A0Y(9, 2);
            C3WD.A0e(interfaceC024100j2).A0b(Integer.valueOf(introFragment.A2M()), null, null, 157);
            C82113gr c82113gr2 = (C82113gr) introFragment.A03.getValue();
            C82113gr.A00(c82113gr2, new C5KD(c82113gr2, str, null, 2));
            return;
        }
        DescribeAiFragment describeAiFragment = (DescribeAiFragment) this;
        if (str.length() > 0) {
            InterfaceC024100j interfaceC024100j3 = describeAiFragment.A02;
            AiCreationViewModel A0e = C3WD.A0e(interfaceC024100j3);
            AbstractC34811ab.A1T(new C5KN(A0e, str, (InterfaceC13670gH) null, 6), AbstractC29171Ff.A00(A0e));
            C3WD.A0e(interfaceC024100j3).A0Y(2, 2);
            C3WD.A0e(interfaceC024100j3).A0b(Integer.valueOf(describeAiFragment.A2M()), null, null, 142);
        }
    }

    public final void A2S(String str) {
        WaEditText waEditText;
        WaEditText waEditText2 = this.A02;
        if (waEditText2 != null) {
            waEditText2.setText(str, TextView.BufferType.EDITABLE);
        }
        int A2L = A2L();
        int length = str.length();
        if (A2L <= length || (waEditText = this.A02) == null) {
            return;
        }
        waEditText.setSelection(length);
    }

    public BaseCreationTextInputFragment() {
        super(2131624243);
        this.A04 = C025601d.A00;
        this.A07 = C5OW.A00(this, new C5OW(this, 9), new C119465Oq(this, 39), AbstractC34861ag.A1E(CreationSuggestionViewModel.class), 10);
        this.A06 = "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
    
        if (r1 <= 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r1 <= 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A2P() {
        boolean z;
        Editable text;
        int i;
        Editable text2;
        String A2O = A2O();
        CreationButton creationButton = this.A01;
        if (A2O == null) {
            if (creationButton != null) {
                creationButton.setVisibility(0);
            }
            CreationButton creationButton2 = this.A01;
            if (creationButton2 != null) {
                WaEditText waEditText = this.A02;
                if (waEditText != null && (text = waEditText.getText()) != null) {
                    int length = text.length();
                    z = true;
                }
                z = false;
                creationButton2.setEnabled(z);
            }
        } else if (creationButton != null) {
            WaEditText waEditText2 = this.A02;
            if (waEditText2 != null && (text2 = waEditText2.getText()) != null) {
                int length2 = text2.length();
                i = 0;
            }
            i = 8;
            creationButton.setVisibility(i);
        }
        CreationButton creationButton3 = this.A01;
        if (creationButton3 != null) {
            creationButton3.setText(AbstractC34871ah.A0p(this, 2131886784));
            creationButton3.setLoading(false);
            WaEditText waEditText3 = this.A02;
            if (waEditText3 != null) {
                waEditText3.setEnabled(true);
            }
            UXLog.setOnClickListener(creationButton3, ViewOnClickListenerC109684tY.A00(this, 7), 426752909);
        }
    }
}
