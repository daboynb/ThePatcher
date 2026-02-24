package p000X;

import android.content.Context;
import android.content.res.Configuration;

/* renamed from: X.Chl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28207Chl implements InterfaceC30006DRm {
    public final C27384CKu A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.InterfaceC30006DRm
    public C26934C2q AnF() {
        Context context = this.A00.A04;
        C26890C0t c26890C0t = CED.A01;
        Configuration A07 = AbstractC34831ad.A07(context);
        C00C.A06(A07);
        return new C26934C2q(context, c26890C0t.A00(A07));
    }

    public C28207Chl(C27384CKu c27384CKu, Object obj, Object obj2) {
        this.A00 = c27384CKu;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC30006DRm
    public /* synthetic */ int CAy(long j) {
        return CP6.A02(AnF(), j);
    }
}
