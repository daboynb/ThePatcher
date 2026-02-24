package com.facebook.rendercore;

import android.graphics.Rect;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p000X.AG0;
import p000X.AbstractC250149mc;
import p000X.AbstractC27847ArD;
import p000X.B5E;
import p000X.B69;
import p000X.C5AQ;
import p000X.D1F;
import p000X.InterfaceC29626Beo;

/* loaded from: classes2.dex */
public final class RenderTreeNode {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Rect A03;
    public final Rect A04;
    public final InterfaceC29626Beo A05;
    public final RenderTreeNode A06;
    public final AbstractC250149mc A07;
    public final Object A08;
    public final B69 A09;

    public RenderTreeNode(Rect rect, Rect rect2, InterfaceC29626Beo interfaceC29626Beo, RenderTreeNode renderTreeNode, AbstractC250149mc abstractC250149mc, Object obj, int i) {
        this.A06 = renderTreeNode;
        this.A07 = abstractC250149mc;
        this.A08 = obj;
        this.A03 = rect;
        this.A04 = rect2;
        this.A02 = i;
        this.A05 = interfaceC29626Beo;
        this.A00 = (renderTreeNode != null ? renderTreeNode.A00 : 0) + rect.left;
        this.A01 = (renderTreeNode != null ? renderTreeNode.A01 : 0) + rect.top;
        this.A09 = AbstractC27847ArD.A00(B5E.A02, new AG0(27));
    }

    public final int A00() {
        return ((List) this.A09.getValue()).size();
    }

    public final String A01(C5AQ c5aq) {
        AbstractC250149mc abstractC250149mc = this.A07;
        long A0K = abstractC250149mc.A0K();
        String A04 = abstractC250149mc.A04();
        int A02 = c5aq != null ? c5aq.A02(A0K) : -1;
        String shortString = this.A03.toShortString();
        D1F.A0k(shortString);
        int size = ((List) this.A09.getValue()).size();
        RenderTreeNode renderTreeNode = this.A06;
        String format = String.format(Locale.US, "Id=%d; renderUnit='%s'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;", Arrays.copyOf(new Object[]{Long.valueOf(A0K), A04, Integer.valueOf(A02), Integer.valueOf(this.A02), shortString, Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(size), Long.valueOf(renderTreeNode != null ? renderTreeNode.A07.A0K() : -1L)}, 9));
        D1F.A0k(format);
        return format;
    }

    public final void A02(Rect rect) {
        int i = this.A00;
        rect.left = i;
        int i2 = this.A01;
        rect.top = i2;
        Rect rect2 = this.A03;
        rect.right = i + rect2.width();
        rect.bottom = i2 + rect2.height();
    }

    public final void A03(RenderTreeNode renderTreeNode) {
        ((List) this.A09.getValue()).add(renderTreeNode);
    }
}
