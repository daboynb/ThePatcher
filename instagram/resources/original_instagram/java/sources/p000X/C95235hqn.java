package p000X;

import android.os.Handler;

/* renamed from: X.hqn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95235hqn implements InterfaceC98451olk {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C95235hqn(Handler handler, C29444Bbs c29444Bbs, InterfaceC98451olk interfaceC98451olk, int i) {
        this.$t = i;
        this.A00 = c29444Bbs;
        this.A02 = interfaceC98451olk;
        this.A01 = handler;
    }

    @Override // p000X.InterfaceC98451olk
    public final void ETY(AbstractC84549YuZ abstractC84549YuZ) {
        InterfaceC98451olk interfaceC98451olk;
        Handler handler;
        String str;
        int i = this.$t;
        C29448Bbw c29448Bbw = ((C29444Bbs) this.A00).A0G;
        if (i == 0) {
            c29448Bbw.A05.A01("prAE");
            interfaceC98451olk = (InterfaceC98451olk) this.A02;
            handler = (Handler) this.A01;
            str = "prepareRecorder";
        } else if (i != 1) {
            c29448Bbw.A05.A01("rOAE");
            interfaceC98451olk = (InterfaceC98451olk) this.A02;
            handler = (Handler) this.A01;
            str = "removeOutput/stopInput";
        } else {
            c29448Bbw.A05.A01("aAE");
            interfaceC98451olk = (InterfaceC98451olk) this.A02;
            handler = (Handler) this.A01;
            str = "addOutput/startInput";
        }
        C29444Bbs.A01(handler, abstractC84549YuZ, interfaceC98451olk, str);
    }

    @Override // p000X.InterfaceC98451olk
    public final void onSuccess() {
        InterfaceC98451olk interfaceC98451olk;
        Handler handler;
        String str;
        int i = this.$t;
        C29448Bbw c29448Bbw = ((C29444Bbs) this.A00).A0G;
        if (i == 0) {
            c29448Bbw.A05.A01("prAE");
            ((InterfaceC98451olk) this.A02).onSuccess();
            return;
        }
        if (i != 1) {
            c29448Bbw.A05.A01("rOAE");
            interfaceC98451olk = (InterfaceC98451olk) this.A02;
            handler = (Handler) this.A01;
            str = "Error when stopping session";
        } else {
            c29448Bbw.A05.A01("aAE");
            interfaceC98451olk = (InterfaceC98451olk) this.A02;
            handler = (Handler) this.A01;
            str = "";
        }
        handler.post(new RunnableC29640Bf2(0, str, interfaceC98451olk));
    }
}
