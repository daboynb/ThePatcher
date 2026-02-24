package p000X;

import android.view.View;
import kotlin.jvm.functions.Function3;

/* loaded from: classes3.dex */
public final class AKQ {
    public static final void A00(View view, C78492xR c78492xR, Function3 function3, long j, boolean z) {
        if ((z ? 0 : 8) != view.getVisibility()) {
            function3.invoke(Boolean.valueOf(z), c78492xR, Long.valueOf(j));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r15.getVisibility() == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        A00(r15, r17, r19, r20, r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
    
        if (r15.getY() < (-r15.getHeight())) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(View view, InterfaceC79485WDb interfaceC79485WDb, C78492xR c78492xR, C78492xR c78492xR2, Function3 function3, int i, int i2, boolean z, boolean z2) {
        float f;
        if (i2 < 0) {
            if ((((int) view.getY()) == 0 && view.getVisibility() == 0) || !z) {
                if (((int) view.getY()) == 0) {
                }
            }
            View BHk = interfaceC79485WDb.BHk(i);
            Integer valueOf = BHk != null ? Integer.valueOf(BHk.getTop()) : null;
            A00(view, c78492xR, function3, i, true);
            f = valueOf != null ? valueOf.intValue() : 0;
            view.setY(f);
        } else if (i2 > 0) {
            if (z2) {
                A00(view, c78492xR2, function3, i + 1, z);
                f = 0.0f;
                view.setY(f);
            }
        }
        return (int) view.getY();
    }
}
