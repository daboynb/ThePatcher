package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.05U, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C05U {
    public static final String A00() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length <= 4) {
            return "Unknown";
        }
        String className = stackTrace[4].getClassName();
        try {
            String A00 = AbstractC08260Hu.A00(Class.forName(className));
            D1F.A10(A00);
            return A00;
        } catch (ClassNotFoundException unused) {
            D1F.A10(className);
            return AbstractC46461ms.A0M(className, className, '.');
        }
    }

    public static final String A01(View view) {
        int id = view.getId();
        if (id == -1) {
            return "NO_ID";
        }
        try {
            String resourceEntryName = view.getResources().getResourceEntryName(id);
            D1F.A10(resourceEntryName);
            return resourceEntryName;
        } catch (Exception unused) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("0x", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(id), sb);
            return sb.toString();
        }
    }

    public final void A02(ViewGroup viewGroup, int i) {
        String str;
        if (((Boolean) C05T.A04.getValue()).booleanValue()) {
            if (viewGroup == null) {
                return;
            }
        } else {
            if (viewGroup == null) {
                return;
            }
            if (viewGroup.isInLayout()) {
                String A00 = A00();
                if (C05T.A01) {
                    View childAt = (i < 0 || i >= viewGroup.getChildCount()) ? null : viewGroup.getChildAt(i);
                    C50641tc c50641tc = new C50641tc("callsite_class", A00);
                    if (childAt == null || (str = A01(childAt)) == null) {
                        str = "INVALID_INDEX";
                    }
                    C70752kx.A0A("ViewRemovalDuringLayout", null, AbstractC50871tz.A0E(c50641tc, new C50641tc("child_id", str), new C50641tc("parent_id", A01(viewGroup))), 817905066);
                }
                if (((Boolean) C05T.A03.getValue()).booleanValue() || C05T.A00.contains(A00)) {
                    viewGroup.post(new RunnableC89306azy(viewGroup, i));
                    return;
                }
            }
        }
        viewGroup.removeViewAt(i);
    }

    public final void A03(ViewGroup viewGroup, View view) {
        if (((Boolean) C05T.A04.getValue()).booleanValue()) {
            if (viewGroup == null) {
                return;
            }
        } else {
            if (viewGroup == null || view == null) {
                return;
            }
            if (viewGroup.isInLayout()) {
                String A00 = A00();
                if (C05T.A01) {
                    C70752kx.A0A("ViewRemovalDuringLayout", null, AbstractC50871tz.A0E(new C50641tc("callsite_class", A00), new C50641tc("child_id", A01(view)), new C50641tc("parent_id", A01(viewGroup))), 817905066);
                }
                if (((Boolean) C05T.A03.getValue()).booleanValue() || C05T.A00.contains(A00)) {
                    viewGroup.post(new RunnableC97131mko(viewGroup, view));
                    return;
                }
            }
        }
        viewGroup.removeView(view);
    }
}
