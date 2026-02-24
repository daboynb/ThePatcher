package p000X;

import android.graphics.Matrix;
import android.os.Handler;
import java.util.ArrayList;

/* renamed from: X.9fX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215149fX {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public Handler A09;
    public InterfaceC23413AaY A0A;
    public C41155Ia2 A0B;
    public C9ID A0C;
    public final Matrix A0D;
    public final AET A0E;
    public final C9UD A0F;
    public final C218389ld A0G;
    public final Object A0H;
    public final Object A0I;
    public final Object A0J;
    public final Object A0K;
    public final Object A0L;
    public final Runnable A0M;
    public final String A0N;
    public final ArrayList A0O;

    public C215149fX(String str) {
        C218389ld c218389ld = new C218389ld();
        this.A0J = AbstractC127835iq.A12();
        this.A0O = AbstractC34801aa.A16();
        this.A0H = AbstractC127835iq.A12();
        this.A0D = new Matrix();
        this.A0I = AbstractC127835iq.A12();
        this.A0K = AbstractC127835iq.A12();
        this.A0L = AbstractC127835iq.A12();
        this.A0F = new C9UD();
        this.A0M = new AHH(this, 12);
        this.A0E = new AET(this);
        this.A0N = str;
        this.A0G = c218389ld;
    }

    public static void A00(C215149fX c215149fX, long j) {
        synchronized (c215149fX.A0L) {
            c215149fX.A08 = j;
            c215149fX.A02 = 0;
            c215149fX.A01 = 0;
            c215149fX.A03 = 0;
            c215149fX.A07 = 0L;
            c215149fX.A06 = 0L;
        }
    }
}
