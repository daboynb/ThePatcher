package p000X;

import android.content.DialogInterface;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes18.dex */
public final class SWJ extends AbstractC15960em {
    public DialogInterface.OnClickListener A02;
    public Xst A03;
    public YIU A04;
    public C71739SAs A05;
    public OTW A06;
    public ZTB A07;
    public C17910hv A08;
    public C17910hv A09;
    public C17910hv A0A;
    public C17910hv A0B;
    public C17910hv A0C;
    public C17910hv A0D;
    public C17910hv A0E;
    public C17910hv A0F;
    public CharSequence A0G;
    public Executor A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0M;
    public boolean A0N;
    public int A00 = 0;
    public boolean A0L = true;
    public int A01 = 0;

    public static void A00(C17910hv c17910hv, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            c17910hv.A0A(obj);
        } else {
            c17910hv.A09(obj);
        }
    }

    public final int A0a() {
        OTW otw = this.A06;
        if (otw == null) {
            return 0;
        }
        C71739SAs c71739SAs = this.A05;
        int i = otw.A00;
        return i == 0 ? c71739SAs != null ? 15 : 255 : i;
    }

    public final CharSequence A0b() {
        CharSequence charSequence = this.A0G;
        if (charSequence == null) {
            OTW otw = this.A06;
            if (otw == null) {
                return null;
            }
            charSequence = otw.A02;
            if (charSequence == null) {
                return "";
            }
        }
        return charSequence;
    }

    public final void A0c(int i) {
        C17910hv c17910hv = this.A0C;
        if (c17910hv == null) {
            c17910hv = AnonymousClass327.A0V();
            this.A0C = c17910hv;
        }
        A00(c17910hv, Integer.valueOf(i));
    }

    public final void A0d(CharSequence charSequence) {
        C17910hv c17910hv = this.A0B;
        if (c17910hv == null) {
            c17910hv = AnonymousClass327.A0V();
            this.A0B = c17910hv;
        }
        A00(c17910hv, charSequence);
    }

    public final void A0e(boolean z) {
        C17910hv c17910hv = this.A0F;
        if (c17910hv == null) {
            c17910hv = AnonymousClass327.A0V();
            this.A0F = c17910hv;
        }
        A00(c17910hv, Boolean.valueOf(z));
    }
}
