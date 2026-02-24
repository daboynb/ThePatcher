package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.hao, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95051hao implements EA9 {
    public final /* synthetic */ C89765bcW A00;
    public final /* synthetic */ C89765bcW A01;
    public final /* synthetic */ CountDownLatch A02;

    public C95051hao(C89765bcW c89765bcW, C89765bcW c89765bcW2, CountDownLatch countDownLatch) {
        this.A01 = c89765bcW;
        this.A02 = countDownLatch;
        this.A00 = c89765bcW2;
    }

    @Override // p000X.EA9
    public final void EEr() {
        this.A02.countDown();
    }

    @Override // p000X.EA9
    public final void EVm(G4T g4t) {
        try {
            this.A00.A00 = g4t.A03();
        } finally {
            this.A02.countDown();
        }
    }

    @Override // p000X.EA9
    public final void EpG(G4T g4t) {
        if (g4t.A09()) {
            try {
                this.A01.A00 = g4t.A02();
            } finally {
                this.A02.countDown();
            }
        }
    }

    @Override // p000X.EA9
    public final void Ewq(G4T g4t) {
    }
}
