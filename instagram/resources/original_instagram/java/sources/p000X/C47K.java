package p000X;

import android.os.Handler;

/* renamed from: X.47K, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C47K implements InterfaceC60694NnE {
    public float A00;
    public long A01;
    public Handler A02;
    public InterfaceC58705MwF A03;
    public long A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public static final void A00(final C47K c47k) {
        if (!c47k.A06 || c47k.A05) {
            return;
        }
        float currentTimeMillis = 1.0f - ((System.currentTimeMillis() - c47k.A04) / c47k.A01);
        c47k.A00 = currentTimeMillis;
        if (currentTimeMillis > 0.0f) {
            c47k.A03.FHp(currentTimeMillis);
            c47k.A02.postDelayed(new Runnable() { // from class: X.47t
                @Override // java.lang.Runnable
                public final void run() {
                    C47K.A00(C47K.this);
                }
            }, 20L);
            return;
        }
        c47k.A07 = false;
        c47k.A06 = false;
        c47k.A05 = false;
        c47k.A00 = 0.0f;
        C1073446w c1073446w = (C1073446w) c47k.A03;
        if (c1073446w.A0L.CTi() == 0.0f) {
            c1073446w.A0L(C00A.A0Y);
        }
    }

    @Override // p000X.InterfaceC60694NnE
    public final float CTi() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60694NnE
    public final boolean Df6() {
        return this.A05;
    }

    @Override // p000X.InterfaceC60694NnE
    public final void Fjf() {
        if (this.A06 && this.A05) {
            this.A04 = System.currentTimeMillis() - ((long) ((1.0f - this.A00) * this.A01));
            this.A05 = false;
            A00(this);
        }
    }

    @Override // p000X.InterfaceC60694NnE
    public final void cancel() {
        this.A07 = false;
        this.A06 = false;
        this.A05 = false;
        this.A02.removeCallbacksAndMessages(null);
        C1073446w c1073446w = (C1073446w) this.A03;
        c1073446w.A0L.setProgress(0.0f);
        c1073446w.invalidate();
    }

    @Override // p000X.InterfaceC60694NnE
    public final boolean isRunning() {
        return this.A06;
    }

    @Override // p000X.InterfaceC60694NnE
    public final boolean isStarted() {
        return this.A07;
    }

    @Override // p000X.InterfaceC60694NnE
    public final void pause() {
        if (this.A06) {
            this.A05 = true;
        }
    }

    @Override // p000X.InterfaceC60694NnE
    public final void setProgress(float f) {
        this.A00 = f;
    }

    @Override // p000X.InterfaceC60694NnE
    public final void start() {
        if (this.A06) {
            return;
        }
        this.A04 = System.currentTimeMillis();
        this.A07 = true;
        this.A06 = true;
        this.A05 = false;
        A00(this);
    }
}
