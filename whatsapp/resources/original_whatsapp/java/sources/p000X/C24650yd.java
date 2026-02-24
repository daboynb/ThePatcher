package p000X;

import android.app.AlertDialog;
import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.os.Build;
import android.util.Pair;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.webkit.WebView;
import android.widget.AbsListView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.NumberPicker;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TabWidget;
import android.widget.TimePicker;
import android.widget.Toast;
import android.widget.ToggleButton;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.0yd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24650yd {
    public static final C24650yd A00 = new C24650yd();

    public static final FrameLayout A01(View view) {
        C00C.A0A(view, 0);
        FrameLayout frameLayout = new FrameLayout(view.getContext());
        frameLayout.addView(view);
        frameLayout.setImportantForAccessibility(2);
        return frameLayout;
    }

    public static final void A02(Context context, C039908g c039908g, CharSequence charSequence) {
        C00C.A0A(context, 0);
        C00C.A0A(c039908g, 1);
        C00C.A0A(charSequence, 2);
        AccessibilityManager A0N = c039908g.A0N();
        if (A0N == null || !A0N.isEnabled()) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(16384);
        obtain.setClassName("android.widget.Button");
        obtain.setPackageName(context.getPackageName());
        obtain.getText().add(charSequence);
        A0N.sendAccessibilityEvent(obtain);
    }

    public static final void A03(View view) {
        C00C.A0A(view, 0);
        view.setImportantForAccessibility(2);
    }

    public static final void A04(View view) {
        C00C.A0A(view, 0);
        AbstractC08120Rk.A0e(view, new C23150w1());
    }

    public static final void A05(View view) {
        C00C.A0A(view, 0);
        view.performAccessibilityAction(64, null);
    }

    public static final void A06(View view, int i) {
        C00C.A0A(view, 0);
        A0H(view, new C30121Jc(16, i));
    }

    public static final void A07(View view, int i) {
        C00C.A0A(view, 0);
        view.setContentDescription(i == 0 ? null : view.getContext().getString(i));
    }

    public static final void A08(View view, int i) {
        C00C.A0A(view, 0);
        A0H(view, new C30121Jc(1, i));
    }

    public static final void A09(View view, int i) {
        C00C.A0A(view, 0);
        A0H(view, new C30121Jc(32, i));
    }

    public static final void A0A(View view, final C07T c07t, final List list, final InterfaceC023900h interfaceC023900h) {
        C00C.A0A(view, 0);
        C00C.A0A(list, 1);
        AbstractC08120Rk.A0e(view, new C23150w1() { // from class: X.1Je
            @Override // p000X.C23150w1
            public void A0P(View view2, AccessibilityEvent accessibilityEvent) {
                C00C.A0A(view2, 0);
                C00C.A0A(accessibilityEvent, 1);
                C07T c07t2 = C07T.this;
                Long valueOf = c07t2 != null ? Long.valueOf(System.currentTimeMillis()) : null;
                super.A0P(view2, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 32768) {
                    InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                    if (interfaceC023900h2 != null) {
                        interfaceC023900h2.invoke();
                    }
                    if (c07t2 != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (Long.valueOf(currentTimeMillis) == null || valueOf == null) {
                            return;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("AccessibilityUtils/Focus event process time: ");
                        sb.append(currentTimeMillis - valueOf.longValue());
                        sb.append(" ms for view: ");
                        sb.append(view2);
                        Log.m223i(sb.toString());
                    }
                }
            }

            @Override // p000X.C23150w1
            public void A0S(View view2, C27467COv c27467COv) {
                String str;
                C00C.A0A(view2, 0);
                C00C.A0A(c27467COv, 1);
                super.A0S(view2, c27467COv);
                for (C30121Jc c30121Jc : list) {
                    if (c30121Jc instanceof C145796b6) {
                        str = ((C145796b6) c30121Jc).A00;
                    } else {
                        int i = c30121Jc.A00;
                        if (i != 0) {
                            str = view2.getContext().getString(i);
                        }
                    }
                    if (str != null) {
                        C27432CNc c27432CNc = C27432CNc.A08;
                        c27467COv.A0F(new C27432CNc(c30121Jc.A00(), str));
                    }
                }
            }
        });
    }

    public static final void A0B(View view, String str) {
        C00C.A0A(view, 0);
        C00C.A0A(str, 1);
        A0H(view, new C145796b6(str));
    }

    public static final void A0C(View view, String str) {
        C00C.A0A(view, 0);
        AbstractC08120Rk.A0e(view, new C41371mJ(1, str, view));
    }

    public static final void A0D(View view, final String str, final String str2, final String str3) {
        C00C.A0A(view, 0);
        AbstractC08120Rk.A0e(view, new C23150w1() { // from class: X.1KP
            @Override // p000X.C23150w1
            public void A0S(View view2, C27467COv c27467COv) {
                C00C.A0A(view2, 0);
                C00C.A0A(c27467COv, 1);
                super.A0S(view2, c27467COv);
                c27467COv.A0M("Button");
                c27467COv.A02.setSelected(false);
                c27467COv.A0J(str);
                String str4 = str2;
                if (str4 != null) {
                    c27467COv.A0F(new C27432CNc(16, str4));
                }
                String str5 = str3;
                if (str5 != null) {
                    c27467COv.A0F(new C27432CNc(32, str5));
                }
            }
        });
    }

    public static final void A0E(final View view, final String str, final String str2, final String str3, final String str4) {
        C00C.A0A(view, 0);
        AbstractC08120Rk.A0e(view, new C23150w1() { // from class: X.5q5
            @Override // p000X.C23150w1
            public void A0S(View view2, C27467COv c27467COv) {
                boolean A1a = AbstractC34851af.A1a(view2, c27467COv);
                super.A0S(view2, c27467COv);
                Pair A002 = C24650yd.A00(str);
                String str5 = (String) A002.first;
                Number number = (Number) A002.second;
                if (Build.VERSION.SDK_INT < 23) {
                    c27467COv.A0M(view.getContext().getString(AbstractC34871ah.A03(number)));
                }
                c27467COv.A02.setSelected(A1a);
                c27467COv.A0H(str5);
                c27467COv.A0J(str2);
                String str6 = str3;
                if (str6 != null) {
                    AbstractC34901ak.A10(c27467COv, str6);
                }
                String str7 = str4;
                if (str7 != null) {
                    c27467COv.A0F(new C27432CNc(32, str7));
                }
            }
        });
    }

    public static final void A0F(View view, boolean z) {
        AbstractC08120Rk.A0e(view, new C34021Yh(z, 0));
    }

    public static final void A0G(View view, boolean z) {
        C00C.A0A(view, 0);
        AbstractC08120Rk.A0e(view, new C34021Yh(z, 1));
    }

    public static final void A0H(View view, C30121Jc... c30121JcArr) {
        C00C.A0A(view, 0);
        A0A(view, null, C07Z.A0S(c30121JcArr), null);
    }

    public static final void A0I(C07B c07b, C039908g c039908g, WaTextView waTextView) {
        C00C.A0A(c07b, 0);
        C00C.A0A(c039908g, 1);
        C00C.A0A(waTextView, 2);
        waTextView.setMovementMethod(new C5j5(c07b));
        Context context = waTextView.getContext();
        C00C.A06(context);
        if (!c07b.A0Z(25146) || A0J(context)) {
            AbstractC08120Rk.A0e(waTextView, new C5j1(waTextView, c039908g));
            return;
        }
        waTextView.setAccessibilityHelper(new C5j1(waTextView, c039908g));
        if (AbstractC035706m.A03()) {
            waTextView.setDefaultFocusHighlightEnabled(false);
        }
    }

    public static final boolean A0J(Context context) {
        C00C.A0A(context, 0);
        Object systemService = context.getSystemService("accessibility");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        return ((AccessibilityManager) systemService).isTouchExplorationEnabled();
    }

    public static final boolean A0K(AccessibilityManager accessibilityManager) {
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final Pair A00(String str) {
        String name;
        int i;
        switch (str.hashCode()) {
            case -1865955844:
                if (str.equals("DatePicker")) {
                    name = DatePicker.class.getName();
                    C00C.A06(name);
                    i = 2131886294;
                    break;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("AccessibilityUtils/setRole/invalid role: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString());
            case -1805606060:
                if (str.equals("Switch")) {
                    name = Switch.class.getName();
                    C00C.A06(name);
                    i = 2131886308;
                    break;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("AccessibilityUtils/setRole/invalid role: ");
                sb2.append(str);
                throw new IllegalArgumentException(sb2.toString());
            case -1797551010:
                if (str.equals("TabBar")) {
                    name = TabWidget.class.getName();
                    C00C.A06(name);
                    i = 2131886310;
                    break;
                }
                StringBuilder sb22 = new StringBuilder();
                sb22.append("AccessibilityUtils/setRole/invalid role: ");
                sb22.append(str);
                throw new IllegalArgumentException(sb22.toString());
            case -1604708901:
                if (str.equals("TimePicker")) {
                    name = TimePicker.class.getName();
                    C00C.A06(name);
                    i = 2131886311;
                    break;
                }
                StringBuilder sb222 = new StringBuilder();
                sb222.append("AccessibilityUtils/setRole/invalid role: ");
                sb222.append(str);
                throw new IllegalArgumentException(sb222.toString());
            case -1495589242:
                if (str.equals("ProgressBar")) {
                    name = ProgressBar.class.getName();
                    C00C.A06(name);
                    i = 2131886304;
                    break;
                }
                StringBuilder sb2222 = new StringBuilder();
                sb2222.append("AccessibilityUtils/setRole/invalid role: ");
                sb2222.append(str);
                throw new IllegalArgumentException(sb2222.toString());
            case -1406842887:
                if (str.equals("WebView")) {
                    name = WebView.class.getName();
                    C00C.A06(name);
                    i = 2131886315;
                    break;
                }
                StringBuilder sb22222 = new StringBuilder();
                sb22222.append("AccessibilityUtils/setRole/invalid role: ");
                sb22222.append(str);
                throw new IllegalArgumentException(sb22222.toString());
            case -1221024851:
                if (str.equals("RadioButton  ")) {
                    name = RadioButton.class.getName();
                    C00C.A06(name);
                    i = 2131886305;
                    break;
                }
                StringBuilder sb222222 = new StringBuilder();
                sb222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb222222.append(str);
                throw new IllegalArgumentException(sb222222.toString());
            case -1125439882:
                if (str.equals("HorizontalScrollView")) {
                    name = HorizontalScrollView.class.getName();
                    C00C.A06(name);
                    i = 2131886299;
                    break;
                }
                StringBuilder sb2222222 = new StringBuilder();
                sb2222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb2222222.append(str);
                throw new IllegalArgumentException(sb2222222.toString());
            case 2228070:
                if (str.equals("Grid")) {
                    name = GridView.class.getName();
                    C00C.A06(name);
                    i = 2131886298;
                    break;
                }
                StringBuilder sb22222222 = new StringBuilder();
                sb22222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb22222222.append(str);
                throw new IllegalArgumentException(sb22222222.toString());
            case 2368702:
                if (str.equals("List")) {
                    name = AbsListView.class.getName();
                    C00C.A06(name);
                    i = 2131886302;
                    break;
                }
                StringBuilder sb222222222 = new StringBuilder();
                sb222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb222222222.append(str);
                throw new IllegalArgumentException(sb222222222.toString());
            case 70760763:
                if (str.equals("Image")) {
                    name = ImageView.class.getName();
                    C00C.A06(name);
                    i = 2131886300;
                    break;
                }
                StringBuilder sb2222222222 = new StringBuilder();
                sb2222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb2222222222.append(str);
                throw new IllegalArgumentException(sb2222222222.toString());
            case 80979463:
                if (str.equals("Toast")) {
                    name = Toast.class.getName();
                    C00C.A06(name);
                    i = 2131886313;
                    break;
                }
                StringBuilder sb22222222222 = new StringBuilder();
                sb22222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb22222222222.append(str);
                throw new IllegalArgumentException(sb22222222222.toString());
            case 279225764:
                if (str.equals("AlertDialog")) {
                    name = AlertDialog.class.getName();
                    C00C.A06(name);
                    i = 2131886291;
                    break;
                }
                StringBuilder sb222222222222 = new StringBuilder();
                sb222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222.toString());
            case 313126659:
                if (str.equals("TimePickerDialog")) {
                    name = TimePickerDialog.class.getName();
                    C00C.A06(name);
                    i = 2131886312;
                    break;
                }
                StringBuilder sb2222222222222 = new StringBuilder();
                sb2222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb2222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222.toString());
            case 757931941:
                if (str.equals("SeekControl")) {
                    name = SeekBar.class.getName();
                    C00C.A06(name);
                    i = 2131886307;
                    break;
                }
                StringBuilder sb22222222222222 = new StringBuilder();
                sb22222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb22222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222.toString());
            case 799298502:
                if (str.equals("ToggleButton")) {
                    name = ToggleButton.class.getName();
                    C00C.A06(name);
                    i = 2131886314;
                    break;
                }
                StringBuilder sb222222222222222 = new StringBuilder();
                sb222222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222.toString());
            case 1123338583:
                if (str.equals("NumberPicker")) {
                    name = NumberPicker.class.getName();
                    C00C.A06(name);
                    i = 2131886303;
                    break;
                }
                StringBuilder sb2222222222222222 = new StringBuilder();
                sb2222222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb2222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222.toString());
            case 1472283236:
                if (str.equals("DatePickerDialog")) {
                    name = DatePickerDialog.class.getName();
                    C00C.A06(name);
                    i = 2131886295;
                    break;
                }
                StringBuilder sb22222222222222222 = new StringBuilder();
                sb22222222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb22222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222.toString());
            case 1601535971:
                if (str.equals("Checkbox")) {
                    name = CheckBox.class.getName();
                    C00C.A06(name);
                    i = 2131886293;
                    break;
                }
                StringBuilder sb222222222222222222 = new StringBuilder();
                sb222222222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222.toString());
            case 1667629655:
                if (str.equals("Edittext")) {
                    name = EditText.class.getName();
                    C00C.A06(name);
                    i = 2131886297;
                    break;
                }
                StringBuilder sb2222222222222222222 = new StringBuilder();
                sb2222222222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb2222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222.toString());
            case 2001146706:
                if (str.equals("Button")) {
                    name = Button.class.getName();
                    C00C.A06(name);
                    i = 2131886292;
                    break;
                }
                StringBuilder sb22222222222222222222 = new StringBuilder();
                sb22222222222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb22222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222.toString());
            case 2010926191:
                if (str.equals("DropdownList")) {
                    name = Spinner.class.getName();
                    C00C.A06(name);
                    i = 2131886296;
                    break;
                }
                StringBuilder sb222222222222222222222 = new StringBuilder();
                sb222222222222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222.toString());
            case 2059813682:
                if (str.equals("ScrollView")) {
                    name = ScrollView.class.getName();
                    C00C.A06(name);
                    i = 2131886306;
                    break;
                }
                StringBuilder sb2222222222222222222222 = new StringBuilder();
                sb2222222222222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb2222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222.toString());
            default:
                StringBuilder sb22222222222222222222222 = new StringBuilder();
                sb22222222222222222222222.append("AccessibilityUtils/setRole/invalid role: ");
                sb22222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222.toString());
        }
        return new Pair(name, Integer.valueOf(i));
    }

    public final void A0L(View view, C27467COv c27467COv, String str) {
        Pair A002 = A00(str);
        String str2 = (String) A002.first;
        Number number = (Number) A002.second;
        if (Build.VERSION.SDK_INT < 23) {
            Context context = view.getContext();
            C00C.A09(number);
            c27467COv.A0M(context.getString(number.intValue()));
        }
        c27467COv.A0H(str2);
    }
}
