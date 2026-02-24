package p000X;

import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import kotlin.jvm.functions.Function1;

/* loaded from: classes16.dex */
public final /* synthetic */ class E8C implements Function1 {
    public final /* synthetic */ boolean A00;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((AccessibilityNodeInfoCompat) obj).mInfo.setSelected(!this.A00);
        return C11C.A00;
    }
}
