package p000X;

import android.os.Handler;

/* renamed from: X.moA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97211moA implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ AbstractC94848gis A01;
    public final /* synthetic */ InterfaceC98432okr A02;

    public RunnableC97211moA(Handler handler, AbstractC94848gis abstractC94848gis, InterfaceC98432okr interfaceC98432okr) {
        this.A01 = abstractC94848gis;
        this.A02 = interfaceC98432okr;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC94848gis abstractC94848gis = this.A01;
        InterfaceC98432okr interfaceC98432okr = this.A02;
        Handler handler = this.A00;
        try {
            try {
                if (abstractC94848gis instanceof TG8) {
                    TG8 tg8 = (TG8) abstractC94848gis;
                    if (((AbstractC94848gis) tg8).A01 != null && tg8.A08 == C00A.A0C) {
                        TG8.A00(((AbstractC94848gis) tg8).A01, tg8);
                    }
                }
                if (abstractC94848gis.A01 != null) {
                    Exception A02 = abstractC94848gis.A08 == C00A.A0C ? AbstractC1590269q.A02(abstractC94848gis.A01) : AbstractC1590269q.A00(abstractC94848gis.A01);
                    if (A02 != null) {
                        throw A02;
                    }
                }
                abstractC94848gis.A08 = C00A.A00;
                abstractC94848gis.A01 = null;
                abstractC94848gis.A00 = null;
                abstractC94848gis.A02 = null;
                AbstractC91717cv0.A00(handler, interfaceC98432okr);
            } catch (Exception e) {
                AbstractC91717cv0.A01(handler, interfaceC98432okr, e);
                abstractC94848gis.A08 = C00A.A00;
                abstractC94848gis.A01 = null;
                abstractC94848gis.A00 = null;
                abstractC94848gis.A02 = null;
            }
        } catch (Throwable th) {
            abstractC94848gis.A08 = C00A.A00;
            abstractC94848gis.A01 = null;
            abstractC94848gis.A00 = null;
            abstractC94848gis.A02 = null;
            throw th;
        }
    }
}
