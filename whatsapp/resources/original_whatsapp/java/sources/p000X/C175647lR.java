package p000X;

import android.os.Handler;
import android.os.PowerManager;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7lR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175647lR implements C81J {
    public static final long A0O;
    public static final long A0P;
    public static final long A0Q;
    public static final long A0R;
    public int A00;
    public long A01;
    public PowerManager.WakeLock A02;
    public VoiceStatusComposerFragment A03;
    public C6K7 A04;
    public C6K7 A05;
    public HandlerThreadC129795mR A06;
    public C175667lT A07;
    public File A08;
    public File A09;
    public boolean A0A;
    public boolean A0B;
    public byte[] A0C;
    public long A0D;
    public final C07C A0E;
    public final C28401Cc A0F;
    public final C85L A0G;
    public final C134535wK A0H;
    public final C83T A0I;
    public final C134545wL A0J;
    public final C0M7 A0K;
    public final C34333FNe A0L;
    public final C07B A0M;
    public final C039908g A0N;

    public C175647lR(C130855pt c130855pt, C0M7 c0m7) {
        C00C.A0A(c0m7, 1);
        this.A0K = c0m7;
        this.A0H = (C134535wK) C00X.A03(49296);
        this.A0J = (C134545wL) C00X.A03(49307);
        this.A0F = AbstractC127835iq.A0x();
        this.A0L = (C34333FNe) C00H.A02(2054);
        C039908g A0c = AbstractC34841ae.A0c();
        this.A0N = A0c;
        this.A0E = AbstractC34841ae.A0l();
        this.A0M = AbstractC34841ae.A0L();
        this.A0G = c130855pt;
        this.A0I = c130855pt;
        this.A01 = -1L;
        this.A00 = -1;
        PowerManager A0G = A0c.A0G();
        if (A0G != null) {
            this.A02 = C9BW.A00(A0G, "voice-status-recording", 6);
        }
        c130855pt.A07 = this;
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A0Q = timeUnit.toMillis(1L);
        A0O = timeUnit.toMillis(3L);
        A0R = timeUnit.toMillis(30L);
        A0P = timeUnit.toMillis(5L);
    }

    public static final long A00(C175647lR c175647lR) {
        int A0K = c175647lR.A0M.A0K(6845);
        return A0K <= 0 ? A0R : A0K * A0Q;
    }

    public static final void A01(C175647lR c175647lR) {
        c175647lR.A0G.AyQ();
        C28401Cc c28401Cc = c175647lR.A0F;
        long j = c175647lR.A0D;
        C7KA A04 = C28401Cc.A04(c28401Cc);
        if (C7KA.A07(A04)) {
            C140766Gf A00 = C7KA.A00(A04);
            AbstractC127845ir.A1O(A00, 30);
            A00.A06 = AbstractC34821ac.A0y();
            A00.A0J = Long.valueOf((j / 1000) * 1000);
            C7KA.A04(A00, A04);
        }
    }

    public static final void A02(C175647lR c175647lR, boolean z) {
        HandlerThreadC129795mR handlerThreadC129795mR = c175647lR.A06;
        if (handlerThreadC129795mR != null) {
            Handler handler = handlerThreadC129795mR.A03;
            if (handler != null) {
                handler.post(new RunnableC178807qd(21, handlerThreadC129795mR, z));
            }
            c175647lR.A06 = null;
            c175647lR.A0L.A00();
            PowerManager.WakeLock wakeLock = c175647lR.A02;
            if (wakeLock != null) {
                wakeLock.release();
            }
            c175647lR.A0B = false;
        }
    }

    public void A03() {
        Integer num;
        VoiceStatusComposerFragment voiceStatusComposerFragment = this.A03;
        if (voiceStatusComposerFragment != null) {
            C174777jz c174777jz = voiceStatusComposerFragment.A04;
            if (c174777jz != null && ((num = c174777jz.A04.A00) == IO7.A0N || num == IO7.A15)) {
                c174777jz.A04 = new C144096Uz(c174777jz);
                c174777jz.A08 = false;
                c174777jz.A06.A04(300);
            }
            VoiceStatusComposerFragment.A0E(voiceStatusComposerFragment);
            VoiceStatusComposerFragment.A0C(voiceStatusComposerFragment);
            voiceStatusComposerFragment.A0C = true;
        }
        C175667lT c175667lT = this.A07;
        if (c175667lT != null) {
            c175667lT.A01 = null;
        }
        this.A07 = null;
        File file = this.A08;
        if (file != null) {
            RunnableC179017qy.A01(this.A0E, file, 39);
        }
        this.A08 = null;
        File file2 = this.A09;
        if (file2 != null) {
            RunnableC179017qy.A01(this.A0E, file2, 39);
        }
        this.A09 = null;
        C7KA A04 = C28401Cc.A04(this.A0F);
        if (C7KA.A07(A04)) {
            C7KA.A05(C7KA.A00(A04), A04, 32);
        }
    }

    public final void A04(long j) {
        C174777jz c174777jz;
        TextView textView;
        int i;
        this.A0D = j;
        if (j < A00(this)) {
            long A00 = A00(this) - j;
            long millis = TimeUnit.SECONDS.toMillis(1L);
            long j2 = ((A00 + millis) - 1) / millis;
            C85L c85l = this.A0G;
            c85l.setRemainingSeconds((int) j2);
            long A002 = A00(this);
            long j3 = A0O;
            long A003 = A00(this);
            if (A002 > j3) {
                A003 -= j3;
            }
            if (j < A003 || j % TimeUnit.SECONDS.toMillis(1L) <= 500) {
                textView = ((C130855pt) c85l).A03;
                i = 0;
            } else {
                textView = ((C130855pt) c85l).A03;
                i = 4;
            }
            textView.setVisibility(i);
            return;
        }
        HandlerThreadC129795mR handlerThreadC129795mR = this.A06;
        if (handlerThreadC129795mR != null) {
            Handler handler = handlerThreadC129795mR.A03;
            if (handler != null) {
                handler.post(RunnableC179017qy.A00(handlerThreadC129795mR, 40));
            }
            A02(this, false);
        }
        A01(this);
        C7KA A04 = C28401Cc.A04(this.A0F);
        if (C7KA.A07(A04)) {
            C7KA.A05(C7KA.A00(A04), A04, 29);
        }
        VoiceStatusComposerFragment voiceStatusComposerFragment = this.A03;
        if (voiceStatusComposerFragment == null || (c174777jz = voiceStatusComposerFragment.A04) == null || c174777jz.A04.A00 != IO7.A01) {
            return;
        }
        AbstractC144086Uy A01 = C174777jz.A01(c174777jz);
        c174777jz.A04 = A01;
        A01.A00();
        C164237Ik c164237Ik = c174777jz.A06;
        c164237Ik.A05((ViewGroup) c174777jz.A0I);
        c164237Ik.A03();
    }

    public final void A05(File file, File file2) {
        this.A08 = file;
        this.A09 = file2;
        final int i = 0;
        final int i2 = 1;
        if (this.A05 == null) {
            C155906tl c155906tl = new C155906tl(file2, this.A00);
            C6K7 c6k7 = new C6K7(new C0N7(this, i) { // from class: X.7QI
                public final int $t;
                public final Object A00;

                {
                    this.$t = i;
                    this.A00 = this;
                }

                @Override // p000X.C0N7
                public final void accept(Object obj) {
                    if (this.$t != 0) {
                        C175647lR c175647lR = (C175647lR) this.A00;
                        List list = (List) obj;
                        C00C.A0A(list, 1);
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0G.add(Byte.valueOf((byte) (C3WD.A02(it.next()) * 100.0f)));
                        }
                        c175647lR.A0C = C0JL.A1L(A0G);
                        return;
                    }
                    C175647lR c175647lR2 = (C175647lR) this.A00;
                    List list2 = (List) obj;
                    C00C.A0A(list2, 1);
                    c175647lR2.A05 = null;
                    VoiceVisualizer voiceVisualizer = ((C130855pt) c175647lR2.A0G).A05;
                    if (voiceVisualizer == null) {
                        C00C.A0F("previewVoiceVisualizer");
                        throw null;
                    }
                    voiceVisualizer.A03(list2, 0.0f);
                    C175647lR.A01(c175647lR2);
                    File file3 = c175647lR2.A08;
                    if (file3 != null) {
                        C134545wL c134545wL = c175647lR2.A0J;
                        C83T c83t = c175647lR2.A0I;
                        C00X.A07(c134545wL);
                        try {
                            C175667lT c175667lT = new C175667lT(c83t, file3);
                            C00X.A06();
                            c175647lR2.A07 = c175667lT;
                            c175667lT.A01 = c175647lR2;
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                }
            });
            this.A0E.BwR(c6k7, c155906tl);
            this.A05 = c6k7;
        }
        if (this.A04 == null) {
            C155906tl c155906tl2 = new C155906tl(file2, 192);
            C6K7 c6k72 = new C6K7(new C0N7(this, i2) { // from class: X.7QI
                public final int $t;
                public final Object A00;

                {
                    this.$t = i2;
                    this.A00 = this;
                }

                @Override // p000X.C0N7
                public final void accept(Object obj) {
                    if (this.$t != 0) {
                        C175647lR c175647lR = (C175647lR) this.A00;
                        List list = (List) obj;
                        C00C.A0A(list, 1);
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0G.add(Byte.valueOf((byte) (C3WD.A02(it.next()) * 100.0f)));
                        }
                        c175647lR.A0C = C0JL.A1L(A0G);
                        return;
                    }
                    C175647lR c175647lR2 = (C175647lR) this.A00;
                    List list2 = (List) obj;
                    C00C.A0A(list2, 1);
                    c175647lR2.A05 = null;
                    VoiceVisualizer voiceVisualizer = ((C130855pt) c175647lR2.A0G).A05;
                    if (voiceVisualizer == null) {
                        C00C.A0F("previewVoiceVisualizer");
                        throw null;
                    }
                    voiceVisualizer.A03(list2, 0.0f);
                    C175647lR.A01(c175647lR2);
                    File file3 = c175647lR2.A08;
                    if (file3 != null) {
                        C134545wL c134545wL = c175647lR2.A0J;
                        C83T c83t = c175647lR2.A0I;
                        C00X.A07(c134545wL);
                        try {
                            C175667lT c175667lT = new C175667lT(c83t, file3);
                            C00X.A06();
                            c175647lR2.A07 = c175667lT;
                            c175667lT.A01 = c175647lR2;
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                }
            });
            this.A0E.BwR(c6k72, c155906tl2);
            this.A04 = c6k72;
        }
    }
}
