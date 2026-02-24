package p000X;

import android.os.Handler;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.nfv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97668nfv implements InterfaceC98403ojc {
    public final /* synthetic */ C227608rM A00;

    @NeverInline
    public C97668nfv(InterfaceC55934Lse interfaceC55934Lse, C227608rM c227608rM) {
        this.A00 = c227608rM;
        interfaceC55934Lse.setOnFrameRenderedListener(this, new Handler());
    }

    @Override // p000X.InterfaceC98403ojc
    public final void EZ6(long j) {
        C227608rM c227608rM = this.A00;
        if (this == c227608rM.A0G) {
            c227608rM.A11();
        }
    }
}
