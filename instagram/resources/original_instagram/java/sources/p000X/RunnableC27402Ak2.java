package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayDeque;

/* renamed from: X.Ak2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27402Ak2 implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC27402Ak2(View view) {
        this.A00 = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0053, code lost:
    
        r1 = p000X.C0FP.A00(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0057, code lost:
    
        if (r1 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x005d, code lost:
    
        if (p000X.AbstractC35099Dkx.A01(r4, r1) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0065, code lost:
    
        if (r1.mInfo.getChildCount() <= 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x006e, code lost:
    
        if (r1.mInfo.isVisibleToUser() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0074, code lost:
    
        if (p000X.AbstractC35099Dkx.A02(r4, r1) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0089, code lost:
    
        if (r1.getCollectionInfo() != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0093, code lost:
    
        if (android.text.TextUtils.isEmpty(r1.getText()) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x009f, code lost:
    
        if (android.text.TextUtils.isEmpty(r1.mInfo.getContentDescription()) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a5, code lost:
    
        if (p000X.AbstractC35099Dkx.A00(r4) != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x000d, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x000d, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x007c, code lost:
    
        if (r1.mInfo.getChildCount() <= 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0082, code lost:
    
        if (p000X.AbstractC35099Dkx.A03(r4, r1) == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x000d, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x000d, code lost:
    
        continue;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int importantForAccessibility;
        C96590lpy A00 = AbstractC201197pr.A00("ViewAccessibilityHelper.setAccessibilityFocusRunnable");
        try {
            View view = this.A00;
            ArrayDeque arrayDeque = new ArrayDeque();
            while (true) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    while (true) {
                        childCount--;
                        if (childCount < 0) {
                            break;
                        }
                        View childAt = viewGroup.getChildAt(childCount);
                        if (childAt != null) {
                            arrayDeque.addFirst(childAt);
                        }
                    }
                }
                if (arrayDeque.isEmpty()) {
                    view = null;
                    break;
                }
                view = (View) arrayDeque.removeFirst();
                if (view != null && (importantForAccessibility = view.getImportantForAccessibility()) != 2 && importantForAccessibility != 4) {
                    ViewParent parent = view.getParent();
                    while (true) {
                        if (!(parent instanceof View)) {
                            try {
                                break;
                            } catch (IllegalArgumentException e) {
                                AbstractC054006u.A02("AccessibilityEvaluationUtil", "Failed to create accessibility node info from view", e);
                            }
                        } else if (((View) parent).getImportantForAccessibility() != 4) {
                            parent = parent.getParent();
                        }
                    }
                }
            }
            C0FP.A0B(view);
            A00.close();
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
