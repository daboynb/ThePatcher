package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.97y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2054897y {
    public C31848EAq A00;

    public void A03() {
        ((C200758rH) this).A00.A02(true);
    }

    public void A04() {
        ((C200758rH) this).A00.A02(false);
    }

    public boolean A06() {
        return ((C200758rH) this).A00.A04();
    }

    public boolean A08(C31848EAq c31848EAq) {
        Object A1K;
        C00C.A0A(c31848EAq, 0);
        try {
            AbstractC1856987s.A0B(c31848EAq, A01());
            this.A00 = c31848EAq;
            A03();
            A1K = AbstractC34821ac.A0q();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            A05("setStoredPasscode", A01);
        }
        if (A1K instanceof C13950gl) {
            A1K = false;
        }
        return AbstractC34811ab.A1Z(A1K);
    }

    public C31848EAq A00() {
        Object A1K;
        try {
            if (this.A00 == null) {
                File A01 = A01();
                if (A01.exists()) {
                    byte[] A0X = AbstractC1856987s.A0X(A01);
                    C00C.A06(A0X);
                    this.A00 = (C31848EAq) AbstractC265514n.A05(C31848EAq.DEFAULT_INSTANCE, A0X);
                }
            }
            A1K = this.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A012 = C13940gk.A01(A1K);
        if (A012 != null) {
            A05("getStoredPasscode", A012);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        return (C31848EAq) A1K;
    }

    public String A02() {
        return "ChatLockUserPasscodeStorage";
    }

    public File A01() {
        return AbstractC127835iq.A0z(AbstractC127865it.A0v(), "secret_code.key");
    }

    public final void A05(String str, Throwable th) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(A02());
        A04.append('/');
        A04.append(str);
        Log.m221e(AbstractC34911al.A0d(": ", A04, th), th.getCause());
    }

    public boolean A07() {
        Object A1K;
        try {
            boolean A0Q = AbstractC1856987s.A0Q(A01());
            if (A0Q) {
                this.A00 = null;
                A04();
            }
            A1K = Boolean.valueOf(A0Q);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            A05("unsetStoredPasscode", A01);
        }
        Boolean A0p = AbstractC34821ac.A0p();
        if (A1K instanceof C13950gl) {
            A1K = A0p;
        }
        return AbstractC34811ab.A1Z(A1K);
    }
}
