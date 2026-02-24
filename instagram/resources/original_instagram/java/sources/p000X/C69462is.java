package p000X;

import com.facebook.litho.ComponentsSystrace;
import com.facebook.rendercore.RenderTreeNode;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;

@Deprecated(message = "Marked for removal; check out D4182567 for context. ")
/* renamed from: X.2is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C69462is implements CAZ {
    public static final AtomicInteger A0G = new AtomicInteger(1);
    public C133715Ah A00;
    public C133715Ah A01;
    public InterfaceC51167Jxx A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public C5AQ A06;
    public final int A07;
    public final int A08;
    public final C5AO A09;
    public final C125164qW A0A;
    public final AnonymousClass013 A0B;
    public final C115694bF A0C;
    public final C130764zY A0D;
    public final InterfaceC98648otw A0E = ComponentsSystrace.A00;
    public final boolean A0F;

    @NeverInline
    public final int A00(long j) {
        Object A06 = this.A09.A06.A06(j, -1);
        if (A06 != null) {
            return ((Number) A06).intValue();
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C5AQ A01() {
        C5AQ c5aq = this.A06;
        if (c5aq != null) {
            return c5aq;
        }
        C5AO c5ao = this.A09;
        List list = c5ao.A0H;
        RenderTreeNode renderTreeNode = (RenderTreeNode) list.get(0);
        long A0K = renderTreeNode.A07.A0K();
        if (A0K != 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Root render unit has invalid id ", sb);
            sb.append(A0K);
            throw new IllegalStateException(sb.toString());
        }
        int size = list.size();
        RenderTreeNode[] renderTreeNodeArr = new RenderTreeNode[size];
        for (int i = 0; i < size; i++) {
            renderTreeNodeArr[i] = list.get(i);
        }
        C06330Aj c06330Aj = c5ao.A06;
        long j = c5ao.A04;
        int i2 = this.A07;
        C127644uW c127644uW = C127644uW.$redex_init_class;
        C5AQ c5aq2 = new C5AQ(c06330Aj, renderTreeNode, null, renderTreeNodeArr, i2, j);
        this.A06 = c5aq2;
        return c5aq2;
    }

    public final RenderTreeNode A02(int i) {
        return (RenderTreeNode) this.A09.A0H.get(i);
    }

    public final boolean A03(int i, int i2) {
        C5AO c5ao = this.A09;
        long j = c5ao.A04;
        return AnonymousClass017.A00(AbstractC127654uX.A03(j), i, c5ao.A03) && AnonymousClass017.A00(AbstractC127654uX.A02(j), i2, c5ao.A00);
    }

    @Override // p000X.CAZ
    public final boolean Df1() {
        return false;
    }

    public C69462is(C5AO c5ao, C125164qW c125164qW, C115694bF c115694bF, C130764zY c130764zY, int i, int i2, boolean z) {
        this.A0A = c125164qW;
        this.A08 = i;
        this.A0C = c115694bF;
        this.A07 = i2;
        this.A0F = z;
        this.A0D = c130764zY;
        this.A09 = c5ao;
        this.A0B = C230938wj.A03(c125164qW.A03);
        this.A03 = c5ao.A0E;
        this.A02 = c5ao.A0C;
    }
}
