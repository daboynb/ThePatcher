package p000X;

import android.graphics.Rect;
import com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.9pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C252019pd {
    public int A01;
    public int A02;
    public int[] A03;
    public int[] A04;
    public final InterfaceC32232Cfo A05;
    public final FlowingGridLayoutManager A06;
    public final List A07 = AnonymousClass011.A0a();
    public final Map A08 = new HashMap();
    public int A00 = -1;

    public C252019pd(InterfaceC32232Cfo interfaceC32232Cfo, FlowingGridLayoutManager flowingGridLayoutManager, int i, int i2) {
        this.A06 = flowingGridLayoutManager;
        this.A05 = interfaceC32232Cfo;
        this.A01 = i2;
        this.A02 = i;
        this.A03 = new int[i];
        this.A04 = new int[i];
    }

    public final Rect A00(int i) {
        if (i < 0) {
            return null;
        }
        List list = this.A07;
        if (i < list.size()) {
            return (Rect) list.get(i);
        }
        return null;
    }

    @NeverInline
    public final void A01(int i) {
        int i2 = this.A00;
        if (i2 == -1) {
            throw AnonymousClass011.A0J("calculationStartPosition isn't already before granular notify!");
        }
        if (i2 != 0) {
            this.A00 = Math.min(i2, i);
        }
    }
}
