package p000X;

import android.animation.StateListAnimator;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.ViewOutlineProvider;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CgW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28135CgW implements InterfaceC29933DOo {
    public final Integer A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28135CgW) {
                C28135CgW c28135CgW = (C28135CgW) obj;
                if (this.A00 != c28135CgW.A00 || !C00C.areEqual(this.A01, c28135CgW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C27330CIl A00(C27330CIl c27330CIl, InterfaceC29933DOo interfaceC29933DOo, boolean z) {
        return new C27330CIl(new C27330CIl(c27330CIl, interfaceC29933DOo), new C28135CgW(IO7.A0N, Boolean.valueOf(z)));
    }

    public static C27330CIl A01(C27330CIl c27330CIl, Integer num, int i) {
        return new C27330CIl(c27330CIl, new C28135CgW(num, new C23578Adf(i)));
    }

    public static C27330CIl A02(C27330CIl c27330CIl, Integer num, Object obj) {
        return new C27330CIl(c27330CIl, new C28135CgW(num, obj));
    }

    public int hashCode() {
        Integer num = this.A00;
        return (AbstractC34891aj.A05(num, A03(num)) * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C28135CgW(Integer num, Object obj) {
        this.A00 = num;
        this.A01 = obj;
    }

    public static String A03(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "BACKGROUND";
            case 1:
                return "CLICKABLE";
            case 2:
                return "CLIP_CHILDREN";
            case 3:
                return "CLIP_TO_OUTLINE";
            case 4:
                return "DUPLICATE_CHILDREN_STATES";
            case 5:
                return "DUPLICATE_PARENT_STATE";
            case 6:
                return "FOCUSABLE";
            case 7:
                return "FOREGROUND";
            case 8:
                return "ON_CLICK";
            case 9:
                return "ON_FOCUS_CHANGED";
            case 10:
                return "ON_INTERCEPT_TOUCH";
            case 11:
                return "ON_LONG_CLICK";
            case 12:
                return "ON_TOUCH";
            case 13:
                return "OUTLINE_PROVIDER";
            case 14:
                return "SELECTED";
            case 15:
                return "STATE_LIST_ANIMATOR";
            case 16:
                return "TEST_KEY";
            case 17:
                return "TRANSITION_NAME";
            case 18:
                return "WRAP_IN_VIEW";
            case 19:
                return "VIEW_ID";
            case 20:
                return "VIEW_TAG";
            case 21:
                return "VIEW_TAGS";
            case 22:
                return "ENABLED";
            case 23:
                return "KEYBOARD_NAVIGATION_CLUSTER";
            case 24:
                return "ADD_TOUCH_EXCLUSION_ZONE";
            case 25:
                return "TOOLTIP_TEXT";
            default:
                return "LAYER_TYPE";
        }
    }

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        boolean A1Z = AbstractC34911al.A1Z(cou, c28103Cfz);
        B4O b4o = null;
        switch (this.A00.intValue()) {
            case 0:
                Drawable drawable = (Drawable) this.A01;
                c28103Cfz.A00 |= 1;
                c28103Cfz.A02 = drawable;
                if (drawable != null) {
                    Rect A06 = AbstractC34801aa.A06();
                    drawable.getPadding(A06);
                    if (A06.bottom != 0 || A06.top != 0 || A06.left != 0 || A06.right != 0) {
                        c28103Cfz.A01 = A06;
                        break;
                    }
                }
                break;
            case 1:
                C28103Cfz.A02(c28103Cfz).A0A = C3WG.A05(C87W.A1X(this.A01) ? 1 : 0);
                break;
            case 2:
                boolean A1X = C87W.A1X(this.A01);
                C28217Chv A02 = C28103Cfz.A02(c28103Cfz);
                A02.A0H |= 8388608;
                A02.A0n = A1X;
                break;
            case 3:
                boolean A1X2 = C87W.A1X(this.A01);
                C28217Chv A022 = C28103Cfz.A02(c28103Cfz);
                A022.A0H |= 65536;
                A022.A0o = A1X2;
                break;
            case 4:
                boolean A1X3 = C87W.A1X(this.A01);
                C28216Chu A01 = C28103Cfz.A01(c28103Cfz);
                A01.A03 |= 262144;
                A01.A0L = A1X3;
                break;
            case 5:
                boolean A1X4 = C87W.A1X(this.A01);
                C28216Chu A012 = C28103Cfz.A01(c28103Cfz);
                A012.A03 |= 2;
                A012.A0M = A1X4;
                break;
            case 6:
                C28103Cfz.A02(c28103Cfz).A0C = C3WG.A05(C87W.A1X(this.A01) ? 1 : 0);
                break;
            case 7:
                Drawable drawable2 = (Drawable) this.A01;
                C28216Chu A013 = C28103Cfz.A01(c28103Cfz);
                A013.A03 |= 4;
                A013.A06 = drawable2;
                break;
            case 8:
                Object obj = this.A01;
                if (obj != null) {
                    C1CP.A04(obj, A1Z ? 1 : 0);
                    b4o = new B4O(cou, (Function1) obj);
                }
                C28217Chv A023 = C28103Cfz.A02(c28103Cfz);
                A023.A0H |= 8;
                A023.A0K = b4o;
                break;
            case 9:
                Object obj2 = this.A01;
                if (obj2 != null) {
                    C1CP.A04(obj2, A1Z ? 1 : 0);
                    b4o = new B4O(cou, (Function1) obj2);
                }
                C28217Chv A024 = C28103Cfz.A02(c28103Cfz);
                A024.A0H |= 131072;
                A024.A0M = b4o;
                break;
            case 10:
                Object obj3 = this.A01;
                if (obj3 != null) {
                    C1CP.A04(obj3, A1Z ? 1 : 0);
                    b4o = new B4O(null, (Function1) obj3);
                }
                C28217Chv A025 = C28103Cfz.A02(c28103Cfz);
                A025.A0H |= 262144;
                A025.A0N = b4o;
                break;
            case 11:
                Object obj4 = this.A01;
                if (obj4 != null) {
                    C1CP.A04(obj4, A1Z ? 1 : 0);
                    b4o = new B4O(null, (Function1) obj4);
                }
                C28217Chv A026 = C28103Cfz.A02(c28103Cfz);
                A026.A0H |= 16;
                A026.A0O = b4o;
                break;
            case 12:
                Object obj5 = this.A01;
                if (obj5 != null) {
                    C1CP.A04(obj5, A1Z ? 1 : 0);
                    b4o = new B4O(cou, (Function1) obj5);
                }
                C28217Chv A027 = C28103Cfz.A02(c28103Cfz);
                A027.A0H |= 32;
                A027.A0Z = b4o;
                break;
            case 13:
                ViewOutlineProvider viewOutlineProvider = (ViewOutlineProvider) this.A01;
                C28217Chv A028 = C28103Cfz.A02(c28103Cfz);
                A028.A0H |= 32768;
                A028.A0J = viewOutlineProvider;
                break;
            case 14:
                C28103Cfz.A02(c28103Cfz).A0G = C3WG.A05(C87W.A1X(this.A01) ? 1 : 0);
                break;
            case 15:
                StateListAnimator stateListAnimator = (StateListAnimator) this.A01;
                C28216Chu A014 = C28103Cfz.A01(c28103Cfz);
                A014.A03 |= 16384;
                A014.A04 = stateListAnimator;
                break;
            case 16:
                String str = (String) this.A01;
                c28103Cfz.A00 |= 2;
                c28103Cfz.A07 = str;
                break;
            case 17:
                C28103Cfz.A02(c28103Cfz).A0m = (String) this.A01;
                break;
            case 18:
                c28103Cfz.A08 = A1Z;
                break;
            case 19:
                int A03 = AbstractC34901ak.A03(this.A01);
                C28217Chv A029 = C28103Cfz.A02(c28103Cfz);
                A029.A0H |= 1073741824;
                A029.A08 = A03;
                break;
            case 20:
                Object obj6 = this.A01;
                C28217Chv A0210 = C28103Cfz.A02(c28103Cfz);
                A0210.A0H |= 2;
                A0210.A0j = obj6;
                break;
            case 21:
                Object obj7 = this.A01;
                C00C.A0C(obj7, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>");
                SparseArray sparseArray = (SparseArray) obj7;
                C28217Chv A0211 = C28103Cfz.A02(c28103Cfz);
                A0211.A0H |= 4;
                SparseArray sparseArray2 = A0211.A0I;
                if (sparseArray2 != null) {
                    sparseArray = AbstractC25798BhB.A00(sparseArray2, sparseArray);
                }
                A0211.A0I = sparseArray;
                break;
            case 22:
                C28103Cfz.A02(c28103Cfz).A0B = C3WG.A05(C87W.A1X(this.A01) ? 1 : 0);
                break;
            case 23:
                C28103Cfz.A02(c28103Cfz).A0E = C3WG.A05(C87W.A1X(this.A01) ? 1 : 0);
                break;
            case 24:
                Object obj8 = this.A01;
                C00C.A0C(obj8, "null cannot be cast to non-null type kotlin.Function1<android.graphics.Rect, android.graphics.Rect>");
                C1CP.A04(obj8, A1Z ? 1 : 0);
                C00C.A0A(obj8, 0);
                C28216Chu A015 = C28103Cfz.A01(c28103Cfz);
                List list = A015.A0I;
                if (list == null) {
                    list = AbstractC34801aa.A16();
                    A015.A0I = list;
                }
                list.add(obj8);
                break;
            case 25:
                String str2 = (String) this.A01;
                C28217Chv A0212 = C28103Cfz.A02(c28103Cfz);
                A0212.A0H |= 8589934592L;
                A0212.A0l = str2;
                break;
            default:
                Object obj9 = this.A01;
                C00C.A0C(obj9, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, android.graphics.Paint?>");
                C09R c09r = (C09R) obj9;
                int A05 = AbstractC34881ai.A05(c09r);
                Paint paint = (Paint) c09r.second;
                C28216Chu A016 = C28103Cfz.A01(c28103Cfz);
                A016.A02 = A05;
                A016.A05 = paint;
                break;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ObjectStyleItem(field=");
        AbstractC23469Abs.A1J(A04, A03(this.A00));
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
