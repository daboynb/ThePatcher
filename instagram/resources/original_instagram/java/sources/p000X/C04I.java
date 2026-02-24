package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.ComponentsSystrace;
import kotlin.jvm.functions.Function2;

/* renamed from: X.04I, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C04I {
    public int A00;
    public int A01;
    public C06560Bg A02;
    public RecyclerView A03;
    public InterfaceC38004Eqm A04;
    public InterfaceC194797fX A05;
    public InterfaceC31875Ca3 A06;
    public C195207gC A07;
    public RunnableC91461clR A08;
    public C04J A09;
    public Float A0A;
    public Function2 A0B;
    public Function2 A0C;

    public final void A00(int i, int i2) {
        int i3;
        int min;
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null && this.A07.A04()) {
            RunnableC91461clR runnableC91461clR = this.A08;
            recyclerView.removeCallbacks(runnableC91461clR);
            recyclerView.postOnAnimation(runnableC91461clR);
        }
        InterfaceC194797fX interfaceC194797fX = this.A05;
        Float f = this.A0A;
        if (f == null || this.A0B == null || this.A0C == null || (i3 = this.A00) == -1) {
            return;
        }
        float floatValue = f.floatValue();
        int i4 = 0;
        int max = Math.max(i, 0);
        int max2 = Math.max(i3, Math.max(i2, 0) - max);
        C04J c04j = this.A09;
        int size = c04j.A0W().size();
        if (c04j.A04) {
            min = size;
        } else {
            int i5 = (int) (max2 * floatValue);
            i4 = Math.max(0, max - i5);
            min = Math.min(size - 1, max + max2 + i5);
        }
        XCG xcg = c04j.A00;
        if (xcg != null) {
            C90724cAf A00 = xcg.A00();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("computeRange[", sb);
            sb.append(i4);
            sb.append('-');
            sb.append(min);
            sb.append(']');
            String obj = sb.toString();
            try {
                if (ComponentsSystrace.A00.isTracing()) {
                    ComponentsSystrace.A02(obj);
                }
                interfaceC194797fX.GN2(new C87677aOM(A00, this, i4, min), size);
            } finally {
                if (ComponentsSystrace.A00.isTracing()) {
                    ComponentsSystrace.A01();
                }
            }
        }
    }
}
