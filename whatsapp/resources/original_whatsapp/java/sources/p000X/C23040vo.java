package p000X;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0vo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23040vo extends C0VY {
    public WeakReference A00;

    public C23040vo() {
        super((C09050Vb) C00H.A02(3297));
        this.A00 = new WeakReference(new HashMap());
        A09();
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder sb = new StringBuilder();
        sb.append("ThreadInteractionDataCache: ");
        Map map = (Map) this.A00.get();
        if (map == null) {
            map = C0KJ.A00;
            C00C.A0C(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        }
        sb.append(map.size());
        return sb.toString();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A00.clear();
    }
}
