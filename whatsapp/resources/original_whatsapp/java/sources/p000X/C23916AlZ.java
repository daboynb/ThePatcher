package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.AlZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23916AlZ extends C23150w1 {
    public static final Map A05;
    public static final Map A06;
    public static final Map A07;
    public static final Map A08;
    public int A00;
    public final C28240CiI A01;
    public final C28581Cny A02;
    public final C28240CiI A03;
    public final Map A04;

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        Number A1A;
        Number A1A2;
        super.A0S(view, c27467COv);
        C28240CiI c28240CiI = this.A01;
        boolean A0L = c28240CiI.A0L(41, false);
        boolean A0L2 = c28240CiI.A0L(49, false);
        boolean A0L3 = c28240CiI.A0L(51, false);
        boolean A0L4 = c28240CiI.A0L(36, false);
        String A0F = c28240CiI.A0F(50);
        String A0w = AbstractC23468Abr.A0w(c28240CiI);
        String A0F2 = c28240CiI.A0F(46);
        String A0F3 = c28240CiI.A0F(58);
        String A0F4 = c28240CiI.A0F(57);
        String A0F5 = c28240CiI.A0F(67);
        String A0F6 = c28240CiI.A0F(66);
        String A0F7 = c28240CiI.A0F(71);
        C28240CiI A0B = c28240CiI.A0B(52);
        C28240CiI A0B2 = c28240CiI.A0B(53);
        C28240CiI A0B3 = c28240CiI.A0B(54);
        if (A0B != null) {
            String A0F8 = A0B.A0F(40);
            float A052 = A0B.A05(38, -1.0f);
            float A00 = AbstractC23468Abr.A00(A0B, -1.0f);
            float A053 = A0B.A05(35, -1.0f);
            if (A052 >= 0.0f && A053 >= 0.0f && A00 >= 0.0f && (A1A2 = AbstractC127845ir.A1A(A0F8, A07)) != null) {
                c27467COv.A02.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(A1A2.intValue(), A052, A00, A053));
            }
        }
        if (A0B2 != null) {
            int A062 = A0B2.A06(35, -1);
            int A063 = A0B2.A06(38, -1);
            boolean A0L5 = A0B2.A0L(36, false);
            String A0q = AbstractC23469Abs.A0q(A0B2, "none", 40);
            if (A062 >= -1 && A063 >= -1 && (A1A = AbstractC127845ir.A1A(A0q, A06)) != null) {
                c27467COv.A0P(C27215CDv.A00(A063, A062, A1A.intValue(), A0L5));
            }
        }
        if (A0B3 != null) {
            int A064 = A0B3.A06(35, -1);
            int A065 = A0B3.A06(38, -1);
            int A066 = A0B3.A06(36, -1);
            int A067 = A0B3.A06(40, -1);
            if (A064 >= 0 && A065 >= 0 && A066 >= 0 && A067 >= 0) {
                C27467COv.A03(c27467COv, AccessibilityNodeInfo.CollectionItemInfo.obtain(A065, A067, A064, A066, A0L, A0L2));
            }
        }
        Iterator A13 = AbstractC34881ai.A13(this.A04);
        while (A13.hasNext()) {
            C25644Bed c25644Bed = (C25644Bed) A13.next();
            int i = c25644Bed.A00;
            Map map = A05;
            if (map.containsKey("click") && i == AbstractC34811ab.A00(map.get("click"))) {
                c27467COv.A0S(true);
            } else if (map.containsKey("long_click") && i == AbstractC34811ab.A00(map.get("long_click"))) {
                c27467COv.A02.setLongClickable(true);
            }
            String str = c25644Bed.A02;
            if (str != null) {
                c27467COv.A0F(new C27432CNc(i, str));
            } else {
                c27467COv.A07(i);
            }
        }
        if (A0L3) {
            AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(A0L4);
        }
        if (A0F != null) {
            c27467COv.A0O(A0F);
        }
        if (A0w != null && !A0w.equals("none")) {
            Map map2 = A08;
            if (map2.containsKey(A0w)) {
                c27467COv.A0H((CharSequence) map2.get(A0w));
            }
        }
        if (A0F2 != null) {
            c27467COv.A0M(A0F2);
        }
        if (A0F3 != null) {
            c27467COv.A0N(A0F3);
        }
        if (A0F4 != null && !A0F4.isEmpty()) {
            AccessibilityNodeInfo accessibilityNodeInfo2 = c27467COv.A02;
            accessibilityNodeInfo2.setContentInvalid(true);
            accessibilityNodeInfo2.setError(A0F4);
        }
        if (A0F5 != null) {
            c27467COv.A0L(A0F5);
        }
        if (A0F6 != null) {
            c27467COv.A0I(A0F6);
        }
        if (A0F7 != null) {
            c27467COv.A02.setViewIdResourceName(A0F7);
        }
    }

    @Override // p000X.C23150w1
    public boolean A0T(View view, int i, Bundle bundle) {
        DTS dts;
        C25644Bed c25644Bed = (C25644Bed) AbstractC34821ac.A1A(this.A04, i);
        if (c25644Bed == null || (dts = c25644Bed.A01) == null) {
            return super.A0T(view, i, bundle);
        }
        C28240CiI c28240CiI = this.A03;
        Object A01 = CB5.A01(this.A02, c28240CiI, CPI.A03(CPI.A00(), c28240CiI, 0), dts);
        if ((A01 instanceof Number) || (A01 instanceof Boolean)) {
            return CBE.A01(A01);
        }
        CKH.A01("bk.components.AndroidNativeAccessibilityExtension", AbstractC34851af.A0r(A01 != null ? "Got a non-boolean result while evaluating action " : "Got a null result while evaluating action ", AnonymousClass000.A04(), i));
        return false;
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("button", "android.widget.Button");
        A1A.put("checkbox", "android.widget.CompoundButton");
        A1A.put("checked_text_view", "android.widget.CheckedTextView");
        A1A.put("drop_down_list", "android.widget.Spinner");
        A1A.put("edit_text", "android.widget.EditText");
        A1A.put("grid", "android.widget.GridView");
        A1A.put("image", "android.widget.ImageView");
        A1A.put("list", "android.widget.AbsListView");
        A1A.put("pager", "androidx.viewpager.widget.ViewPager");
        A1A.put("radio_button", "android.widget.RadioButton");
        A1A.put("seek_control", "android.widget.SeekBar");
        A1A.put("switch", "android.widget.Switch");
        A1A.put("tab_bar", "android.widget.TabWidget");
        A1A.put("toggle_button", "android.widget.ToggleButton");
        A1A.put("view_group", "android.view.ViewGroup");
        A1A.put("web_view", "android.webkit.WebView");
        A1A.put("progress_bar", "android.widget.ProgressBar");
        A1A.put("action_bar_tab", "android.app.ActionBar$Tab");
        A1A.put("drawer_layout", "androidx.drawerlayout.widget.DrawerLayout");
        A1A.put("sliding_drawer", "android.widget.SlidingDrawer");
        A1A.put("icon_menu", "com.android.internal.view.menu.IconMenuView");
        A1A.put("toast", "android.widget.Toast$TN");
        A1A.put("alert_dialog", "android.app.AlertDialog");
        A1A.put("date_picker_dialog", "android.app.DatePickerDialog");
        A1A.put("time_picker_dialog", "android.app.TimePickerDialog");
        A1A.put("date_picker", "android.widget.DatePicker");
        A1A.put("time_picker", "android.widget.TimePicker");
        A1A.put("number_picker", "android.widget.NumberPicker");
        A1A.put("scroll_view", "android.widget.ScrollView");
        A1A.put("horizontal_scroll_view", "android.widget.HorizontalScrollView");
        A1A.put("keyboard_key", "android.inputmethodservice.Keyboard$Key");
        A1A.put("none", "");
        A08 = Collections.unmodifiableMap(A1A);
        HashMap A1A2 = AbstractC34801aa.A1A();
        A1A2.put("click", A00(C27432CNc.A08));
        A1A2.put("long_click", A00(C27432CNc.A0L));
        A1A2.put("scroll_forward", A00(C27432CNc.A0Z));
        A1A2.put("scroll_backward", A00(C27432CNc.A0X));
        A1A2.put("expand", A00(C27432CNc.A0H));
        A1A2.put("collapse", A00(C27432CNc.A09));
        A1A2.put("dismiss", A00(C27432CNc.A0D));
        A1A2.put("scroll_up", A00(C27432CNc.A0e));
        A1A2.put("scroll_left", A00(C27432CNc.A0b));
        A1A2.put("scroll_down", A00(C27432CNc.A0Y));
        A1A2.put("scroll_right", A00(C27432CNc.A0c));
        A1A2.put("custom", C87U.A0s());
        A05 = Collections.unmodifiableMap(A1A2);
        HashMap A1A3 = AbstractC34801aa.A1A();
        Integer A0u = AbstractC34821ac.A0u();
        A1A3.put("percent", A0u);
        Integer A0t = AbstractC34821ac.A0t();
        A1A3.put("float", A0t);
        Integer A0s = AbstractC34821ac.A0s();
        A1A3.put("int", A0s);
        A07 = Collections.unmodifiableMap(A1A3);
        HashMap A1A4 = AbstractC34801aa.A1A();
        A1A4.put("none", A0s);
        A1A4.put("single", A0t);
        A1A4.put("multiple", A0u);
        A06 = Collections.unmodifiableMap(A1A4);
    }

    public C23916AlZ(C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2) {
        this.A00 = 1056964608;
        this.A01 = c28240CiI;
        this.A03 = c28240CiI2;
        this.A02 = c28581Cny;
        HashMap A1A = AbstractC34801aa.A1A();
        List A0H = c28240CiI.A0H(55);
        if (A0H != null && !A0H.isEmpty()) {
            Iterator it = A0H.iterator();
            while (it.hasNext()) {
                C28240CiI A0W = AbstractC23467Abq.A0W(it);
                String A0q = AbstractC23468Abr.A0q(A0W);
                String A0r = AbstractC23468Abr.A0r(A0W);
                DTS A0C = A0W.A0C(38);
                if (A0q != null) {
                    Map map = A05;
                    if (map.containsKey(A0q)) {
                        int A00 = AbstractC34811ab.A00(map.get(A0q));
                        if (map.containsKey("custom") && A00 == AbstractC34811ab.A00(map.get("custom"))) {
                            A00 = this.A00;
                            this.A00 = A00 + 1;
                        }
                        Integer valueOf = Integer.valueOf(A00);
                        C25644Bed c25644Bed = new C25644Bed();
                        c25644Bed.A02 = A0r;
                        c25644Bed.A00 = A00;
                        c25644Bed.A01 = A0C;
                        A1A.put(valueOf, c25644Bed);
                    }
                }
            }
        }
        this.A04 = A1A;
    }

    public static Integer A00(C27432CNc c27432CNc) {
        AbstractC033605i.A00(c27432CNc);
        return Integer.valueOf(((AccessibilityNodeInfo.AccessibilityAction) c27432CNc.A03).getId());
    }
}
