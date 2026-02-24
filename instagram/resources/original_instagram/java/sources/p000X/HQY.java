package p000X;

import android.content.Context;

/* loaded from: classes10.dex */
public final class HQY extends AbstractRunnableC46911nb {
    public final /* synthetic */ Context A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HQY(Context context) {
        super(176, 4, false, false);
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Context context = this.A00;
            AbstractC53887L1t.A00(context, C1TY.A00(context).A01);
        } catch (JP7 e) {
            C08A.A0F("TosNoticeDisplayManager", "Error communicating with appmanager", e);
        }
    }
}
