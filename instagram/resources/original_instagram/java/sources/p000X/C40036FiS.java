package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.FiS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40036FiS {
    public C40037FiT A00;
    public C9N2 A01;
    public KVJ A02;
    public final int A03;
    public final FragmentActivity A05;
    public final boolean A07;
    public final Handler A04 = new Handler(Looper.getMainLooper());
    public final B69 A06 = AbstractC27847ArD.A02(new C42475Ggj(this, 46));

    public C40036FiS(FragmentActivity fragmentActivity, InterfaceC62662Odt interfaceC62662Odt, Function0 function0, int i, boolean z) {
        this.A07 = z;
        this.A05 = fragmentActivity;
        this.A03 = i;
        if (z) {
            Context applicationContext = fragmentActivity.getApplicationContext();
            D1F.A0k(applicationContext);
            KVJ kvj = new KVJ();
            kvj.A00 = applicationContext;
            kvj.A01 = new Handler(Looper.getMainLooper());
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A02 = kvj;
        }
        Context applicationContext2 = fragmentActivity.getApplicationContext();
        D1F.A0k(applicationContext2);
        this.A00 = new C40037FiT(applicationContext2, interfaceC62662Odt);
        Context applicationContext3 = fragmentActivity.getApplicationContext();
        D1F.A0k(applicationContext3);
        this.A01 = new C9N2(applicationContext3, new C40039FiV(this, function0), interfaceC62662Odt, new C40040FiW(applicationContext3));
    }

    public final void A00() {
        this.A00.A00();
        A02(false);
        if (this.A07) {
            KVJ kvj = this.A02;
            if (kvj == null) {
                D1F.A16("nativeBackgroundView");
                throw AnonymousClass002.createAndThrow();
            }
            Object value = this.A06.getValue();
            D1F.A0k(value);
            kvj.A00((FrameLayout) value);
        }
        C9N2 c9n2 = this.A01;
        Object value2 = this.A06.getValue();
        D1F.A0k(value2);
        c9n2.A00((FrameLayout) value2, false, true);
    }

    public final void A01() {
        if (this.A07) {
            KVJ kvj = this.A02;
            if (kvj == null) {
                D1F.A16("nativeBackgroundView");
                throw AnonymousClass002.createAndThrow();
            }
            Object value = this.A06.getValue();
            D1F.A0k(value);
            kvj.A00((FrameLayout) value);
        }
        C40037FiT c40037FiT = this.A00;
        Object value2 = this.A06.getValue();
        D1F.A0k(value2);
        c40037FiT.A01((FrameLayout) value2, false);
    }

    public final void A02(boolean z) {
        KVJ kvj = this.A02;
        if (kvj != null) {
            if (z) {
                kvj.A01.postDelayed(new RunnableC66377Pwn(kvj), 1000L);
            } else {
                kvj.A01.post(new RunnableC66376Pwm(kvj));
            }
        }
    }
}
