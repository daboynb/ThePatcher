package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import java.io.File;

/* renamed from: X.7oS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC177487oS implements InterfaceC30078DUh {
    public Activity A00;
    public AudioManager.OnAudioFocusChangeListener A01;
    public C155806tb A02;
    public Bs4 A03;
    public AnonymousClass844 A04;
    public InterfaceC43886JrN A05;
    public InterfaceC43887JrO A06;
    public AnonymousClass846 A07;
    public AnonymousClass847 A08;
    public InterfaceC43888JrP A09;
    public IBU A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public C039908g A0J;
    public int A0F = Integer.MAX_VALUE;
    public Pair A0I = null;
    public int A0G = 5;
    public int A0H = 2;

    public /* synthetic */ void A0L(float f) {
    }

    public /* synthetic */ void A0N(int i) {
    }

    public /* synthetic */ void A0O(int i) {
    }

    public /* synthetic */ void A0P(int i) {
    }

    public /* synthetic */ void A0Q(Uri uri) {
    }

    public /* synthetic */ void A0R(C34300FLv c34300FLv) {
    }

    public /* synthetic */ void A0T(AnonymousClass845 anonymousClass845) {
    }

    public /* synthetic */ void A0U(AbstractC37489Gnl abstractC37489Gnl) {
    }

    public /* synthetic */ void A0V(File file) {
    }

    public /* synthetic */ void A0W(boolean z) {
    }

    public /* synthetic */ void A0Z(int i) {
    }

    public void A0k() {
        C146406eF c146406eF = (C146406eF) this;
        C7FJ c7fj = c146406eF.A00;
        if (c7fj == null) {
            C00C.A0F("staticContentPlayer");
            throw null;
        }
        c7fj.A04();
        c146406eF.A01.removeMessages(0);
    }

    public void A0l(int i) {
    }

    public void A0m(AbstractC39346HiC abstractC39346HiC) {
    }

    public void A0n(AbstractC42129Iur abstractC42129Iur) {
    }

    public void A0o(String str) {
    }

    public void A0p(boolean z) {
    }

    @Override // p000X.InterfaceC30078DUh
    public View Av6() {
        return ((C146406eF) this).A02;
    }

    @Override // p000X.InterfaceC30078DUh
    public int getCurrentPosition() {
        C7FJ c7fj = ((C146406eF) this).A00;
        if (c7fj != null) {
            return (int) c7fj.A01();
        }
        C00C.A0F("staticContentPlayer");
        throw null;
    }

    @Override // p000X.InterfaceC30078DUh
    public int getDuration() {
        C7FJ c7fj = ((C146406eF) this).A00;
        if (c7fj != null) {
            return (int) c7fj.A00;
        }
        C00C.A0F("staticContentPlayer");
        throw null;
    }

    @Override // p000X.InterfaceC30078DUh
    public boolean isPlaying() {
        C7FJ c7fj = ((C146406eF) this).A00;
        if (c7fj != null) {
            return c7fj.A04;
        }
        C00C.A0F("staticContentPlayer");
        throw null;
    }

    @Override // p000X.InterfaceC30078DUh
    public void pause() {
        C146406eF c146406eF = (C146406eF) this;
        C7FJ c7fj = c146406eF.A00;
        if (c7fj == null) {
            C00C.A0F("staticContentPlayer");
            throw null;
        }
        c7fj.A04();
        c146406eF.A01.removeMessages(0);
    }

    @Override // p000X.InterfaceC30078DUh
    public void seekTo(int i) {
        C146406eF c146406eF = (C146406eF) this;
        C7FJ c7fj = c146406eF.A00;
        if (c7fj == null) {
            C00C.A0F("staticContentPlayer");
            throw null;
        }
        c7fj.A01 = i;
        c7fj.A02 = SystemClock.elapsedRealtime();
        Handler handler = c146406eF.A01;
        handler.removeMessages(0);
        handler.sendEmptyMessageDelayed(0, c146406eF.getDuration() - c146406eF.getCurrentPosition());
    }

    @Override // p000X.InterfaceC30078DUh
    public void start() {
        C146406eF c146406eF = (C146406eF) this;
        C7FJ c7fj = c146406eF.A00;
        if (c7fj == null) {
            C00C.A0F("staticContentPlayer");
            throw null;
        }
        c7fj.A03();
        Handler handler = c146406eF.A01;
        handler.removeMessages(0);
        handler.sendEmptyMessageDelayed(0, c146406eF.getDuration() - c146406eF.getCurrentPosition());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AbstractC177487oS A00(Context context, C07B c07b, InterfaceC36754GZl interfaceC36754GZl, AnonymousClass075 anonymousClass075, C039908g c039908g, C07C c07c, C0NI c0ni, File file, boolean z, boolean z2, boolean z3) {
        HVQ hvq;
        if (z2) {
            C00C.A0A(c07b, 0);
            if (!AbstractC05950Is.A0Q(c07b.A0O(2917))) {
                C00N.A05(interfaceC36754GZl);
                boolean z4 = interfaceC36754GZl instanceof J8U;
                Activity A00 = AbstractC28311Bt.A00(context);
                if (z4) {
                    HVP hvp = new HVP(A00, c07b, (J8U) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, null, 0, z3);
                    hvp.A04 = Uri.fromFile(file);
                    hvq = hvp;
                } else {
                    HVQ hvq2 = new HVQ(A00, c07b, (J8V) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, null, 0, z3);
                    hvq2.A04 = Uri.fromFile(file);
                    hvq = hvq2;
                }
                ((AbstractC177487oS) hvq).A0C = z;
                hvq.A0G();
                ((AbstractC177487oS) hvq).A0B = true;
                return hvq;
            }
        }
        String absolutePath = file.getAbsolutePath();
        return !z3 ? new HVO(context, absolutePath, z) : new HVN(context, absolutePath, z);
    }

    public void A06() {
        if (this.A0B) {
            return;
        }
        C039908g c039908g = this.A0J;
        C00N.A05(c039908g);
        AudioManager A0D = c039908g.A0D();
        if (A0D != null) {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.A01;
            if (onAudioFocusChangeListener == null) {
                onAudioFocusChangeListener = new C7L9(3);
                this.A01 = onAudioFocusChangeListener;
            }
            A0D.abandonAudioFocus(onAudioFocusChangeListener);
        }
    }

    public void A07() {
        C155806tb c155806tb = this.A02;
        if (c155806tb != null) {
            C163967Hg c163967Hg = c155806tb.A00;
            C12G c12g = c155806tb.A01;
            if (!c163967Hg.A0B.isPlaying() || c12g.element) {
                return;
            }
            c12g.element = true;
            AnonymousClass095 anonymousClass095 = c163967Hg.A0C;
            if (anonymousClass095 != null) {
                anonymousClass095.invoke(true, Boolean.valueOf(c163967Hg.A03));
            }
            C163967Hg.A00(c163967Hg);
        }
    }

    public void A08() {
        AnonymousClass844 anonymousClass844 = this.A04;
        if (anonymousClass844 != null) {
            anonymousClass844.Bh6();
        }
    }

    public void A09() {
        if (this.A0B) {
            return;
        }
        C039908g c039908g = this.A0J;
        C00N.A05(c039908g);
        AudioManager A0D = c039908g.A0D();
        if (A0D != null) {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.A01;
            if (onAudioFocusChangeListener == null) {
                onAudioFocusChangeListener = new C7L9(3);
                this.A01 = onAudioFocusChangeListener;
            }
            A0D.requestAudioFocus(onAudioFocusChangeListener, 3, 2);
        }
    }

    public final void A0A() {
        AnonymousClass846 anonymousClass846 = this.A07;
        if (anonymousClass846 != null) {
            anonymousClass846.BKo(this);
        }
    }

    public final void A0B() {
        Bs4 bs4 = this.A03;
        if (bs4 != null) {
            C23501AcO c23501AcO = bs4.A00;
            c23501AcO.A0Q.Bwc(new D3J(c23501AcO, 20));
        }
    }

    public final void A0C(String str, String str2, boolean z) {
        AnonymousClass847 anonymousClass847 = this.A08;
        if (anonymousClass847 != null) {
            anonymousClass847.BPe(str, str2, z);
        }
    }

    public /* synthetic */ AbstractC37489Gnl A0D() {
        return null;
    }

    public void A0E() {
    }

    public /* synthetic */ void A0G() {
    }

    public /* synthetic */ void A0H() {
    }

    public /* synthetic */ void A0I() {
    }

    public /* synthetic */ void A0J() {
    }

    public /* synthetic */ void A0K() {
    }

    public /* synthetic */ boolean A0X() {
        return false;
    }

    public /* synthetic */ void A0Y() {
    }

    public boolean A0b() {
        return false;
    }

    public /* synthetic */ boolean A0d() {
        return false;
    }

    public /* synthetic */ boolean A0e() {
        return false;
    }

    public int A0f() {
        throw new UnsupportedOperationException("Not supported");
    }

    public Bitmap A0g() {
        return null;
    }

    public void A0i() {
    }

    public boolean A0q() {
        return false;
    }

    public boolean A0r() {
        return true;
    }

    public boolean A0s() {
        return false;
    }

    public /* synthetic */ void A0F() {
        throw C37208Gi7.createAndThrow();
    }

    public /* synthetic */ void A0M(int i) {
        throw C37208Gi7.createAndThrow();
    }

    public boolean A0c() {
        throw C37208Gi7.createAndThrow();
    }

    public AbstractC39346HiC A0h() {
        throw C37208Gi7.createAndThrow();
    }

    public void A0j() {
        throw C37208Gi7.createAndThrow();
    }

    public void A0a(C155806tb c155806tb) {
        this.A02 = c155806tb;
    }

    @Override // p000X.InterfaceC30078DUh
    public void C1j(InterfaceC43887JrO interfaceC43887JrO) {
        this.A06 = interfaceC43887JrO;
    }

    @Override // p000X.InterfaceC30078DUh
    public void C2N(InterfaceC43888JrP interfaceC43888JrP) {
        this.A09 = interfaceC43888JrP;
    }

    public /* synthetic */ void A0S(AbstractC39346HiC abstractC39346HiC, AbstractC42129Iur abstractC42129Iur) {
    }
}
