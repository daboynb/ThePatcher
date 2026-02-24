package p000X;

import java.util.Calendar;

/* renamed from: X.aHs, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87327aHs implements InterfaceC91699ctn {
    public final /* synthetic */ C70950Rp2 A00;

    public C87327aHs(C70950Rp2 c70950Rp2) {
        this.A00 = c70950Rp2;
    }

    @Override // p000X.InterfaceC91699ctn
    public final void FNY(Calendar calendar) {
        C70950Rp2 c70950Rp2 = this.A00;
        c70950Rp2.A00 = calendar != null ? calendar.getTimeInMillis() : c70950Rp2.A00;
    }
}
