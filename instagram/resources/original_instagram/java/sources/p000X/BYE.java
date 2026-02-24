package p000X;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.DynamicDrawableSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.google.android.material.transition.platform.MaterialContainerTransform;
import com.instagram.api.schemas.TextAppTextFragmentStylingInfo;
import com.instagram.api.schemas.TextAppTextFragmentStylingInfoImpl;
import com.instagram.direct.fragment.icebreaker.DirectIceBreakerSettingFragment;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public abstract class BYE {
    public static float A00(Canvas canvas, Drawable drawable) {
        canvas.save();
        canvas.translate(drawable.getBounds().left + (drawable.getBounds().width() / 2.0f), drawable.getBounds().top + (drawable.getBounds().height() / 2.0f));
        return 2.0f;
    }

    public static float A01(Paint paint, DynamicDrawableSpan dynamicDrawableSpan, int i) {
        return (((paint.getFontMetrics().ascent + paint.getFontMetrics().descent) / 2.0f) + i) - dynamicDrawableSpan.getDrawable().getBounds().exactCenterY();
    }

    public static float A02(Layout layout, int i) {
        if (i == 1) {
            return 0.0f;
        }
        float width = layout.getWidth();
        return i != 2 ? width / 2.0f : width;
    }

    public static float A03(Layout layout, Enum r5, int[] iArr) {
        int i = iArr[r5.ordinal()];
        if (i == 1) {
            return 0.0f;
        }
        float width = layout.getWidth();
        return i != 2 ? width / 2.0f : width;
    }

    public static float A04(Layout layout, Enum r5, int[] iArr) {
        int i = iArr[r5.ordinal()];
        if (i == 1) {
            return 0.0f;
        }
        float width = layout.getWidth();
        return i != 2 ? width / 2.0f : width;
    }

    public static float A05(Layout layout, Enum r5, int[] iArr) {
        int i = iArr[r5.ordinal()];
        if (i == 1) {
            return 0.0f;
        }
        float width = layout.getWidth();
        return i != 2 ? width / 2.0f : width;
    }

    public static int A06(Resources.Theme theme, int i, int i2) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        int color = obtainStyledAttributes.getColor(0, i2);
        obtainStyledAttributes.recycle();
        return color;
    }

    public static int A07(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return i + marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    public static int A08(C5E8 c5e8) {
        int A0u = c5e8.A0u();
        return A0u < 3000 ? A0u : A0u % 3000;
    }

    public static int A09(Iterator it) {
        View view = (View) it.next();
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return iArr[1] + view.getHeight();
    }

    public static int A0A(Iterator it) {
        int[] iArr = new int[2];
        ((View) it.next()).getLocationInWindow(iArr);
        return iArr[1];
    }

    public static int A0B(List list, int i) {
        ZyU zyU = (ZyU) D27.A1I(list, i - 1);
        if (zyU != null) {
            return zyU.A0A(zyU.A08 - 1) + 1;
        }
        return 0;
    }

    public static RectF A0C(RectF rectF, RectF rectF2) {
        return new RectF(Math.min(rectF.left, rectF2.left), Math.min(rectF.top, rectF2.top), Math.max(rectF.right, rectF2.right), Math.max(rectF.bottom, rectF2.bottom));
    }

    public static RectF A0D(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new RectF(iArr[0], iArr[1], view.getWidth() + r3, view.getHeight() + r2);
    }

    public static InterfaceC92815dnr A0E(RectF rectF, InterfaceC92815dnr interfaceC92815dnr, InterfaceC92815dnr interfaceC92815dnr2) {
        return !(interfaceC92815dnr instanceof C2075580h) ? new C2075580h(interfaceC92815dnr.BNu(rectF) / rectF.height()) : interfaceC92815dnr2;
    }

    public static C128424vm A0F(C148375mr c148375mr, BT7 bt7, int i) {
        C117744eY c117744eY = (C117744eY) bt7.A1k(i, C117744eY.class);
        D1F.A12(c117744eY, 0);
        return C128454vp.A00(c148375mr, c117744eY);
    }

    public static C128424vm A0G(C148375mr c148375mr, BT7 bt7, int i) {
        C117744eY c117744eY = (C117744eY) bt7.A1l(i, C117744eY.class);
        if (c117744eY != null) {
            return C128454vp.A00(c148375mr, c117744eY);
        }
        return null;
    }

    public static C64012a5 A0H(C148375mr c148375mr, BT7 bt7, int i) {
        C87123Rc c87123Rc = (C87123Rc) bt7.A1l(i, C87123Rc.class);
        if (c87123Rc != null) {
            return C64032a7.A02(c148375mr, c87123Rc);
        }
        return null;
    }

    public static DYX A0I(XBF xbf, WDZ wdz, Integer num, String str) {
        DYX dyx = new DYX();
        dyx.A00 = xbf;
        dyx.A01 = wdz;
        dyx.A03 = str;
        dyx.A02 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return dyx;
    }

    public static Boolean A0J(F48 f48, Boolean bool, Object obj, String str) {
        if (str.equals(obj)) {
            return Boolean.valueOf(f48.A1L());
        }
        D1F.A12(obj, 1);
        return bool;
    }

    public static Double A0K(Parcel parcel) {
        if (parcel.readInt() != 0) {
            return Double.valueOf(parcel.readDouble());
        }
        return null;
    }

    public static Double A0L(F48 f48, Double d, Object obj) {
        if ("z".equals(obj)) {
            return Double.valueOf(f48.A0b());
        }
        D1F.A12(obj, 1);
        return d;
    }

    public static Integer A0M(InterfaceC26630vz interfaceC26630vz, C64012a5 c64012a5) {
        interfaceC26630vz.AC5("target_id", c64012a5.getId());
        interfaceC26630vz.AC5("radio_type", null);
        interfaceC26630vz.AC5("reason", null);
        interfaceC26630vz.AC5("group_name", null);
        return c64012a5.A00.By4();
    }

    public static Object A0N(Spanned spanned, Class cls) {
        Object[] A07 = AbstractC123224nO.A07(spanned, cls);
        int length = A07.length;
        if (length == 0) {
            return null;
        }
        return A07[length - 1];
    }

    public static String A0O(AbstractC27030wd abstractC27030wd, C64012a5 c64012a5) {
        abstractC27030wd.A0m("radio_type", null);
        abstractC27030wd.A0m("reason", null);
        abstractC27030wd.A0m("group_name", null);
        return String.valueOf(c64012a5.A00.By4());
    }

    public static String A0P(Object obj) {
        C186117Fv c186117Fv;
        Object obj2 = ((C154325wS) obj).A00;
        if (!(obj2 instanceof C186117Fv) || (c186117Fv = (C186117Fv) obj2) == null) {
            return null;
        }
        return c186117Fv.A00;
    }

    public static String A0Q(String str, String str2) {
        return str2.substring(str.length() + 1, str2.length() - 1);
    }

    public static StringBuilder A0R(String str, JSONObject jSONObject) {
        jSONObject.put("class", str);
        StringBuilder sb = new StringBuilder();
        sb.append('<');
        AbstractC27914AsI.A0I(str, sb);
        return sb;
    }

    public static ArrayList A0S(F48 f48, Object obj, String str, ArrayList arrayList) {
        if (str.equals(obj)) {
            return C2A8.A0A(f48);
        }
        D1F.A12(obj, 1);
        return arrayList;
    }

    public static List A0T(C232398z5 c232398z5) {
        Object obj = c232398z5.A00.get(1);
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>");
        return (List) obj;
    }

    public static void A0U(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(view.getHeight(), 1073741824));
        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static void A0V(F5B f5b, InterfaceC94073ern interfaceC94073ern) {
        if (interfaceC94073ern != null) {
            f5b.A0u("page_info");
            YIJ AWi = interfaceC94073ern.AWi();
            ULO.A00(f5b, new RK1(AWi.A00, AWi.A01, AWi.A02, AWi.A03));
        }
    }

    public static void A0W(F5B f5b, TextAppTextFragmentStylingInfo textAppTextFragmentStylingInfo) {
        if (textAppTextFragmentStylingInfo != null) {
            f5b.A0u("styling_info");
            YNL AbK = textAppTextFragmentStylingInfo.AbK();
            C76030URp.A00(f5b, new TextAppTextFragmentStylingInfoImpl(AbK.A00, AbK.A01, AbK.A02, AbK.A03, AbK.A04, AbK.A05, AbK.A06, AbK.A07));
        }
    }

    public static void A0X(F5B f5b, Iterator it) {
        Number number = (Number) it.next();
        if (number != null) {
            f5b.A0R(number.intValue());
        }
    }

    public static void A0Y(MaterialContainerTransform materialContainerTransform) {
        materialContainerTransform.drawDebugEnabled = false;
        materialContainerTransform.holdAtEndEnabled = false;
        materialContainerTransform.pathMotionCustom = false;
        materialContainerTransform.appliedThemeValues = false;
        materialContainerTransform.drawingViewId = 16908290;
        materialContainerTransform.startViewId = -1;
        materialContainerTransform.endViewId = -1;
        materialContainerTransform.containerColor = 0;
        materialContainerTransform.startContainerColor = 0;
        materialContainerTransform.endContainerColor = 0;
        materialContainerTransform.scrimColor = 1375731712;
        materialContainerTransform.transitionDirection = 0;
        materialContainerTransform.fadeMode = 0;
        materialContainerTransform.fitMode = 0;
    }

    public static void A0Z(C148375mr c148375mr, AbstractCollection abstractCollection, Iterator it) {
        C117744eY c117744eY = (C117744eY) it.next();
        D1F.A12(c117744eY, 0);
        abstractCollection.add(C128454vp.A00(c148375mr, c117744eY));
    }

    public static void A0a(DirectIceBreakerSettingFragment directIceBreakerSettingFragment) {
        Toast toast = directIceBreakerSettingFragment.A02;
        if (toast != null) {
            toast.cancel();
            directIceBreakerSettingFragment.A02 = null;
        }
        C0DT.A0u.A03(directIceBreakerSettingFragment.A03).A1R(true);
    }

    public static void A0b(StringBuilder sb, Iterator it) {
        AbstractC27914AsI.A0I(((C30749Bwv) it.next()).A09, sb);
        AbstractC27914AsI.A0I(" ", sb);
    }

    public static void A0c(StringBuilder sb, JSONObject jSONObject, int i, int i2, int i3) {
        AbstractC27914AsI.A0I(" y=", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" w=", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" h=", sb);
        sb.append(i3);
        sb.append('>');
        jSONObject.put("label", sb.toString());
    }

    public static void A0d(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(AbstractC64332ab.A03((C64012a5) it.next()));
    }

    public static void A0e(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((View) next).getVisibility() == 0) {
            abstractCollection.add(next);
        }
    }

    public static void A0f(JSONObject jSONObject, int i, int i2, int i3, int i4) {
        jSONObject.put("x", i);
        jSONObject.put("y", i2);
        jSONObject.put("w", i3);
        jSONObject.put("h", i4);
    }
}
