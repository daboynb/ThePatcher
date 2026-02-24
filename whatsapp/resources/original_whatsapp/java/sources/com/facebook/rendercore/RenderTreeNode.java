package com.facebook.rendercore;

import android.graphics.Rect;
import java.util.Arrays;
import java.util.Locale;
import p000X.AbstractC024000i;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC23467Abq;
import p000X.AbstractC27478CPj;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C27242CEx;
import p000X.C87U;
import p000X.DCE;
import p000X.DLV;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class RenderTreeNode {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Rect A03;
    public final Rect A04;
    public final DLV A05;
    public final RenderTreeNode A06;
    public final AbstractC27478CPj A07;
    public final Object A08;
    public final InterfaceC024100j A09;

    public final String A00(C27242CEx c27242CEx) {
        AbstractC27478CPj abstractC27478CPj = this.A07;
        long A0A = abstractC27478CPj.A0A();
        String A0D = abstractC27478CPj.A0D();
        int A00 = c27242CEx != null ? AbstractC34811ab.A00(c27242CEx.A01.A06(C87U.A0s(), A0A)) : -1;
        String shortString = this.A03.toShortString();
        C00C.A06(shortString);
        int A06 = AbstractC34901ak.A06(this.A09);
        RenderTreeNode renderTreeNode = this.A06;
        long A0C = renderTreeNode != null ? AbstractC23467Abq.A0C(renderTreeNode) : -1L;
        Locale locale = Locale.US;
        Object[] objArr = new Object[9];
        AbstractC34821ac.A1T(Long.valueOf(A0A), A0D, objArr);
        AbstractC34811ab.A1V(objArr, A00, 2);
        AbstractC34831ad.A1O(objArr, this.A02);
        objArr[4] = shortString;
        AbstractC34831ad.A1Q(objArr, this.A00);
        AbstractC34831ad.A1R(objArr, this.A01);
        AbstractC34811ab.A1V(objArr, A06, 7);
        AbstractC127845ir.A1P(objArr, 8, A0C);
        return AbstractC127855is.A1G(locale, "Id=%d; renderUnit='%s'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;", Arrays.copyOf(objArr, 9));
    }

    public final void A01(Rect rect) {
        int i = this.A00;
        rect.left = i;
        int i2 = this.A01;
        rect.top = i2;
        Rect rect2 = this.A03;
        rect.right = i + rect2.width();
        rect.bottom = i2 + rect2.height();
    }

    public RenderTreeNode(Rect rect, Rect rect2, DLV dlv, RenderTreeNode renderTreeNode, AbstractC27478CPj abstractC27478CPj, Object obj, int i) {
        this.A06 = renderTreeNode;
        this.A07 = abstractC27478CPj;
        this.A08 = obj;
        this.A03 = rect;
        this.A04 = rect2;
        this.A02 = i;
        this.A05 = dlv;
        this.A00 = (renderTreeNode != null ? renderTreeNode.A00 : 0) + rect.left;
        this.A01 = (renderTreeNode != null ? renderTreeNode.A01 : 0) + rect.top;
        this.A09 = AbstractC024000i.A00(IO7.A0C, DCE.A00);
    }
}
