package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.EMo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36614EMo implements InterfaceC60634NmG {
    public static final InterfaceC55397Ljz A0l = new ENM();
    public AbstractC17890ht A00;
    public Boolean A01;
    public boolean A02;
    public final int A03;
    public final AbstractC17890ht A04;
    public final AbstractC17890ht A05;
    public final AbstractC17890ht A06;
    public final AbstractC17890ht A07;
    public final C17920hw A08;
    public final C17910hv A09;
    public final C17910hv A0A;
    public final C17910hv A0B;
    public final C17910hv A0C;
    public final C17910hv A0D;
    public final C17910hv A0E;
    public final C17910hv A0F;
    public final C17910hv A0G;
    public final C17910hv A0H;
    public final C17910hv A0I;
    public final C17910hv A0J;
    public final C17910hv A0K;
    public final C17910hv A0L;
    public final C17910hv A0M;
    public final C17910hv A0N;
    public final C17910hv A0O;
    public final C17910hv A0P;
    public final C17910hv A0Q;
    public final C17910hv A0R;
    public final C17910hv A0S;
    public final C17910hv A0T;
    public final UserSession A0U;
    public final B69 A0V;
    public final AbstractC17890ht A0W;
    public final AbstractC17890ht A0X;
    public final C17920hw A0Y;
    public final C17910hv A0Z;
    public final C17910hv A0a;
    public final C17910hv A0b;
    public final C17910hv A0c;
    public final C17910hv A0d;
    public final C17910hv A0e;
    public final EOM A0f;
    public final FAK A0g;
    public final AWJ A0h;
    public final InterfaceC84267Ynd A0i;
    public final InterfaceC61020NsU A0j;
    public volatile int A0k;

    public C36614EMo(UserSession userSession) {
        this.A0U = userSession;
        C17910hv c17910hv = new C17910hv(A0l);
        this.A0Q = c17910hv;
        C17920hw c17920hw = new C17920hw();
        this.A08 = c17920hw;
        this.A0I = new C17910hv(true);
        this.A0L = new C17910hv(ENN.A02);
        this.A0M = new C17910hv();
        this.A0P = new C17910hv();
        C17910hv c17910hv2 = new C17910hv();
        this.A0A = c17910hv2;
        C17910hv c17910hv3 = new C17910hv();
        this.A09 = c17910hv3;
        this.A0K = new C17910hv();
        this.A0E = new C17910hv(false);
        this.A0Z = new C17910hv(true);
        this.A0N = new C17910hv(false);
        this.A0R = new C17910hv(Float.valueOf(1.0f));
        this.A0S = new C17910hv(Float.valueOf(0.0f));
        this.A0H = new C17910hv(new C50641tc(-1, -1));
        this.A0D = new C17910hv(false);
        this.A0F = new C17910hv(false);
        this.A0G = new C17910hv(false);
        C28033AuD A00 = AbstractC27971AtD.A00(C00A.A01, 0, 1);
        this.A0g = A00;
        this.A0i = new C76112tb(null, A00);
        C17910hv c17910hv4 = new C17910hv();
        this.A0c = c17910hv4;
        this.A07 = c17910hv4;
        C17910hv c17910hv5 = new C17910hv();
        this.A0b = c17910hv5;
        this.A06 = c17910hv5;
        C17910hv c17910hv6 = new C17910hv();
        this.A0J = c17910hv6;
        this.A0X = c17910hv6;
        C17910hv c17910hv7 = new C17910hv();
        this.A0a = c17910hv7;
        this.A0W = c17910hv7;
        C17910hv c17910hv8 = new C17910hv();
        this.A0C = c17910hv8;
        C17910hv c17910hv9 = new C17910hv();
        this.A0B = c17910hv9;
        this.A0e = c17910hv8;
        this.A0d = c17910hv9;
        this.A0V = AbstractC27847ArD.A00(B5E.A03, new A57(this, 48));
        this.A0O = new C17910hv();
        this.A05 = c17910hv2;
        this.A04 = c17910hv3;
        C17910hv c17910hv10 = new C17910hv();
        this.A0T = c17910hv10;
        C17920hw c17920hw2 = new C17920hw();
        C49631rz c49631rz = new C49631rz();
        C75552sh c75552sh = new C75552sh();
        c17920hw2.A0E(this.A0Q, new C9I3(new AVX(c17920hw2, c75552sh, c49631rz, 2), 11));
        c17920hw2.A0E(c17910hv10, new C9I3(new AVX(c17920hw2, c75552sh, c49631rz, 3), 11));
        this.A0Y = c17920hw2;
        B8B b8b = new B8B(EnumC36639ENn.A04);
        this.A0h = b8b;
        this.A0j = b8b;
        InterfaceC55397Ljz interfaceC55397Ljz = (InterfaceC55397Ljz) c17910hv.A03();
        this.A03 = interfaceC55397Ljz != null ? interfaceC55397Ljz.COB() : -1;
        this.A0f = new EOM(new Handler(Looper.getMainLooper()), new C36640ENo(this));
        c17920hw.A0A(C108724Ce.A00);
    }

    public final void A00() {
        this.A0E.A0A(true);
    }

    @NeverInline
    public final void A01() {
        Number number;
        int intValue;
        C50641tc c50641tc = (C50641tc) this.A0H.A03();
        if (c50641tc != null && (number = (Number) c50641tc.A00) != null && (intValue = number.intValue()) != -1) {
            A03(intValue);
        }
        FUz();
    }

    public final void A02() {
        this.A0E.A0A(false);
    }

    public final void A03(int i) {
        A07(null, null, i);
    }

    public final void A04(int i) {
        this.A0O.A0A(new C37205Edt(Integer.valueOf(i)));
    }

    public final void A05(AbstractC17890ht abstractC17890ht) {
        D1F.A0y(abstractC17890ht);
        AbstractC17890ht abstractC17890ht2 = this.A00;
        if (abstractC17890ht2 != null) {
            this.A08.A0D(abstractC17890ht2);
        }
        this.A08.A0E(abstractC17890ht, new HB8(this, 1));
        this.A00 = abstractC17890ht;
    }

    public final void A06(MediaEffect mediaEffect, String str) {
        D1F.A0y(mediaEffect);
        D1F.A0z(str);
        this.A0b.A0A(new C50641tc(mediaEffect, str));
    }

    public final void A07(EnumC1844779n enumC1844779n, C29827Bi3 c29827Bi3, int i) {
        this.A0M.A0A(new C37205Edt(new C46511mx(Integer.valueOf(i), c29827Bi3, enumC1844779n)));
    }

    public final void A08(InterfaceC55397Ljz interfaceC55397Ljz) {
        this.A0Q.A0A(interfaceC55397Ljz);
        this.A0k = interfaceC55397Ljz.DAX();
    }

    public final void A09(List list) {
        D1F.A0y(list);
        EOM eom = this.A0f;
        long currentTimeMillis = 100 - (System.currentTimeMillis() - eom.A00);
        if (eom.A02) {
            eom.A03.removeCallbacks(eom.A05);
        }
        eom.A01 = list;
        eom.A02 = true;
        eom.A03.postDelayed(eom.A05, Math.max(0L, currentTimeMillis));
    }

    public final void A0A(boolean z) {
        this.A0N.A0A(Boolean.valueOf(z));
    }

    @NeverInline
    public final boolean A0B() {
        return this.A0L.A03() == ENN.A05 && !D1F.A1I(this.A01);
    }

    @Override // p000X.InterfaceC60634NmG
    public final void FUD() {
        C37205Edt c37205Edt;
        C7F0 c7f0;
        if (!((Boolean) this.A0V.getValue()).booleanValue() || (c37205Edt = (C37205Edt) this.A0K.A03()) == null || !D1F.areEqual(c37205Edt.A01, false) || (c7f0 = C7F0.A0F) == null || c7f0.A0E == 0) {
            this.A0K.A0A(new C37205Edt(false));
        }
    }

    @Override // p000X.InterfaceC60634NmG
    public final void FUz() {
        this.A0K.A0A(new C37205Edt(true));
    }

    @Override // p000X.InterfaceC60634NmG
    @NeverInline
    public final void Fiq() {
        this.A0H.A0A(new C50641tc(-1, -1));
    }

    @Override // p000X.InterfaceC60634NmG
    public final void FzC(int i, int i2) {
        StringBuilder sb;
        String str;
        if (i == -1 || i2 == -1) {
            sb = new StringBuilder();
            str = "setLoopStartEndTimeMs is UNSET: ";
        } else if (i < i2) {
            this.A0H.A0A(new C50641tc(Integer.valueOf(i), Integer.valueOf(i2)));
            return;
        } else {
            sb = new StringBuilder();
            str = "setLoopStartEndTimeMs failed: ";
        }
        AbstractC27914AsI.A0I(str, sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(i2);
        C70752kx.A01("VideoPlaybackViewModel", sb.toString());
    }

    @Override // p000X.InterfaceC60634NmG
    @NeverInline
    public final void FzF(boolean z) {
        this.A0I.A0A(Boolean.valueOf(z));
    }
}
