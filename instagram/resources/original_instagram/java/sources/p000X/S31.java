package p000X;

import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes18.dex */
public final class S31 extends C193917e7 {
    public final Queue A00 = new ConcurrentLinkedQueue();

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void ENa(long j, String str, boolean z) {
        this.A00.add(new Runnable() { // from class: X.dML
            @Override // java.lang.Runnable
            public final void run() {
                throw AnonymousClass210.A0p("onDecoderInitialized");
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void EQI(final C9OA c9oa, String str, final List list, boolean z) {
        this.A00.add(new Runnable() { // from class: X.dkJ
            @Override // java.lang.Runnable
            public final void run() {
                throw AnonymousClass210.A0p("onDownstreamFormatChanged");
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void ERE() {
        this.A00.add(new Runnable() { // from class: X.dMn
            @Override // java.lang.Runnable
            public final void run() {
                throw AnonymousClass210.A0p("onDrawnToSurface");
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void ETh(String str, String str2, String str3, String str4, String str5) {
        this.A00.add(new Runnable() { // from class: X.dMu
            @Override // java.lang.Runnable
            public final void run() {
                throw AnonymousClass210.A0p("onError");
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void EsD(String str, String str2) {
        this.A00.add(new Runnable() { // from class: X.dMN
            @Override // java.lang.Runnable
            public final void run() {
                throw AnonymousClass210.A0p("onPerfEvents");
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void Ev3(final C226888qC c226888qC, String str) {
        this.A00.add(new Runnable() { // from class: X.dfg
            @Override // java.lang.Runnable
            public final void run() {
                throw AnonymousClass210.A0p("onPrepared");
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void FPP(int i, int i2, float f) {
        this.A00.add(new Runnable() { // from class: X.dNK
            @Override // java.lang.Runnable
            public final void run() {
                throw AnonymousClass210.A0p("onVideoSizeChanged");
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void FRW(String str, String str2, String str3) {
        this.A00.add(new Runnable() { // from class: X.S33
            @Override // java.lang.Runnable
            public final void run() {
                throw AnonymousClass210.A0p("onWarn");
            }
        });
    }
}
