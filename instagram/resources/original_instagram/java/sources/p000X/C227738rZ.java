package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Surface;
import androidx.media3.common.util.Util;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8rZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C227738rZ {
    public float A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public Surface A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public boolean A0D;
    public final C228118sB A0E = new C228118sB();
    public final ChoreographerFrameCallbackC228148sE A0F;
    public final InterfaceC35524Dro A0G;

    public C227738rZ(Context context) {
        InterfaceC35524Dro interfaceC35524Dro = null;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            DisplayManager displayManager = (DisplayManager) applicationContext.getSystemService("display");
            interfaceC35524Dro = displayManager != null ? new C228138sD(displayManager) : C97673nga.A00(applicationContext);
        }
        this.A0G = interfaceC35524Dro;
        this.A0F = interfaceC35524Dro != null ? ChoreographerFrameCallbackC228148sE.A05 : null;
        this.A07 = -9223372036854775807L;
        this.A08 = -9223372036854775807L;
        this.A0A = -1.0f;
        this.A00 = 1.0f;
        this.A01 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r3.A02 < 5000000000L) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00() {
        if (Util.A00 < 30 || this.A09 == null) {
            return;
        }
        C228118sB c228118sB = this.A0E;
        C228128sC c228128sC = c228118sB.A03;
        boolean A02 = c228128sC.A02();
        float A00 = A02 ? c228118sB.A00() : this.A0A;
        float f = this.A0B;
        if (A00 != f) {
            if (A00 != -1.0f && f != -1.0f) {
                float f2 = A02 ? 0.02f : 1.0f;
                if (Math.abs(A00 - f) < f2) {
                    return;
                }
            } else if (A00 == -1.0f && c228118sB.A00 < 30) {
                return;
            }
            this.A0B = A00;
            A02(this, false);
        }
    }

    public static void A01(C227738rZ c227738rZ) {
        Surface surface;
        if (Util.A00 < 30 || (surface = c227738rZ.A09) == null || c227738rZ.A01 == Integer.MIN_VALUE || c227738rZ.A0C == 0.0f) {
            return;
        }
        c227738rZ.A0C = 0.0f;
        AbstractC89005aqs.A00(surface, 0.0f);
    }

    public static void A02(C227738rZ c227738rZ, boolean z) {
        Surface surface;
        float f;
        if (Util.A00 < 30 || (surface = c227738rZ.A09) == null || c227738rZ.A01 == Integer.MIN_VALUE) {
            return;
        }
        if (c227738rZ.A0D) {
            float f2 = c227738rZ.A0B;
            if (f2 != -1.0f) {
                f = f2 * c227738rZ.A00;
                if (z && c227738rZ.A0C == f) {
                    return;
                }
                c227738rZ.A0C = f;
                AbstractC89005aqs.A00(surface, f);
            }
        }
        f = 0.0f;
        if (z) {
        }
        c227738rZ.A0C = f;
        AbstractC89005aqs.A00(surface, f);
    }

    public final void A03() {
        this.A0D = true;
        this.A02 = 0L;
        this.A03 = -1L;
        this.A05 = -1L;
        InterfaceC35524Dro interfaceC35524Dro = this.A0G;
        if (interfaceC35524Dro != null) {
            ChoreographerFrameCallbackC228148sE choreographerFrameCallbackC228148sE = this.A0F;
            AbstractC219878et.A01(choreographerFrameCallbackC228148sE);
            choreographerFrameCallbackC228148sE.A02.sendEmptyMessage(1);
            interfaceC35524Dro.Faw(new C26784Aa4(this));
        }
        A02(this, false);
    }

    public final void A04() {
        this.A0D = false;
        InterfaceC35524Dro interfaceC35524Dro = this.A0G;
        if (interfaceC35524Dro != null) {
            interfaceC35524Dro.GNu();
            ChoreographerFrameCallbackC228148sE choreographerFrameCallbackC228148sE = this.A0F;
            AbstractC219878et.A01(choreographerFrameCallbackC228148sE);
            choreographerFrameCallbackC228148sE.A02.sendEmptyMessage(2);
        }
        A01(this);
    }

    @NeverInline
    public final void A05(float f) {
        this.A0A = f;
        C228118sB c228118sB = this.A0E;
        c228118sB.A03.A00();
        c228118sB.A02.A00();
        c228118sB.A04 = false;
        c228118sB.A01 = -9223372036854775807L;
        c228118sB.A00 = 0;
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if (r8.A07[(int) ((r3 - 1) % 15)] != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(long j) {
        C228128sC c228128sC;
        long j2 = this.A05;
        if (j2 != -1) {
            this.A03 = j2;
            this.A04 = this.A06;
        }
        this.A02++;
        C228118sB c228118sB = this.A0E;
        long j3 = j * 1000;
        C228128sC c228128sC2 = c228118sB.A03;
        c228128sC2.A01(j3);
        if (c228128sC2.A02()) {
            c228118sB.A04 = false;
        } else if (c228118sB.A01 != -9223372036854775807L) {
            if (c228118sB.A04) {
                c228128sC = c228118sB.A02;
                long j4 = c228128sC.A00;
                if (j4 != 0) {
                }
                c228118sB.A04 = true;
                c228128sC.A01(j3);
            }
            c228118sB.A02.A00();
            c228128sC = c228118sB.A02;
            c228128sC.A01(c228118sB.A01);
            c228118sB.A04 = true;
            c228128sC.A01(j3);
        }
        if (c228118sB.A04) {
            C228128sC c228128sC3 = c228118sB.A02;
            if (c228128sC3.A02()) {
                C228128sC c228128sC4 = c228118sB.A03;
                c228118sB.A03 = c228128sC3;
                c228118sB.A02 = c228128sC4;
                c228118sB.A04 = false;
            }
        }
        c228118sB.A01 = j3;
        c228118sB.A00 = c228118sB.A03.A02() ? 0 : c228118sB.A00 + 1;
        A00();
    }
}
