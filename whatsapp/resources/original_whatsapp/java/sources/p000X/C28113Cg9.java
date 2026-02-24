package p000X;

import com.facebook.litho.ComponentsSystrace;
import com.facebook.rendercore.RenderTreeNode;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;

@Deprecated(message = "Marked for removal; check out D4182567 for context. ")
/* renamed from: X.Cg9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28113Cg9 implements InterfaceC29931DOm {
    public static final AtomicInteger A0G = C87T.A19(1);
    public C26508Bt4 A00;
    public C26508Bt4 A01;
    public InterfaceC30088DUr A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public C27242CEx A06;
    public final int A07;
    public final int A08;
    public final C26878C0f A09;
    public final C28112Cg8 A0A;
    public final C80 A0B;
    public final CJB A0C;
    public final C26526BtM A0D;
    public final InterfaceC30069DTy A0E = ComponentsSystrace.A00;
    public final boolean A0F;

    @Override // p000X.InterfaceC29931DOm
    public boolean B6H() {
        return false;
    }

    public int A00(long j) {
        Object A06 = this.A09.A06.A06(C87U.A0s(), j);
        if (A06 != null) {
            return AbstractC34811ab.A00(A06);
        }
        throw AbstractC34821ac.A0r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C27242CEx A01() {
        C27242CEx c27242CEx = this.A06;
        if (c27242CEx != null) {
            return c27242CEx;
        }
        C26878C0f c26878C0f = this.A09;
        List list = c26878C0f.A0H;
        RenderTreeNode renderTreeNode = (RenderTreeNode) list.get(0);
        long A0C = AbstractC23467Abq.A0C(renderTreeNode);
        if (A0C != 0) {
            throw AbstractC34801aa.A0z(AbstractC34851af.A0s("Root render unit has invalid id ", AnonymousClass000.A04(), A0C));
        }
        int size = list.size();
        RenderTreeNode[] renderTreeNodeArr = new RenderTreeNode[size];
        for (int i = 0; i < size; i++) {
            renderTreeNodeArr[i] = list.get(i);
        }
        C27242CEx c27242CEx2 = new C27242CEx(c26878C0f.A06, renderTreeNode, null, renderTreeNodeArr, c26878C0f.A04);
        this.A06 = c27242CEx2;
        return c27242CEx2;
    }

    public RenderTreeNode A02(int i) {
        return (RenderTreeNode) this.A09.A0H.get(i);
    }

    public final boolean A03(int i, int i2) {
        C26878C0f c26878C0f = this.A09;
        long j = c26878C0f.A04;
        return C27131CAo.A00(CMY.A02(j), i, c26878C0f.A03) && C27131CAo.A00(CMY.A01(j), i2, c26878C0f.A00);
    }

    public C28113Cg9(C26878C0f c26878C0f, C28112Cg8 c28112Cg8, CJB cjb, C26526BtM c26526BtM, int i, int i2, boolean z) {
        this.A0A = c28112Cg8;
        this.A08 = i;
        this.A0C = cjb;
        this.A07 = i2;
        this.A0F = z;
        this.A0D = c26526BtM;
        this.A09 = c26878C0f;
        this.A0B = C27470COz.A04(c28112Cg8.A03);
        this.A03 = c26878C0f.A0E;
        this.A02 = c26878C0f.A0C;
    }
}
