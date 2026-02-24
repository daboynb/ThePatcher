package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9pP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C251879pP {
    public float A00;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        if (((int) r6.getY()) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
    
        if (r6.getY() <= (-r6.getHeight())) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(View view, InterfaceC79485WDb interfaceC79485WDb, Function1 function1, int i, int i2, boolean z, boolean z2) {
        boolean z3;
        if (i2 < 0) {
            if (((int) view.getY()) == 0 || z) {
            }
            View BHk = interfaceC79485WDb.BHk(i);
            Integer valueOf = BHk != null ? Integer.valueOf(BHk.getTop()) : null;
            if (0 != view.getVisibility()) {
                view.setVisibility(0);
                function1.invoke(true);
            }
            float intValue = valueOf != null ? valueOf.intValue() : 0;
            this.A00 = intValue;
            view.setY(intValue);
        } else {
            if (i2 > 0) {
                if (!z2) {
                }
                boolean z4 = !z;
                int i3 = z4 ? 0 : 4;
                if (i3 != view.getVisibility()) {
                    view.setVisibility(i3);
                    z3 = Boolean.valueOf(z4);
                    function1.invoke(z3);
                }
            } else if (z && 4 != view.getVisibility()) {
                view.setVisibility(4);
            }
            z3 = false;
            function1.invoke(z3);
        }
        return (int) view.getY();
    }
}
