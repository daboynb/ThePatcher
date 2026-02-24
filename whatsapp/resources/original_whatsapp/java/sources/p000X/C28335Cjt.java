package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.Pair;

/* renamed from: X.Cjt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28335Cjt implements InterfaceC30162DXu {
    public final C29382D2p A00;
    public final CharSequence A01;
    public final boolean A02;

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        C00C.A0A(c28207Chl, 0);
        Context context = c28207Chl.A00.A04;
        int A02 = CMY.A02(j);
        int A01 = CMY.A01(j);
        CharSequence charSequence = this.A01;
        C29382D2p c29382D2p = this.A00;
        Pair A012 = AbstractC27430CMz.A01(context, c29382D2p, charSequence, A02, A01, this.A02);
        C00C.A09(A012);
        Rect rect = (Rect) A012.first;
        C26865Bzs c26865Bzs = (C26865Bzs) A012.second;
        int max = Math.max(rect.width(), CJZ.A02(j).A04(j));
        int max2 = Math.max(rect.height(), CJZ.A01((int) j).A03(j));
        C00C.A09(c26865Bzs);
        return new C27378CKo(new BwD(rect, c26865Bzs, c29382D2p), max, max2);
    }

    public C28335Cjt(C29382D2p c29382D2p, CharSequence charSequence, boolean z) {
        this.A01 = charSequence;
        this.A00 = c29382D2p;
        this.A02 = z;
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
