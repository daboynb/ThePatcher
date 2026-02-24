package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.ZpI, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C85969ZpI {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Context A04;
    public TextWatcher A05;
    public View A06;
    public ViewStub A07;
    public EditText A08;
    public LinearLayout A09;
    public LinearLayout A0A;
    public TextView A0B;
    public InterfaceC94156exp A0C;
    public SZQ A0D;
    public C2CW A0E;
    public C2CW A0F;
    public List A0G;
    public List A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    public static void A00(C85969ZpI c85969ZpI, String str) {
        EditText editText = c85969ZpI.A08;
        AbstractC47541oc.A08(editText);
        editText.removeTextChangedListener(c85969ZpI.A05);
        c85969ZpI.A08.setText(str);
        Editable text = c85969ZpI.A08.getText();
        Matcher matcher = Pattern.compile("\\d\\D*$").matcher(str);
        Selection.setSelection(text, matcher.find() ? matcher.start() + 1 : str.length());
        EditText editText2 = c85969ZpI.A08;
        TextWatcher textWatcher = c85969ZpI.A05;
        AbstractC47541oc.A08(textWatcher);
        editText2.addTextChangedListener(textWatcher);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(C85969ZpI c85969ZpI) {
        Resources resources;
        int i;
        boolean z;
        Object[] objArr;
        InterfaceC94156exp interfaceC94156exp;
        Integer CBR;
        int i2;
        if (c85969ZpI.A0K) {
            EditText editText = c85969ZpI.A08;
            AbstractC47541oc.A08(editText);
            if (!TextUtils.isEmpty(editText.getText())) {
                if (AbstractC61700O8g.A00(AnonymousClass194.A0g(c85969ZpI.A08)) > (c85969ZpI.A0C.C6N() != null ? r1.C6N().intValue() : 0)) {
                    resources = c85969ZpI.A04.getResources();
                    i = 2131965867;
                    z = true;
                    objArr = new Object[1];
                    interfaceC94156exp = c85969ZpI.A0C;
                    if (interfaceC94156exp.C6N() != null) {
                        CBR = interfaceC94156exp.C6N();
                        i2 = CBR.intValue();
                        double d = i2;
                        Locale A02 = AbstractC91773dl.A02();
                        String D8K = interfaceC94156exp.D8K();
                        AbstractC47541oc.A08(D8K);
                        objArr[0] = AbstractC61700O8g.A02(Currency.getInstance(D8K), A02, d);
                        String string = resources.getString(i, objArr);
                        if (!c85969ZpI.A0I) {
                            c85969ZpI.A0I = z;
                            LinearLayout linearLayout = c85969ZpI.A09;
                            AbstractC47541oc.A08(linearLayout);
                            linearLayout.setBackgroundDrawable(c85969ZpI.A0F);
                            TextView textView = c85969ZpI.A0B;
                            AbstractC47541oc.A08(textView);
                            textView.setText(string);
                            c85969ZpI.A0B.setVisibility(0);
                            c85969ZpI.A0B.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC87101aDE(c85969ZpI, 6));
                        }
                        if (c85969ZpI.A0J) {
                            c85969ZpI.A0J = false;
                            SZQ szq = c85969ZpI.A0D;
                            TextView textView2 = szq.A03;
                            AbstractC47541oc.A08(textView2);
                            ViewOnClickListenerC86597a3T.A00(textView2, szq, 64);
                            AnonymousClass327.A1G(szq.A00, szq.A03, 2131099840);
                        }
                    }
                    i2 = 0;
                    double d2 = i2;
                    Locale A022 = AbstractC91773dl.A02();
                    String D8K2 = interfaceC94156exp.D8K();
                    AbstractC47541oc.A08(D8K2);
                    objArr[0] = AbstractC61700O8g.A02(Currency.getInstance(D8K2), A022, d2);
                    String string2 = resources.getString(i, objArr);
                    if (!c85969ZpI.A0I) {
                    }
                    if (c85969ZpI.A0J) {
                    }
                }
            }
            if (c85969ZpI.A0L) {
                EditText editText2 = c85969ZpI.A08;
                AbstractC47541oc.A08(editText2);
                if (!TextUtils.isEmpty(editText2.getText())) {
                    if (AbstractC61700O8g.A00(AnonymousClass194.A0g(c85969ZpI.A08)) < (c85969ZpI.A0C.CBR() != null ? r1.CBR().intValue() : 0)) {
                        resources = c85969ZpI.A04.getResources();
                        i = 2131965868;
                        z = true;
                        objArr = new Object[1];
                        interfaceC94156exp = c85969ZpI.A0C;
                        if (interfaceC94156exp.CBR() != null) {
                            CBR = interfaceC94156exp.CBR();
                            i2 = CBR.intValue();
                            double d22 = i2;
                            Locale A0222 = AbstractC91773dl.A02();
                            String D8K22 = interfaceC94156exp.D8K();
                            AbstractC47541oc.A08(D8K22);
                            objArr[0] = AbstractC61700O8g.A02(Currency.getInstance(D8K22), A0222, d22);
                            String string22 = resources.getString(i, objArr);
                            if (!c85969ZpI.A0I) {
                            }
                            if (c85969ZpI.A0J) {
                            }
                        }
                        i2 = 0;
                        double d222 = i2;
                        Locale A02222 = AbstractC91773dl.A02();
                        String D8K222 = interfaceC94156exp.D8K();
                        AbstractC47541oc.A08(D8K222);
                        objArr[0] = AbstractC61700O8g.A02(Currency.getInstance(D8K222), A02222, d222);
                        String string222 = resources.getString(i, objArr);
                        if (!c85969ZpI.A0I) {
                        }
                        if (c85969ZpI.A0J) {
                        }
                    }
                }
            }
            if (c85969ZpI.A03 == -1) {
                EditText editText3 = c85969ZpI.A08;
                AbstractC47541oc.A08(editText3);
                if (TextUtils.isEmpty(editText3.getText())) {
                    if (c85969ZpI.A0I) {
                        c85969ZpI.A0I = false;
                        LinearLayout linearLayout2 = c85969ZpI.A09;
                        AbstractC47541oc.A08(linearLayout2);
                        linearLayout2.setBackgroundDrawable(c85969ZpI.A0E);
                        TextView textView3 = c85969ZpI.A0B;
                        AbstractC47541oc.A08(textView3);
                        textView3.setVisibility(8);
                    }
                    if (c85969ZpI.A0J) {
                    }
                }
            }
            if (c85969ZpI.A0I) {
                c85969ZpI.A0I = false;
                LinearLayout linearLayout3 = c85969ZpI.A09;
                AbstractC47541oc.A08(linearLayout3);
                linearLayout3.setBackgroundDrawable(c85969ZpI.A0E);
                TextView textView4 = c85969ZpI.A0B;
                AbstractC47541oc.A08(textView4);
                textView4.setVisibility(8);
            }
            if (c85969ZpI.A0J) {
                return true;
            }
            c85969ZpI.A0J = true;
            SZQ szq2 = c85969ZpI.A0D;
            TextView textView5 = szq2.A03;
            AbstractC47541oc.A08(textView5);
            ViewOnClickListenerC86597a3T.A00(textView5, szq2, 63);
            szq2.A03.setBackgroundResource(2131238187);
            return true;
        }
        return false;
    }
}
