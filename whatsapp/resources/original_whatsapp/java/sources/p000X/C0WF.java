package p000X;

/* renamed from: X.0WF, reason: invalid class name */
/* loaded from: classes.dex */
public class C0WF {
    public static final int A0R = (int) (AbstractC033405g.A00 / 8192);
    public volatile C18480oD A0F;
    public volatile C18480oD A0G;
    public volatile C18480oD A0H;
    public volatile C18480oD A0I;
    public volatile C18480oD A0J;
    public volatile C18480oD A0K;
    public volatile C18480oD A0L;
    public volatile C18480oD A0M;
    public volatile C18480oD A0N;
    public volatile C18480oD A0O;
    public volatile C18480oD A0P;
    public volatile C18480oD A0Q;
    public final Object A0E = new Object();
    public final Object A0D = new Object();
    public final Object A0C = new Object();
    public final Object A08 = new Object();
    public final Object A0A = new Object();
    public final Object A0B = new Object();
    public final Object A04 = new Object();
    public final Object A03 = new Object();
    public final Object A06 = new Object();
    public final Object A05 = new Object();
    public final C0WG A02 = (C0WG) C00X.A03(3395);
    public final Object A07 = new Object();
    public final Object A09 = new Object();
    public final InterfaceC024600q A00 = C00H.A00(155);
    public final InterfaceC024600q A01 = C00H.A00(125);

    public C18480oD A00() {
        if (this.A0G == null) {
            synchronized (this.A04) {
                if (this.A0G == null) {
                    this.A0G = this.A02.A00(null, "addressBookContactsThumbCache", A0R);
                }
            }
        }
        return this.A0G;
    }

    public C18480oD A01() {
        if (this.A0H == null) {
            synchronized (this.A05) {
                if (this.A0H == null) {
                    this.A0H = this.A02.A00(null, "avatarPoseBackgroundCache", A0R);
                }
            }
        }
        return this.A0H;
    }

    public C18480oD A02() {
        if (this.A0I == null) {
            synchronized (this.A06) {
                if (this.A0I == null) {
                    this.A0I = this.A02.A00(null, "avatarPoseCache", A0R);
                }
            }
        }
        return this.A0I;
    }

    public C18480oD A03() {
        if (this.A0J == null) {
            synchronized (this.A07) {
                if (this.A0J == null) {
                    this.A0J = this.A02.A00(null, "botsThumbCache", A0R);
                }
            }
        }
        return this.A0J;
    }

    public C18480oD A04() {
        if (this.A0K == null) {
            synchronized (this.A08) {
                if (this.A0K == null) {
                    this.A0K = this.A02.A00(null, "composerThumbCache", A0R);
                }
            }
        }
        return this.A0K;
    }

    public C18480oD A05() {
        if (this.A0L == null) {
            synchronized (this.A09) {
                if (this.A0L == null) {
                    this.A0L = this.A02.A00(null, "contactsCoinFlipAvatarCache", A0R);
                }
            }
        }
        return this.A0L;
    }

    public C18480oD A06() {
        if (this.A0M == null) {
            synchronized (this.A0A) {
                if (this.A0M == null) {
                    this.A0M = this.A02.A00(null, "contactsThumbCache", A0R);
                }
            }
        }
        return this.A0M;
    }

    public C18480oD A07() {
        if (this.A0N == null) {
            synchronized (this.A0B) {
                if (this.A0N == null) {
                    this.A0N = this.A02.A00(null, "initialsThumbCache", A0R);
                }
            }
        }
        return this.A0N;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.0oC] */
    public C18480oD A08() {
        if (this.A0O == null) {
            synchronized (this.A0C) {
                if (this.A0O == null) {
                    C0WG c0wg = this.A02;
                    int i = A0R;
                    final InterfaceC024600q interfaceC024600q = this.A00;
                    final InterfaceC024600q interfaceC024600q2 = this.A01;
                    this.A0O = c0wg.A00(new Object(interfaceC024600q, interfaceC024600q2) { // from class: X.0oC
                        public final InterfaceC024100j A00;

                        {
                            C00C.A0A(interfaceC024600q, 0);
                            C00C.A0A(interfaceC024600q2, 1);
                            this.A00 = AbstractC024000i.A01(new C33971Yc(interfaceC024600q, 47));
                        }
                    }, "mediaThumbCache", i);
                }
            }
        }
        return this.A0O;
    }

    public C18480oD A09() {
        if (this.A0P == null) {
            synchronized (this.A0D) {
                if (this.A0P == null) {
                    this.A0P = this.A02.A00(null, "stickerFrameCache", A0R / 2);
                }
            }
        }
        return this.A0P;
    }

    public C18480oD A0A() {
        if (this.A0Q == null) {
            synchronized (this.A0E) {
                if (this.A0Q == null) {
                    this.A0Q = this.A02.A00(null, "stickerTrayIconCache", A0R / 2);
                }
            }
        }
        return this.A0Q;
    }
}
