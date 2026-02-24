package p000X;

import android.content.Context;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.0D9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0D9 implements C0D8, C08R {
    public static CountDownLatch A0E = new CountDownLatch(1);
    public Context A00;
    public C0H7 A01;
    public C0H6 A02;
    public boolean A03;
    public final int A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final C07B A07;
    public final C0D6 A08;
    public final C0D7 A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024600q A0B;
    public final C0D2 A0C;
    public final C0D5 A0D;

    static {
        new C0DB();
        new C0DD();
        new C0DE();
    }

    public C0D9(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C07B c07b, C0D2 c0d2, C0D5 c0d5, C0D6 c0d6, C0D7 c0d7, int i) {
        C00C.A0A(c0d6, 2);
        C00C.A0A(c0d7, 3);
        C00C.A0A(c0d5, 4);
        C00C.A0A(c0d2, 5);
        this.A06 = interfaceC024600q;
        this.A07 = c07b;
        this.A08 = c0d6;
        this.A09 = c0d7;
        this.A0D = c0d5;
        this.A0C = c0d2;
        this.A0B = interfaceC024600q2;
        this.A05 = interfaceC024600q3;
        this.A04 = i;
        this.A0A = AbstractC024000i.A00(IO7.A0C, new C34581aE(this, 19));
    }

    @Override // p000X.C0D8
    public C05410Ei AC5(C0DA c0da, C024900u c024900u) {
        C00C.A0A(c0da, 0);
        C0D2 c0d2 = this.A0C;
        int i = c0da.code;
        if (c024900u == null) {
            c024900u = c0da.samplingRate;
        }
        return new C05410Ei(c0d2.A00(c024900u, i, false));
    }

    @Override // p000X.C0D8
    public void BBw() {
        Bxn(true);
    }

    @Override // p000X.C0D8
    public void Bpq(byte[] bArr) {
    }

    @Override // p000X.C0D8
    public void Bpr(C0DA c0da) {
        C00C.A0A(c0da, 0);
        Bph(c0da, null, true);
    }

    @Override // p000X.C0D8
    public void Bpt(C0DA c0da, C024900u c024900u) {
        C00C.A0A(c024900u, 1);
        Bph(c0da, c024900u, false);
    }

    @Override // p000X.C0D8
    public void Bpu(C0DA c0da) {
        C00C.A0A(c0da, 0);
        Bph(c0da, null, false);
    }

    @Override // p000X.C0D8
    public void Bpv(C0DA c0da, C05410Ei c05410Ei) {
        C00C.A0A(c05410Ei, 1);
        Integer num = c05410Ei.A00;
        if (num != null) {
            int intValue = num.intValue();
            A01(c0da, intValue);
            StringBuilder sb = new StringBuilder();
            sb.append("(with weight=");
            sb.append(intValue);
            sb.append(')');
            A02(c0da, sb.toString());
        }
    }

    public static final void A00() {
        try {
            A0E.await();
        } catch (InterruptedException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("wamruntime: unexpected thread interrupt (");
            sb.append(e);
            sb.append(')');
            Log.m213a(sb.toString());
            Thread.currentThread().interrupt();
        }
    }

    private final void A01(C0DA c0da, int i) {
        if (c0da.bufferChannel == 3) {
            int[] iArr = AbstractC33703Eyk.A01;
            int i2 = c0da.code;
            int i3 = 0;
            while (true) {
                if (iArr[i3] == i2) {
                    break;
                }
                i3++;
                if (i3 >= 3) {
                    int[] iArr2 = AbstractC33703Eyk.A00;
                    int i4 = 0;
                    while (iArr2[i4] != i2) {
                        i4++;
                        if (i4 >= 3) {
                            return;
                        }
                    }
                }
            }
        }
        this.A08.A01.execute(new RunnableC34451a0(c0da, i, 0, this));
    }

    public static final void A02(C0DA c0da, String str) {
        String obj;
        if (c0da instanceof WamCall) {
            StringBuilder sb = new StringBuilder();
            sb.append("wamruntime/printevent");
            sb.append(str);
            sb.append(": ");
            sb.append(c0da);
            obj = sb.toString();
        } else {
            if (!(c0da instanceof C0GH)) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("wamruntime/MdLinkDevicePrimary, stage={");
            sb2.append(((C0GH) c0da).A02);
            obj = sb2.toString();
        }
        Log.m223i(obj);
    }

    @Override // p000X.C0D8
    public void AH4() {
        if (this.A03) {
            return;
        }
        ExecutorC038407n executorC038407n = this.A08.A00;
        executorC038407n.execute(new RunnableC34461a1(this, 45));
        C0D5 c0d5 = this.A0D;
        C0H6 c0h6 = this.A02;
        if (c0h6 == null) {
            C00C.A0F("runnable");
            throw null;
        }
        c0d5.A02.A00.execute(new RunnableC34441Zz(c0d5, c0h6, 10));
        executorC038407n.execute(new RunnableC34351Zq(3));
        this.A03 = true;
    }

    @Override // p000X.C0D8
    public void B1N(Context context, C0H6 c0h6, C0H7 c0h7) {
        this.A00 = context;
        this.A01 = c0h7;
        this.A02 = c0h6;
    }

    @Override // p000X.C08R
    public void BSY() {
        if (this.A07.A0Z(9654)) {
            Bxn(false);
        }
    }

    @Override // p000X.C0D8
    public void Ba9() {
        ((C07S) this.A0B.get()).A00(this);
    }

    @Override // p000X.C08R
    public void Bnf(int i) {
        AH4 ah4 = new AH4(this, i, 27);
        if (A0E.getCount() != 0) {
            ExecutorC038407n executorC038407n = this.A08.A01;
            if (!executorC038407n.A06()) {
                executorC038407n.execute(new RunnableC22986AGl(ah4, this, 2));
                return;
            }
            A00();
        }
        ah4.run();
    }

    @Override // p000X.C0D8
    public void Bph(C0DA c0da, C024900u c024900u, boolean z) {
        String str;
        C0D2 c0d2 = this.A0C;
        int i = c0da.code;
        if (c024900u == null) {
            c024900u = c0da.samplingRate;
        }
        Integer A00 = c0d2.A00(c024900u, i, z);
        if (A00 != null) {
            A01(c0da, A00.intValue());
            StringBuilder sb = new StringBuilder();
            sb.append("(sampled with weight ");
            sb.append(A00);
            sb.append(')');
            str = sb.toString();
        } else {
            str = "(dropped)";
        }
        A02(c0da, str);
    }

    @Override // p000X.C0D8
    public void Bvg() {
        JniBridge jniBridge = (JniBridge) this.A06.get();
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
        JniBridge.jvidispatchIO(9, jniBridge.getWajContext());
        Log.m223i("wamruntime/resetruntime");
    }

    @Override // p000X.C0D8
    public void Bxn(boolean z) {
        this.A08.A01.execute(new RunnableC23000AGz(this, 20));
    }
}
