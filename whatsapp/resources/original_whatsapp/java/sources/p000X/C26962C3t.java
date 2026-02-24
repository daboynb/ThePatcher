package p000X;

import android.content.Context;
import com.facebook.litho.ComponentTree;

/* renamed from: X.C3t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26962C3t {
    public AbstractC28222Ci0 A01;
    public ComponentTree A02;
    public CJB A03;
    public final Context A05;
    public final DTN A06;
    public boolean A04 = true;
    public int A00 = -1;

    public final ComponentTree A00() {
        ComponentTree componentTree = this.A02;
        if (componentTree != null && !componentTree.B72()) {
            return componentTree;
        }
        C4C c4c = new C4C(new COU(this.A05, null, null));
        c4c.A08 = COR.A00(null, COR.defaultInstance, null, -33, 127, false, false, false);
        c4c.A07 = this.A03;
        c4c.A05 = this.A06;
        c4c.A0A = true;
        ComponentTree A00 = c4c.A00();
        this.A04 = true;
        this.A02 = A00;
        return A00;
    }

    public C26962C3t(Context context, DTN dtn) {
        this.A05 = context;
        this.A06 = dtn;
    }
}
