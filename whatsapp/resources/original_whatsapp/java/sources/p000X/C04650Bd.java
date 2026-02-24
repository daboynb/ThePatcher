package p000X;

/* renamed from: X.0Bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C04650Bd implements C07R {
    public final C07B A00 = (C07B) C00H.A02(155);
    public final C164417Je A01 = (C164417Je) C00X.A03(17054);

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r2.equals(r1.A0J()) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (r2.equals(r1.A0J()) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C1J0 c1j0, C164307Is c164307Is) {
        boolean z;
        C68U c68u;
        C68W c68w = c164307Is.A0F;
        C68W c68w2 = c164307Is.A0E;
        C68L A01 = C164417Je.A01(this.A00, c68w);
        boolean z2 = true;
        if (c68w.A0W()) {
            C68U c68u2 = c68w.messageContextInfo_;
            C68U c68u3 = c68u2;
            if (c68u2 == null) {
                c68u2 = C68U.DEFAULT_INSTANCE;
            }
            if (c68u3 == null) {
                c68u3 = C68U.DEFAULT_INSTANCE;
            }
            z = true;
        }
        z = false;
        if (c68w2.A0W()) {
            C68U c68u4 = c68w2.messageContextInfo_;
            C68U c68u5 = c68u4;
            if (c68u4 == null) {
                c68u4 = C68U.DEFAULT_INSTANCE;
            }
            if (c68u5 == null) {
                c68u5 = C68U.DEFAULT_INSTANCE;
            }
        }
        z2 = false;
        C68U c68u6 = c68w.messageContextInfo_;
        if (c68u6 == null) {
            c68u6 = C68U.DEFAULT_INSTANCE;
        }
        C68U c68u7 = c68w2.messageContextInfo_;
        if (c68u7 == null) {
            c68u7 = C68U.DEFAULT_INSTANCE;
        }
        boolean equals = c68u6.equals(c68u7);
        if (z) {
            if (z2 && !equals) {
                AnonymousClass159 A0H = c68w.A0H();
                C68U c68u8 = c68w2.messageContextInfo_;
                if (c68u8 == null) {
                    c68u8 = C68U.DEFAULT_INSTANCE;
                }
                A0H.A0H();
                C68W c68w3 = (C68W) A0H.A00;
                c68u8.getClass();
                C68U c68u9 = c68w3.messageContextInfo_;
                if (c68u9 != null && c68u9 != C68U.DEFAULT_INSTANCE) {
                    C63B A0A = C68U.A0A(c68u9);
                    A0A.A0I(c68u8);
                    AbstractC265514n abstractC265514n = A0A.A00;
                    if (abstractC265514n.A0M()) {
                        abstractC265514n.A0L();
                    }
                    c68u8 = (C68U) A0A.A00;
                }
                c68w3.messageContextInfo_ = c68u8;
                c68w3.bitField0_ |= 67108864;
                c68w = (C68W) A0H.A0F();
            }
            c68u = c68w.messageContextInfo_;
        } else {
            c68u = c68w2.messageContextInfo_;
        }
        if (c68u == null) {
            c68u = C68U.DEFAULT_INSTANCE;
        }
        this.A01.A05(c1j0, c164307Is, A01, c68u);
    }
}
