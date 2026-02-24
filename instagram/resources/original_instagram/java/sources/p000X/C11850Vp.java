package p000X;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* renamed from: X.0Vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11850Vp {
    public static final C11850Vp A0A;
    public static final C11850Vp A0E;
    public static final C11850Vp A0F;
    public static final C11850Vp A0G;
    public static final C11850Vp A0J;
    public static final C11850Vp A0K;
    public static final C11850Vp A0M;
    public static final C11850Vp A0P;
    public static final C11850Vp A0Q;
    public static final C11850Vp A0R;
    public static final C11850Vp A0S;
    public static final C11850Vp A0U;
    public static final C11850Vp A0a;
    public static final C11850Vp A0g;
    public static final C11850Vp A0k;
    public static final C11850Vp A0l;
    public final int A00;
    public final Class A01;
    public final Object A02;
    public final InterfaceC12070Wl A03;
    public static final C11850Vp A0I = new C11850Vp(1, (CharSequence) null);
    public static final C11850Vp A06 = new C11850Vp(2, (CharSequence) null);
    public static final C11850Vp A0f = new C11850Vp(4, (CharSequence) null);
    public static final C11850Vp A07 = new C11850Vp(8, (CharSequence) null);
    public static final C11850Vp A08 = new C11850Vp(16, (CharSequence) null);
    public static final C11850Vp A0L = new C11850Vp(32, (CharSequence) null);
    public static final C11850Vp A04 = new C11850Vp(64, (CharSequence) null);
    public static final C11850Vp A05 = new C11850Vp(128, (CharSequence) null);
    public static final C11850Vp A0N = new C11850Vp(C12000We.class, 256);
    public static final C11850Vp A0V = new C11850Vp(C12000We.class, 512);
    public static final C11850Vp A0O = new C11850Vp(C12010Wf.class, 1024);
    public static final C11850Vp A0W = new C11850Vp(C12010Wf.class, 2048);
    public static final C11850Vp A0Z = new C11850Vp(4096, (CharSequence) null);
    public static final C11850Vp A0X = new C11850Vp(8192, (CharSequence) null);
    public static final C11850Vp A0B = new C11850Vp(16384, (CharSequence) null);
    public static final C11850Vp A0T = new C11850Vp(32768, (CharSequence) null);
    public static final C11850Vp A0C = new C11850Vp(65536, (CharSequence) null);
    public static final C11850Vp A0h = new C11850Vp(C12050Wj.class, 131072);
    public static final C11850Vp A0H = new C11850Vp(262144, (CharSequence) null);
    public static final C11850Vp A09 = new C11850Vp(524288, (CharSequence) null);
    public static final C11850Vp A0D = new C11850Vp(1048576, (CharSequence) null);
    public static final C11850Vp A0i = new C11850Vp(C12060Wk.class, 2097152);
    public static final C11850Vp A0j = new C11850Vp(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, 16908342);
    public static final C11850Vp A0d = new C11850Vp(null, null, C12030Wh.class, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, 16908343);
    public static final C11850Vp A0e = new C11850Vp(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, 16908344);
    public static final C11850Vp A0b = new C11850Vp(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, 16908345);
    public static final C11850Vp A0Y = new C11850Vp(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, 16908346);
    public static final C11850Vp A0c = new C11850Vp(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, 16908347);

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction = null;
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2 = null;
        A0S = new C11850Vp(null, null, null, i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, 16908358);
        A0P = new C11850Vp(null, null, null, i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, 16908359);
        A0Q = new C11850Vp(null, null, null, i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, 16908360);
        if (i >= 29) {
            accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
        }
        A0R = new C11850Vp(null, null, null, accessibilityAction2, 16908361);
        A0A = new C11850Vp(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, 16908348);
        A0g = new C11850Vp(null, null, C12040Wi.class, AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, 16908349);
        A0M = new C11850Vp(null, null, C12020Wg.class, AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, 16908354);
        A0l = new C11850Vp(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP, 16908356);
        A0J = new C11850Vp(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP, 16908357);
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3 = null;
        A0U = new C11850Vp(null, null, null, i >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, 16908362);
        if (i >= 30) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
        }
        A0K = new C11850Vp(null, null, null, accessibilityAction3, 16908372);
        A0G = new C11850Vp(null, null, null, i >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, 16908373);
        A0F = new C11850Vp(null, null, null, i >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, 16908374);
        if (i >= 32) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
        }
        A0E = new C11850Vp(null, null, null, accessibilityAction, 16908375);
        int i2 = Build.VERSION.SDK_INT;
        A0k = new C11850Vp(null, null, null, i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, 16908376);
        A0a = new C11850Vp(null, null, null, i2 >= 34 ? AbstractC11880Vs.A00() : null, 16908382);
    }

    public C11850Vp(int i, CharSequence charSequence) {
        this(null, charSequence, null, null, i);
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof C11850Vp) && this.A02.equals(((C11850Vp) obj).A02);
    }

    public final int A00() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.A02).getId();
    }

    public final boolean A01(Bundle bundle, View view) {
        InterfaceC12070Wl interfaceC12070Wl = this.A03;
        if (interfaceC12070Wl == null) {
            return false;
        }
        Class cls = this.A01;
        if (cls != null) {
            try {
                ((AbstractC11990Wd) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0])).A00 = bundle;
            } catch (Exception e) {
                String name = cls.getName();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to execute command with argument class ViewCommandArgument: ", sb);
                AbstractC27914AsI.A0I(name, sb);
                Log.e("A11yActionCompat", sb.toString(), e);
            }
        }
        return interfaceC12070Wl.FUS(view);
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AccessibilityActionCompat: ", sb);
        String actionSymbolicName = AccessibilityNodeInfoCompat.getActionSymbolicName(this.A00);
        if (actionSymbolicName.equals("ACTION_UNKNOWN")) {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction = (AccessibilityNodeInfo.AccessibilityAction) this.A02;
            if (accessibilityAction.getLabel() != null) {
                actionSymbolicName = accessibilityAction.getLabel().toString();
            }
        }
        AbstractC27914AsI.A0I(actionSymbolicName, sb);
        return sb.toString();
    }

    public C11850Vp(Class cls, int i) {
        this(null, null, cls, null, i);
    }

    public C11850Vp(InterfaceC12070Wl interfaceC12070Wl, CharSequence charSequence, Class cls, Object obj, int i) {
        this.A00 = i;
        this.A03 = interfaceC12070Wl;
        this.A02 = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i, charSequence) : obj;
        this.A01 = cls;
    }
}
