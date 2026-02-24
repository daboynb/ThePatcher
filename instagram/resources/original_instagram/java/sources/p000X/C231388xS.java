package p000X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.TreeMap;

/* renamed from: X.8xS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C231388xS implements InterfaceC83065YAz {
    public static WeakReference A0J;
    public long A00;
    public InterfaceC246079g3 A01;
    public C226898qD A02;
    public C226888qC A03;
    public InterfaceC94006eo2 A04;
    public boolean A05;
    public long A06;
    public final C227008qO A07;
    public final C231398xT A08;
    public final C227038qR A09;
    public final C226078ot A0A;
    public final HeroPlayerSetting A0B;
    public final Deque A0C;
    public final TreeMap A0D;
    public final InterfaceC29748Bgm A0E;
    public final C226978qL A0F;
    public final C226948qI A0G;
    public final C193457dN A0H;
    public final C217438ax A0I;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0060, code lost:
    
        if (r0 != false) goto L10;
     */
    /* JADX WARN: Type inference failed for: r0v13, types: [X.8xX] */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.8xY] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C231388xS(InterfaceC29748Bgm interfaceC29748Bgm, C226978qL c226978qL, C227008qO c227008qO, C226948qI c226948qI, C193457dN c193457dN, C217438ax c217438ax, C226938qH c226938qH, C227038qR c227038qR, C226078ot c226078ot, HeroPlayerSetting heroPlayerSetting) {
        boolean z;
        String str;
        D1F.A12(c226078ot, 1);
        D1F.A12(c226948qI, 2);
        D1F.A12(c226938qH, 7);
        D1F.A12(c227038qR, 8);
        D1F.A12(interfaceC29748Bgm, 9);
        this.A0B = heroPlayerSetting;
        this.A0A = c226078ot;
        this.A0G = c226948qI;
        this.A0H = c193457dN;
        this.A07 = c227008qO;
        this.A0F = c226978qL;
        this.A0I = c217438ax;
        this.A09 = c227038qR;
        this.A0E = interfaceC29748Bgm;
        this.A0D = new TreeMap();
        this.A0C = new ArrayDeque();
        this.A00 = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        A0J = new WeakReference(c226938qH);
        if ("".length() != 0 && (str = c193457dN.A07) != null && str.length() != 0) {
            boolean A0h = AbstractC46461ms.A0h("", str);
            z = false;
        }
        z = true;
        this.A05 = z;
        this.A08 = new C231398xT(c193457dN, c217438ax, heroPlayerSetting);
        C227038qR c227038qR2 = this.A09;
        C227038qR.A01(c227038qR2.A04, c227038qR2);
        this.A04 = new C231428xW(heroPlayerSetting);
        c227008qO.A00 = new Object() { // from class: X.8xX
        };
        c227008qO.A01 = new Object() { // from class: X.8xY
        };
        A00(this);
    }

    public static final void A00(C231388xS c231388xS) {
        C227038qR c227038qR = c231388xS.A09;
        C227038qR.A01(c227038qR.A04, c227038qR);
        c231388xS.A04 = new C231428xW(c231388xS.A0B);
        c231388xS.A0F.A00.clear();
        c231388xS.A00 = -9223372036854775807L;
        c231388xS.A0D.clear();
        c231388xS.A0C.clear();
        SystemClock.elapsedRealtime();
        if (Math.abs(1.0f - 1.0f) >= 1.0E-4f) {
            c231388xS.A0A.A0A(1.0f);
        }
        C231398xT c231398xT = c231388xS.A08;
        SystemClock.elapsedRealtime();
        C231398xT.A00(c231398xT);
    }

    public static final boolean A01(C231388xS c231388xS) {
        if (Math.abs(1.0f - 1.0f) >= 1.0E-4f) {
            c231388xS.A0A.A0A(1.0f);
        }
        return false;
    }

    @Override // p000X.InterfaceC83065YAz
    public final void EDf(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, int i, boolean z) {
    }

    @Override // p000X.InterfaceC83065YAz
    public final void FJg(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
        this.A0A.A03.D2k();
    }

    @Override // p000X.InterfaceC83065YAz
    public final void FJl(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
    }

    @Override // p000X.InterfaceC83065YAz
    public final void FJp(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
    }
}
