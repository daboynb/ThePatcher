package p000X;

import android.content.Context;
import android.view.View;

/* loaded from: classes10.dex */
public final class N6E {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final View.OnClickListener A05;
    public final InterfaceC58908MzW A06;
    public final Integer A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r18 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ N6E(Context context, View.OnClickListener onClickListener, InterfaceC58908MzW interfaceC58908MzW, Integer num, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        int i5;
        boolean z5 = z2;
        boolean z6 = z4;
        boolean z7 = z3;
        boolean z8 = false;
        if ((i4 & 16) == 0) {
            z8 = z;
            i5 = 2130970561;
        }
        i5 = 2130970649;
        int A0R = C0DW.A0R(context, i5);
        int A0R2 = C0DW.A0R(context, z8 ? 2130970561 : 2130970653);
        z5 = (i4 & 128) != 0 ? false : z5;
        z7 = (i4 & 256) != 0 ? false : z7;
        interfaceC58908MzW = (i4 & 512) != 0 ? null : interfaceC58908MzW;
        num = (i4 & 1024) != 0 ? null : num;
        z6 = (i4 & 2048) != 0 ? false : z6;
        this.A02 = i;
        this.A04 = i2;
        this.A00 = i3;
        this.A08 = z8;
        this.A01 = A0R;
        this.A03 = A0R2;
        this.A0B = z5;
        this.A0A = z7;
        this.A06 = interfaceC58908MzW;
        this.A07 = num;
        this.A09 = z6;
        this.A05 = onClickListener;
    }
}
