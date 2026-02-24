package p000X;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.8S2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8S2 {
    public View A00;
    public final Map A02 = new HashMap();
    public final ArrayList A01 = new ArrayList();

    public C8S2(View view) {
        this.A00 = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C8S2)) {
            return false;
        }
        C8S2 c8s2 = (C8S2) obj;
        return this.A00 == c8s2.A00 && this.A02.equals(c8s2.A02);
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TransitionValues@", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(hashCode()), sb);
        AbstractC27914AsI.A0I(":\n", sb);
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb2);
        AbstractC27914AsI.A0I("    view = ", sb2);
        sb2.append(this.A00);
        AbstractC27914AsI.A0I("\n", sb2);
        String obj2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(obj2, sb3);
        AbstractC27914AsI.A0I("    values:", sb3);
        String obj3 = sb3.toString();
        Map map = this.A02;
        for (String str : map.keySet()) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I(obj3, sb4);
            AbstractC27914AsI.A0I("    ", sb4);
            AbstractC27914AsI.A0I(str, sb4);
            AbstractC27914AsI.A0I(": ", sb4);
            sb4.append(map.get(str));
            AbstractC27914AsI.A0I("\n", sb4);
            obj3 = sb4.toString();
        }
        return obj3;
    }

    @Deprecated
    public C8S2() {
    }
}
