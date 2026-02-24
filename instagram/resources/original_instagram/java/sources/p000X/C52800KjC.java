package p000X;

import com.facebook.systrace.Systrace;

/* renamed from: X.KjC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52800KjC extends AbstractRunnableC46911nb {
    public final /* synthetic */ PAR A00;
    public final /* synthetic */ EAC A01;
    public final /* synthetic */ C74662rG A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52800KjC(PAR par, EAC eac, C74662rG c74662rG, Integer num, String str) {
        super(1178666417, 5, false, false);
        this.A02 = c74662rG;
        this.A00 = par;
        this.A04 = str;
        this.A01 = eac;
        this.A03 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74662rG c74662rG = this.A02;
        PAR par = this.A00;
        String str = this.A04;
        EAC eac = this.A01;
        Integer num = this.A03;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("ClientHintsLoaderImpl.lowPriority.run", 1923813468);
        }
        try {
            C74662rG.A02(par, eac, c74662rG, num, str);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(626057961);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1272198151);
            }
            throw th;
        }
    }
}
