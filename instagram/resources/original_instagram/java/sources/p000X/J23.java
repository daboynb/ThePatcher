package p000X;

import android.graphics.drawable.Animatable;

/* loaded from: classes16.dex */
public final class J23 extends C87963Ui implements Animatable {
    public InterfaceC49732Jao A00;
    public boolean A01;

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.A00.FUr();
        this.A01 = true;
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.A00.pause();
        this.A01 = false;
    }
}
