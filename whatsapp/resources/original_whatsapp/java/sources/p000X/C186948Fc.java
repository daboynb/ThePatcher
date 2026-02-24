package p000X;

import android.app.Application;
import android.content.ServiceConnection;
import android.os.ConditionVariable;
import com.google.common.base.Optional;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8Fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186948Fc extends AbstractC07360Ol implements AnonymousClass070 {
    public final ServiceConnection A00;
    public final ConditionVariable A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C035006e A0D;
    public final C035006e A0E;
    public final C035006e A0F;
    public final C035006e A0G;
    public final C035006e A0H;
    public final C035006e A0I;
    public final C035006e A0J;
    public final C035006e A0K;
    public final C035006e A0L;
    public final C035006e A0M;
    public final C035006e A0N;
    public final C035006e A0O;
    public final C035006e A0P;
    public final C035006e A0Q;
    public final C035006e A0R;
    public final C035006e A0S;
    public final InterfaceC024600q A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;
    public final InterfaceC024600q A0W;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final InterfaceC024600q A0Z;
    public final InterfaceC024600q A0a;
    public final Optional A0b;
    public final C9UF A0c;
    public final A4F A0d;
    public final C8AB A0e;
    public final C218979ms A0f;
    public final C212029a5 A0g;
    public final C214549eU A0h;
    public final C07B A0i;
    public final C255310f A0j;
    public final C07C A0k;
    public final AtomicBoolean A0l;
    public final AtomicBoolean A0m;
    public final C07T A0n;
    public final C036706w A0o;
    public final C11350bh A0p;
    public static final int[] A0s = {2131898133, 2131898137, 2131898135, 2131898134, 2131898136};
    public static final int[] A0t = {1, 2, 3, 4, 0};
    public static final int[] A0q = {2131898133, 2131898137, 2131898135};
    public static final int[] A0r = {1, 2, 3};

    public C186948Fc() {
        C036706w A0f = AbstractC34841ae.A0f();
        this.A0o = A0f;
        C07T A0d = AbstractC34841ae.A0d();
        this.A0n = A0d;
        C07B A0L = AbstractC34841ae.A0L();
        this.A0i = A0L;
        this.A0k = AbstractC34841ae.A0l();
        this.A0Y = C00H.A00(24);
        C05U A00 = C00H.A00(692);
        this.A0a = A00;
        this.A0V = AbstractC34801aa.A0O(934);
        this.A0p = C87T.A0p();
        this.A0j = C87X.A0P();
        this.A0X = C00H.A00(1383);
        this.A0f = C87W.A0J();
        C05U A09 = C87T.A09();
        this.A0T = A09;
        this.A0Z = C00H.A00(1382);
        C05U A002 = C00H.A00(29);
        this.A0U = A002;
        this.A0h = (C214549eU) C00H.A02(1399);
        this.A0e = C87W.A0I();
        C05U A003 = C00H.A00(1384);
        this.A0W = A003;
        this.A0g = C87X.A0E();
        this.A0c = (C9UF) C00H.A02(1385);
        this.A0b = C00X.A01(493);
        this.A0S = C3WD.A0a();
        this.A0R = C3WD.A0a();
        this.A0J = C3WD.A0b(AbstractC127885iv.A0t());
        this.A0I = C3WD.A0b(false);
        this.A04 = C3WD.A0a();
        this.A0H = C3WD.A0a();
        this.A0M = C3WD.A0a();
        this.A02 = C3WD.A0a();
        this.A05 = C3WD.A0a();
        this.A0P = C3WD.A0a();
        this.A0N = C3WD.A0a();
        this.A0O = C3WD.A0a();
        this.A0A = C3WD.A0a();
        this.A0Q = C3WD.A0a();
        this.A0E = C3WD.A0a();
        this.A0D = C3WD.A0a();
        this.A07 = C3WD.A0a();
        this.A09 = C3WD.A0a();
        this.A08 = C3WD.A0a();
        this.A06 = C3WD.A0b(AbstractC34821ac.A0q());
        this.A0F = AbstractC127875iu.A0A(10);
        this.A0G = C3WD.A0b(new C9IT(10, null));
        this.A0C = C3WD.A0a();
        this.A0L = C3WD.A0a();
        this.A03 = C3WD.A0a();
        C035006e A0a = C3WD.A0a();
        this.A0K = A0a;
        this.A0B = C3WD.A0a();
        this.A0m = new AtomicBoolean();
        this.A0l = new AtomicBoolean();
        this.A01 = new ConditionVariable(false);
        this.A00 = new ServiceConnectionC220959r1(this, 3);
        this.A0d = new A4F(A0a, A00, C00H.A00(66027), A09, C00H.A00(5019), A002, A003, this, A0L, A0d, A0f, AbstractC34841ae.A0v());
    }

    public static long A00(C186948Fc c186948Fc) {
        InterfaceC024600q interfaceC024600q = c186948Fc.A0T;
        C14700hy A0d = C87U.A0d(interfaceC024600q);
        String A0Y = C87Y.A0Y(interfaceC024600q);
        if (A0Y == null || A0Y.length() == 0) {
            return -1L;
        }
        return A0d.A0B().getLong(AbstractC34851af.A0q("gdrive_last_successful_backup_video_size:", A0Y, AnonymousClass000.A04()), -1L);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        AbstractC34801aa.A0p(this.A0U).A0H(this);
        C217079j4 c217079j4 = (C217079j4) this.A0X.get();
        A4F a4f = this.A0d;
        c217079j4.A0B.A0H(a4f.A0F.getValue());
        this.A0g.A02(a4f);
    }

    public void A0Y() {
        AH3.A00(this.A0k, this, 46);
        A0X();
        InterfaceC024600q interfaceC024600q = this.A0T;
        String A0Y = C87Y.A0Y(interfaceC024600q);
        int i = 0;
        if (A0Y != null) {
            boolean A0h = C87U.A0d(interfaceC024600q).A0h(A0Y);
            int A07 = C87U.A0d(interfaceC024600q).A07(A0Y);
            if (A0h || A07 == 0) {
                i = A07;
            } else {
                C87U.A0d(interfaceC024600q).A0V(A0Y, 0);
            }
        }
        C3WE.A1G(this.A0M, i);
    }

    public void A0Z() {
        this.A0f.A0A(10);
        Application A00 = C00T.A00();
        C07B c07b = this.A0i;
        this.A0V.get();
        AbstractC220529q1.A04(A00, C87T.A08(this.A0p), c07b, this.A0j, C87U.A0d(this.A0T));
    }

    public void A0a(int i) {
        InterfaceC024600q interfaceC024600q = this.A0T;
        C87U.A0d(interfaceC024600q).A0M(i);
        C3WE.A1G(this.A05, C87Y.A01(interfaceC024600q));
    }

    public void A0b(int i, int i2) {
        C6F8 c6f8 = new C6F8();
        c6f8.A02 = String.valueOf(1);
        c6f8.A00 = Integer.valueOf(i);
        c6f8.A01 = Integer.valueOf(i2);
        AbstractC34891aj.A19(this.A0a, c6f8);
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        int A03 = C87Z.A03(this.A0U);
        C3WE.A1H(this.A04, A03);
        if (A03 == 0 || A03 == 2) {
            AnonymousClass967 anonymousClass967 = (AnonymousClass967) A04();
            if (anonymousClass967 instanceof C8ZY) {
                int i = ((C8ZY) anonymousClass967).A00;
                if (i == 0) {
                    this.A0d.BW6(0L, 0L);
                } else if (i == 6 || i == 7) {
                    this.A0d.BGg(0L, 0L);
                }
            }
        }
    }

    public void A0X() {
        C035006e c035006e;
        C190938Zh c190938Zh;
        long A00 = A00(this);
        if (A00 > 0) {
            c035006e = this.A0S;
            c190938Zh = new C190938Zh(A00);
        } else {
            Object A04 = A04();
            Boolean bool = Boolean.TRUE;
            c035006e = this.A0S;
            if (A04 == bool) {
                c035006e.A0D(new C190928Zg());
                AH3.A00(this.A0k, this, 44);
                return;
            }
            c190938Zh = null;
        }
        c035006e.A0D(c190938Zh);
    }
}
