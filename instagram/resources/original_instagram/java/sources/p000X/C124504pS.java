package p000X;

import android.graphics.Rect;
import android.view.Choreographer;
import com.facebook.rendercore.RenderTreeNode;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4pS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C124504pS extends BT5 implements InterfaceC36994EaU, InterfaceC31888CaG {
    public final boolean A00;
    public static final C124504pS A02 = new C124504pS(false);
    public static final C124504pS A01 = new C124504pS(true);

    public C124504pS(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.BT5
    public final /* bridge */ /* synthetic */ Object A0E() {
        return new C124544pW();
    }

    @Override // p000X.BT5
    public final /* bridge */ /* synthetic */ void A0F(Rect rect, C124484pQ c124484pQ, Object obj) {
        C69462is c69462is = (C69462is) obj;
        InterfaceC98648otw interfaceC98648otw = c124484pQ.A00.A07;
        boolean isTracing = interfaceC98648otw.isTracing();
        if (isTracing) {
            interfaceC98648otw.AFR("IncrementalMountExtension.beforeMount");
        }
        C124544pW c124544pW = (C124544pW) c124484pQ.A02;
        AbstractC133745Ak.A05(c69462is, c124484pQ);
        c124544pW.A02 = c69462is;
        Rect rect2 = c124544pW.A04;
        rect2.setEmpty();
        rect2.set(rect);
        if (isTracing) {
            interfaceC98648otw.AqV();
        }
    }

    @Override // p000X.BT5
    public final void A0G(C124484pQ c124484pQ) {
        InterfaceC98648otw interfaceC98648otw = c124484pQ.A00.A07;
        boolean isTracing = interfaceC98648otw.isTracing();
        if (isTracing) {
            interfaceC98648otw.AFR("IncrementalMountExtension.afterMount");
        }
        C124544pW c124544pW = (C124544pW) c124484pQ.A02;
        AbstractC133745Ak.A04(c124544pW.A04, c124544pW);
        if (isTracing) {
            interfaceC98648otw.AqV();
        }
    }

    @Override // p000X.BT5
    public final void A0I(C124484pQ c124484pQ) {
        c124484pQ.A00();
        C124544pW c124544pW = (C124544pW) c124484pQ.A02;
        c124544pW.A04.setEmpty();
        c124544pW.A06.clear();
    }

    @NeverInline
    public final void A0J(C124484pQ c124484pQ) {
        D1F.A12(c124484pQ, 0);
        if (this.A00) {
            ((C124544pW) c124484pQ.A02).A03 = false;
            RunnableC203467tW A00 = AbstractC133745Ak.A00(c124484pQ);
            ((Set) A00.A04.getValue()).remove(c124484pQ.A00);
        }
    }

    public final void A0K(C124484pQ c124484pQ) {
        D1F.A0y(c124484pQ);
        C124544pW c124544pW = (C124544pW) c124484pQ.A02;
        C69462is c69462is = c124544pW.A02;
        if (c69462is != null) {
            C5AO c5ao = c69462is.A09;
            List list = c5ao.A0G;
            List list2 = c5ao.A0F;
            int size = c5ao.A0M.values().size();
            int i = c124544pW.A01;
            if (i < size && i >= 0) {
                long j = ((C130644zM) list.get(i)).A03;
                if (!c124484pQ.A03.contains(Long.valueOf(j))) {
                    c124484pQ.A01(j, true);
                }
                c124544pW.A01++;
                return;
            }
            int i2 = c124544pW.A00;
            if (i2 <= 0 || i2 > size) {
                return;
            }
            long j2 = ((C130644zM) list2.get(i2 - 1)).A03;
            if (!c124484pQ.A03.contains(Long.valueOf(j2))) {
                c124484pQ.A01(j2, true);
            }
            c124544pW.A00--;
        }
    }

    public final void A0L(C124484pQ c124484pQ, Long l) {
        D1F.A0y(c124484pQ);
        if (this.A00) {
            ((C124544pW) c124484pQ.A02).A03 = true;
            RunnableC203467tW A00 = AbstractC133745Ak.A00(c124484pQ);
            C124464pO c124464pO = c124484pQ.A00;
            B69 b69 = A00.A04;
            ((Set) b69.getValue()).add(c124464pO);
            if (l != null) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(l.longValue());
                if (nanos > A00.A00) {
                    A00.A00 = nanos;
                }
            }
            if (A00.A01 || ((Set) b69.getValue()).isEmpty()) {
                return;
            }
            A00.A01 = true;
            A00.A02.post(A00);
            Choreographer.getInstance().postFrameCallback(A00);
        }
    }

    @NeverInline
    public final boolean A0M(C124484pQ c124484pQ) {
        D1F.A12(c124484pQ, 0);
        C124544pW c124544pW = (C124544pW) c124484pQ.A02;
        C69462is c69462is = c124544pW.A02;
        if (c69462is != null) {
            return c124544pW.A00 > 0 || c124544pW.A01 < c69462is.A09.A0M.values().size();
        }
        return false;
    }

    @Override // p000X.InterfaceC36994EaU
    public final void AFJ(RenderTreeNode renderTreeNode, C124484pQ c124484pQ) {
        D1F.A12(c124484pQ, 0);
        InterfaceC98648otw interfaceC98648otw = c124484pQ.A00.A07;
        boolean isTracing = interfaceC98648otw.isTracing();
        if (isTracing) {
            interfaceC98648otw.AFR("IncrementalMountExtension.beforeMountItem");
        }
        long A0K = renderTreeNode.A07.A0K();
        C124544pW c124544pW = (C124544pW) c124484pQ.A02;
        C69462is c69462is = c124544pW.A02;
        if (c69462is != null) {
            C130644zM c130644zM = (C130644zM) c69462is.A09.A0M.get(Long.valueOf(A0K));
            if (c130644zM != null) {
                AbstractC133745Ak.A03(c124544pW.A04, c124484pQ, c130644zM, false);
                if (isTracing) {
                    interfaceC98648otw.AqV();
                    return;
                }
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Output with id=", sb);
            sb.append(A0K);
            AbstractC27914AsI.A0I(" not found.", sb);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    @Override // p000X.InterfaceC36994EaU
    public final void EBx(AbstractC250149mc abstractC250149mc, C124484pQ c124484pQ, Object obj) {
        if (abstractC250149mc.A0H()) {
            AbstractC133745Ak.A06(c124484pQ, obj);
        }
    }

    @Override // p000X.InterfaceC36994EaU
    public final void ED4(AbstractC250149mc abstractC250149mc, C124484pQ c124484pQ, Object obj) {
    }

    @Override // p000X.InterfaceC36994EaU
    public final void Emw(AbstractC250149mc abstractC250149mc, C124484pQ c124484pQ, Object obj) {
        long A0K = abstractC250149mc.A0K();
        if (A0K == 0 && !c124484pQ.A03.contains(Long.valueOf(A0K))) {
            c124484pQ.A01(A0K, false);
        }
        C124544pW c124544pW = (C124544pW) c124484pQ.A02;
        C69462is c69462is = c124544pW.A02;
        if (c69462is != null) {
            Set set = c69462is.A09.A0P;
            Long valueOf = Long.valueOf(A0K);
            if (set.contains(valueOf)) {
                c124544pW.A07.add(valueOf);
                c124544pW.A05.put(valueOf, obj);
            }
        }
    }

    @Override // p000X.InterfaceC36994EaU
    public final void FKq(AbstractC250149mc abstractC250149mc, C124484pQ c124484pQ, Object obj) {
        ((C124544pW) c124484pQ.A02).A07.remove(Long.valueOf(abstractC250149mc.A0K()));
    }

    @Override // p000X.InterfaceC36994EaU
    public final void FLQ(AbstractC250149mc abstractC250149mc, C124484pQ c124484pQ, Object obj) {
        C124544pW c124544pW = (C124544pW) c124484pQ.A02;
        long A0K = abstractC250149mc.A0K();
        if (A0K == 0 && c124484pQ.A03.contains(Long.valueOf(A0K))) {
            c124484pQ.A02(A0K, false);
        }
        c124544pW.A05.remove(Long.valueOf(A0K));
    }

    @Override // p000X.InterfaceC31888CaG
    public final void FQx(Rect rect, C124484pQ c124484pQ) {
        AbstractC133645Aa.A02(null);
        InterfaceC98648otw interfaceC98648otw = c124484pQ.A00.A07;
        boolean isTracing = interfaceC98648otw.isTracing();
        if (isTracing) {
            interfaceC98648otw.AFR("IncrementalMountExtension.onVisibleBoundsChanged");
        }
        C124544pW c124544pW = (C124544pW) c124484pQ.A02;
        if (c124544pW.A02 != null && (!rect.isEmpty() || !c124544pW.A04.isEmpty())) {
            Rect rect2 = c124544pW.A04;
            if (rect2.isEmpty() || rect.isEmpty() || rect.left != rect2.left || rect.right != rect2.right) {
                AbstractC133745Ak.A01(rect, c124484pQ);
            } else {
                AbstractC133745Ak.A02(rect, c124484pQ);
            }
            rect2.set(rect);
        }
        if (isTracing) {
            interfaceC98648otw.AqV();
        }
    }

    @Override // p000X.InterfaceC36994EaU
    public final boolean GE8() {
        return false;
    }
}
