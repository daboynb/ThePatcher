package p000X;

import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.CNc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27432CNc {
    public static final C27432CNc A0A;
    public static final C27432CNc A0E;
    public static final C27432CNc A0F;
    public static final C27432CNc A0G;
    public static final C27432CNc A0J;
    public static final C27432CNc A0K;
    public static final C27432CNc A0M;
    public static final C27432CNc A0P;
    public static final C27432CNc A0Q;
    public static final C27432CNc A0R;
    public static final C27432CNc A0S;
    public static final C27432CNc A0U;
    public static final C27432CNc A0Y;
    public static final C27432CNc A0a;
    public static final C27432CNc A0b;
    public static final C27432CNc A0c;
    public static final C27432CNc A0d;
    public static final C27432CNc A0e;
    public static final C27432CNc A0g;
    public static final C27432CNc A0j;
    public static final C27432CNc A0k;
    public static final C27432CNc A0l;
    public final int A00;
    public final InterfaceC29912DNt A01;
    public final Class A02;
    public final Object A03;
    public static final C27432CNc A0I = new C27432CNc(1, (CharSequence) null);
    public static final C27432CNc A06 = new C27432CNc(2, (CharSequence) null);
    public static final C27432CNc A0f = new C27432CNc(4, (CharSequence) null);
    public static final C27432CNc A07 = new C27432CNc(8, (CharSequence) null);
    public static final C27432CNc A08 = new C27432CNc(16, (CharSequence) null);
    public static final C27432CNc A0L = new C27432CNc(32, (CharSequence) null);
    public static final C27432CNc A04 = new C27432CNc(64, (CharSequence) null);
    public static final C27432CNc A05 = new C27432CNc(128, (CharSequence) null);
    public static final C27432CNc A0N = new C27432CNc(C23935Als.class, 256);
    public static final C27432CNc A0V = new C27432CNc(C23935Als.class, 512);
    public static final C27432CNc A0O = new C27432CNc(C23936Alt.class, 1024);
    public static final C27432CNc A0W = new C27432CNc(C23936Alt.class, 2048);
    public static final C27432CNc A0Z = new C27432CNc(4096, (CharSequence) null);
    public static final C27432CNc A0X = new C27432CNc(8192, (CharSequence) null);
    public static final C27432CNc A0B = new C27432CNc(16384, (CharSequence) null);
    public static final C27432CNc A0T = new C27432CNc(32768, (CharSequence) null);
    public static final C27432CNc A0C = new C27432CNc(65536, (CharSequence) null);
    public static final C27432CNc A0h = new C27432CNc(C23940Alx.class, 131072);
    public static final C27432CNc A0H = new C27432CNc(262144, (CharSequence) null);
    public static final C27432CNc A09 = new C27432CNc(524288, (CharSequence) null);
    public static final C27432CNc A0D = new C27432CNc(1048576, (CharSequence) null);
    public static final C27432CNc A0i = new C27432CNc(C23941Aly.class, 2097152);

    static {
        int i = Build.VERSION.SDK_INT;
        A0j = new C27432CNc(null, null, null, i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN : null, 16908342);
        A0d = new C27432CNc(null, null, C23938Alv.class, i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION : null, 16908343);
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction = null;
        A0e = new C27432CNc(null, null, null, i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP : null, 16908344);
        A0b = new C27432CNc(null, null, null, i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT : null, 16908345);
        A0Y = new C27432CNc(null, null, null, i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN : null, 16908346);
        A0c = new C27432CNc(null, null, null, i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT : null, 16908347);
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2 = null;
        A0S = new C27432CNc(null, null, null, i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, 16908358);
        if (i >= 29) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
        }
        A0P = new C27432CNc(null, null, null, accessibilityAction, 16908359);
        A0Q = new C27432CNc(null, null, null, i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, 16908360);
        if (i >= 29) {
            accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
        }
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3 = null;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4 = null;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5 = null;
        A0R = new C27432CNc(null, null, null, accessibilityAction2, 16908361);
        A0A = new C27432CNc(null, null, null, i >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK : null, 16908348);
        int i2 = Build.VERSION.SDK_INT;
        if (i >= 24) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
        }
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6 = null;
        A0g = new C27432CNc(null, null, C23939Alw.class, accessibilityAction3, 16908349);
        if (i2 >= 26) {
            accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
        }
        A0M = new C27432CNc(null, null, C23937Alu.class, accessibilityAction6, 16908354);
        int i3 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7 = null;
        A0l = new C27432CNc(null, null, null, i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, 16908356);
        A0J = new C27432CNc(null, null, null, i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, 16908357);
        if (i2 >= 30) {
            accessibilityAction4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        }
        A0U = new C27432CNc(null, null, null, accessibilityAction4, 16908362);
        if (i2 >= 30) {
            accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
        }
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8 = null;
        A0K = new C27432CNc(null, null, null, accessibilityAction7, 16908372);
        A0G = new C27432CNc(null, null, null, i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, 16908373);
        A0F = new C27432CNc(null, null, null, i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, 16908374);
        if (i2 >= 32) {
            accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
        }
        A0E = new C27432CNc(null, null, null, accessibilityAction5, 16908375);
        int i4 = Build.VERSION.SDK_INT;
        A0k = new C27432CNc(null, null, null, i4 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, 16908376);
        if (i4 >= 34) {
            accessibilityAction8 = AbstractC27469COx.A00();
        }
        A0a = new C27432CNc(null, null, null, accessibilityAction8, 16908382);
    }

    public C27432CNc(int i, CharSequence charSequence) {
        this(null, charSequence, null, null, i);
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof C27432CNc) && this.A03.equals(((C27432CNc) obj).A03);
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("AccessibilityActionCompat: ");
        String A00 = C27467COv.A00(this.A00);
        if (A00.equals("ACTION_UNKNOWN")) {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction = (AccessibilityNodeInfo.AccessibilityAction) this.A03;
            if (accessibilityAction.getLabel() != null) {
                A00 = accessibilityAction.getLabel().toString();
            }
        }
        return AnonymousClass000.A03(A00, A042);
    }

    public C27432CNc(InterfaceC29912DNt interfaceC29912DNt, CharSequence charSequence, Class cls, Object obj, int i) {
        this.A00 = i;
        this.A01 = interfaceC29912DNt;
        this.A03 = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i, charSequence) : obj;
        this.A02 = cls;
    }

    public C27432CNc(Class cls, int i) {
        this(null, null, cls, null, i);
    }
}
