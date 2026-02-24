package p000X;

import android.text.TextUtils;

/* renamed from: X.7bS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169627bS implements C82M, C82Q, C82R, C1LM {
    public final C169587bO A00;
    public final C7JF A01;
    public final C164587Jw A02;

    public static void A01(C31601Ou c31601Ou, C68J c68j, int i, boolean z) {
        if (i != 1 || z) {
            C128385k8 c128385k8 = ((C1ML) c31601Ou).A01;
            C00N.A05(c128385k8);
            if ((c68j.bitField0_ & 32) != 0) {
                c128385k8.A06 = C7JF.A00(c68j);
            }
        }
    }

    public C169627bS() {
        C169587bO c169587bO = (C169587bO) C00X.A03(17444);
        C164587Jw A0O = AbstractC127885iv.A0O();
        C7JF c7jf = (C7JF) C00X.A03(4537);
        this.A00 = c169587bO;
        this.A02 = A0O;
        this.A01 = c7jf;
    }

    public static C63A A00(C169627bS c169627bS, C31601Ou c31601Ou, C163997Hj c163997Hj) {
        C63A A04 = c169627bS.A01.A04(c31601Ou, c163997Hj, C63H.A07(c163997Hj.A01));
        C128385k8 c128385k8 = ((C1ML) c31601Ou).A01;
        boolean A0T = c31601Ou.A0T();
        if (c128385k8 != null && ((A0T || c163997Hj.A02() || c128385k8.A0w != null) && A04 != null)) {
            A04.A0J();
            A04.A0N(C7JF.A01(c128385k8));
        }
        return A04;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00N.A0D(c1j0 instanceof C31601Ou, AbstractC34851af.A0o(c1j0, "FMessageGifProtobuf: message type is not supported ", AnonymousClass000.A04()));
        C31601Ou c31601Ou = (C31601Ou) c1j0;
        if (AbstractC34891aj.A1T(c31601Ou)) {
            this.A00.A00(new C7W0(this, 3), c31601Ou, c163997Hj);
            return;
        }
        C63A A00 = A00(this, c31601Ou, c163997Hj);
        C128385k8 c128385k8 = ((C1ML) c31601Ou).A01;
        boolean A0T = c31601Ou.A0T();
        if (c128385k8 == null || (!(A0T || c163997Hj.A02() || c128385k8.A0w != null) || A00 == null)) {
            AbstractC127915iy.A17(c31601Ou, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type=", AnonymousClass000.A04());
        } else {
            c163997Hj.A01.A0d(A00);
        }
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W c68w = c164307Is.A0E;
        if (!c68w.A0Z()) {
            return null;
        }
        C68J c68j = c68w.videoMessage_;
        C68J c68j2 = c68j;
        if (c68j == null) {
            c68j = C68J.DEFAULT_INSTANCE;
        }
        if (!c68j.gifPlayback_) {
            return null;
        }
        if (c68j2 == null) {
            c68j2 = C68J.DEFAULT_INSTANCE;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        C31601Ou c31601Ou = new C31601Ou(c30541Ks, c164307Is.A04);
        boolean A0Y = C0I3.A0Y(c30541Ks.A00);
        C7JF c7jf = this.A01;
        boolean A05 = c164307Is.A05();
        boolean z = c164307Is.A0U;
        int i = c164307Is.A00;
        C00C.A0A(c68j2, 1);
        c7jf.A05(null, c31601Ou, c68j2, i, A05, z);
        A01(c31601Ou, c68j2, c164307Is.A00, c164307Is.A0T);
        C128385k8 c128385k8 = ((C1ML) c31601Ou).A01;
        if (c128385k8 == null) {
            return null;
        }
        if (A0Y || (c68j2.bitField0_ & 32) != 0) {
            c128385k8.A06 = C7JF.A00(c68j2);
        }
        String AfG = c31601Ou.AfG();
        if (!TextUtils.isEmpty(AfG)) {
            c128385k8.A0R = AfG;
        }
        return c31601Ou;
    }

    @Override // p000X.C82Q
    public C76C Br1(C1J0 c1j0) {
        return this.A00.Br1(c1j0);
    }
}
