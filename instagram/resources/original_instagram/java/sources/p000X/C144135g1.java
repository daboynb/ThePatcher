package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: X.5g1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144135g1 {
    public final Map A00 = new LinkedHashMap();

    @NeverInline
    public C144135g1() {
    }

    @NeverInline
    private final boolean A00(View view, EnumC141645c0 enumC141645c0) {
        Float valueOf = Float.valueOf(view.getY());
        Object obj = this.A00.get(enumC141645c0);
        if (obj == null) {
            obj = Float.valueOf(0.0f);
        }
        return D1F.areEqual(valueOf, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
    
        if (A00(r7, r9) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
    
        if ((!r4) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007c, code lost:
    
        if (r7.getY() < (-r7.getHeight())) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x002f, code lost:
    
        if (r17 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(View view, InterfaceC79485WDb interfaceC79485WDb, EnumC141645c0 enumC141645c0, Function0 function0, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        int i3 = 0;
        D1F.A12(view, 0);
        D1F.A12(enumC141645c0, 1);
        Map map = this.A00;
        Float f = (Float) map.get(enumC141645c0);
        if (f == null || D1F.A1F(f, 0.0f)) {
            f = Float.valueOf(view.getTop());
            map.put(enumC141645c0, f);
        }
        boolean z7 = (z && z2 && !z6) || z4;
        if (i2 < 0) {
            if (A00(view, enumC141645c0) || z7) {
            }
            View BHk = interfaceC79485WDb.BHk(i);
            Integer valueOf = BHk != null ? Integer.valueOf(BHk.getTop()) : null;
            if (0 != view.getVisibility()) {
                view.setVisibility(0);
            }
            view.setY((valueOf != null ? valueOf.intValue() : 0) + f.floatValue());
            function0.invoke();
        } else if (i2 > 0) {
            if (!z3) {
                if (!z5) {
                }
                i3 = 4;
                if (i3 != view.getVisibility()) {
                    view.setVisibility(i3);
                }
                function0.invoke();
            }
        }
        view.getTop();
    }
}
