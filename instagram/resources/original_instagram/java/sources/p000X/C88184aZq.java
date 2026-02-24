package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LevelListDrawable;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;

/* renamed from: X.aZq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88184aZq implements InterfaceC55888Lru {
    public float A00;
    public int A01;
    public int A02;
    public Context A03;
    public Sensor A04;
    public SensorEventListener A05;
    public SensorManager A06;
    public Handler A07;
    public EB7 A08;
    public float A09;
    public int A0A;
    public int A0B;
    public CPL A0C;
    public InterfaceC56181Lwd A0D;
    public boolean A0E;

    /* JADX WARN: Removed duplicated region for block: B:62:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C88184aZq c88184aZq) {
        float f;
        float f2;
        CPL cpl;
        int i;
        CPL cpl2;
        boolean z;
        LevelListDrawable levelListDrawable;
        InterfaceC56181Lwd interfaceC56181Lwd;
        InterfaceC56181Lwd interfaceC56181Lwd2;
        if (c88184aZq.A0D == null || !c88184aZq.A08.A00.isAttachedToWindow()) {
            return;
        }
        if (!c88184aZq.A0E) {
            InterfaceC56181Lwd interfaceC56181Lwd3 = c88184aZq.A0D;
            float f3 = interfaceC56181Lwd3 != null ? ((CDO) interfaceC56181Lwd3).A01 : 0.0f;
            float A02 = AbstractC126584so.A02(c88184aZq.A00 * (-1.0f), -10.0f, 10.0f);
            if (Math.abs(A02) < 1.0f) {
                A02 = 0.0f;
            }
            float f4 = (-r4) / 2.0f;
            float f5 = c88184aZq.A0B / 2.0f;
            float f6 = c88184aZq.A02 / 2.0f;
            float A022 = AbstractC126584so.A02(f3 + A02, f4 + f5, f6 - f5);
            if (A022 != f3) {
                float f7 = c88184aZq.A0B / 2.0f;
                if (A022 == f4 + f7 || A022 == f6 - f7) {
                    c88184aZq.A08.A00.performHapticFeedback(1);
                }
                InterfaceC56181Lwd interfaceC56181Lwd4 = c88184aZq.A0D;
                if (interfaceC56181Lwd4 != null) {
                    interfaceC56181Lwd4.G1V(A022);
                }
            }
            float f8 = (c88184aZq.A01 / 2.0f) - (c88184aZq.A0A / 2.0f);
            InterfaceC56181Lwd interfaceC56181Lwd5 = c88184aZq.A0D;
            float f9 = interfaceC56181Lwd5 != null ? ((CDO) interfaceC56181Lwd5).A02 : 0.0f;
            float A023 = AbstractC126584so.A02(f8 - f9, -100.0f, 100.0f);
            if (A023 != 0.0f) {
                float f10 = f9 + A023;
                if (f10 == f8) {
                    c88184aZq.A08.A00.performHapticFeedback(1);
                }
                InterfaceC56181Lwd interfaceC56181Lwd6 = c88184aZq.A0D;
                if (interfaceC56181Lwd6 != null) {
                    interfaceC56181Lwd6.G1W(f10);
                }
            }
            InterfaceC56181Lwd interfaceC56181Lwd7 = c88184aZq.A0D;
            if (interfaceC56181Lwd7 != null) {
                CDO cdo = (CDO) interfaceC56181Lwd7;
                f = cdo.A04 * cdo.A00;
            } else {
                f = 0.0f;
            }
            float A024 = AbstractC126584so.A02(1.0f - f, -0.1f, 0.1f);
            if (A024 != 0.0f && (interfaceC56181Lwd2 = c88184aZq.A0D) != null) {
                interfaceC56181Lwd2.G5V(f + A024);
            }
            InterfaceC56181Lwd interfaceC56181Lwd8 = c88184aZq.A0D;
            if (interfaceC56181Lwd8 != null) {
                f2 = ((CDO) interfaceC56181Lwd8).A03;
                if (f2 < -180.0f) {
                    f2 += 360.0f;
                }
                if (f2 > 180.0f) {
                    f2 -= 360.0f;
                }
            } else {
                f2 = 0.0f;
            }
            float A025 = AbstractC126584so.A02(0.0f - f2, -10.0f, 10.0f);
            if (A025 != 0.0f && (interfaceC56181Lwd = c88184aZq.A0D) != null) {
                interfaceC56181Lwd.G5G(f2 + A025);
            }
            float abs = Math.abs(A02);
            if (abs >= 1.0f) {
                float f11 = c88184aZq.A09 + abs;
                c88184aZq.A09 = f11;
                cpl = c88184aZq.A0C;
                if (cpl != null) {
                    i = (((int) (f11 / 50.0f)) % 2) + 1;
                    levelListDrawable = cpl.A02;
                    if (levelListDrawable != null) {
                        if (i != levelListDrawable.getLevel()) {
                            levelListDrawable.setLevel(i);
                        }
                    }
                    cpl.invalidateSelf();
                }
                if (abs >= 1.0f && (cpl2 = c88184aZq.A0C) != null) {
                    z = A02 < 0.0f;
                    if (cpl2.A04 != z) {
                        cpl2.A04 = z;
                        cpl2.invalidateSelf();
                    }
                }
            } else {
                cpl = c88184aZq.A0C;
                if (cpl != null) {
                    i = 0;
                    levelListDrawable = cpl.A02;
                    if (levelListDrawable != null) {
                    }
                    cpl.invalidateSelf();
                }
                if (abs >= 1.0f) {
                    if (A02 < 0.0f) {
                    }
                    if (cpl2.A04 != z) {
                    }
                }
            }
        }
        c88184aZq.A07.postDelayed(new RunnableC89216axt(c88184aZq), 16L);
    }

    public final void A01() {
        this.A0C = null;
        this.A0D = null;
        this.A0B = 0;
        this.A0A = 0;
        this.A00 = 0.0f;
        this.A0E = false;
        this.A09 = 0.0f;
        SensorManager sensorManager = this.A06;
        if (sensorManager != null) {
            AbstractC86523Ou.A00(this.A05, sensorManager);
        }
        this.A08.A00.A0y(this);
        this.A07.removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC55888Lru
    public final void E6U(Drawable drawable) {
        D1F.A0y(drawable);
        if (drawable instanceof CPL) {
            this.A0E = true;
        }
    }

    @Override // p000X.InterfaceC55888Lru
    public final void E6g() {
        this.A0E = false;
    }

    @Override // p000X.InterfaceC55888Lru
    public final void E7u(Drawable drawable, int i, boolean z, boolean z2) {
        D1F.A0z(drawable);
        if (drawable instanceof CPL) {
            CPL cpl = (CPL) drawable;
            this.A0C = cpl;
            this.A0D = this.A08.A00.A0O(i);
            int i2 = cpl.A00;
            this.A0B = i2;
            this.A0A = i2;
            SensorManager sensorManager = this.A06;
            if (sensorManager != null) {
                AbstractC86523Ou.A01(this.A04, this.A05, sensorManager, 3);
            }
            A00(this);
        }
    }

    @Override // p000X.InterfaceC55888Lru
    public final /* synthetic */ void ER3(Drawable drawable) {
    }

    @Override // p000X.InterfaceC55888Lru
    public final /* synthetic */ void ER4(float f, float f2) {
    }

    @Override // p000X.InterfaceC55888Lru
    public final /* synthetic */ void ER5(Drawable drawable) {
    }

    @Override // p000X.InterfaceC55888Lru
    public final /* synthetic */ void EiZ(Drawable drawable, float f, int i) {
    }

    @Override // p000X.InterfaceC55888Lru
    public final void F00(Drawable drawable, int i, boolean z, boolean z2) {
        D1F.A0z(drawable);
        if (drawable instanceof CPL) {
            A01();
        }
    }

    @Override // p000X.InterfaceC55888Lru
    public final /* synthetic */ void F4u(Drawable drawable, float f, float f2, float f3) {
    }

    @Override // p000X.InterfaceC55888Lru
    public final /* synthetic */ void F9c(Drawable drawable, float f, int i) {
    }

    @Override // p000X.InterfaceC55888Lru
    public final /* synthetic */ void F9e(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC55888Lru
    public final /* synthetic */ void FIo(Drawable drawable) {
    }
}
