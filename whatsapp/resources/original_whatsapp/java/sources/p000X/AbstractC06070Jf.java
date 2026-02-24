package p000X;

/* renamed from: X.0Jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC06070Jf extends C06Y {
    public static final C22705A5h A00() {
        return new C22705A5h();
    }

    public static final C9GA A01() {
        return new C9GA();
    }

    public static final C9GA A02() {
        return (C9GA) C00X.A03(2079);
    }

    public static final C8AH A03() {
        return new C8AH();
    }

    public static final C208549Kd A04() {
        return new C208549Kd();
    }

    public static final C713433p A05() {
        return new C713433p();
    }

    public static final C212449ao A06() {
        return new C212449ao();
    }

    public static final C206169Aq A07() {
        return new C206169Aq();
    }

    public static final C206169Aq A08() {
        Object or = C00X.A01(393).or((C0T5) new J5T(new C76173Mg(0), 19));
        C00C.A06(or);
        return (C206169Aq) or;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7fo] */
    public static final C172247fo A09() {
        return new InterfaceC1851285i() { // from class: X.7fo
            public final C6r8 A01 = (C6r8) C00H.A02(2932);
            public final C039007t A00 = AbstractC34841ae.A0Y();

            @Override // p000X.InterfaceC1851285i
            public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
                boolean z;
                C00C.A0A(c0sz, 0);
                C039007t c039007t = this.A00;
                if (!c039007t.A0N() || c78a == null) {
                    return null;
                }
                if (C0I3.A0O(c78a.A01) && c039007t.A0O(c78a.A03) && c0sz.A0E("participants") != null && c039007t.A0N()) {
                    throw new C148936iO(415, "received peer broadcast message on companion-mode, dropping", 18);
                }
                if (this.A01.A00.A0N() && !"peer".equals(c0sz.A0K("category", null))) {
                    String A0K = c0sz.A0K("type", null);
                    C0SZ[] c0szArr = c0sz.A02;
                    if (c0szArr != null && ("text".equals(A0K) || "media".equals(A0K) || "reaction".equals(A0K) || "poll".equals(A0K) || "event".equals(A0K))) {
                        for (C0SZ c0sz2 : c0szArr) {
                            if (C0SZ.A01(c0sz2, "enc") || C0SZ.A01(c0sz2, "device-identity") || C0SZ.A01(c0sz2, "verified_name") || C0SZ.A01(c0sz2, "url_text") || C0SZ.A01(c0sz2, "url_number") || C0SZ.A01(c0sz2, "padding") || C0SZ.A01(c0sz2, "biz") || C0SZ.A01(c0sz2, "meta") || C0SZ.A01(c0sz2, "automated") || C0SZ.A01(c0sz2, "multicast") || C0SZ.A01(c0sz2, "rcat") || C0SZ.A01(c0sz2, "reporting") || C0SZ.A01(c0sz2, "bot") || C0SZ.A01(c0sz2, "hsm") || C0SZ.A01(c0sz2, "registration")) {
                            }
                        }
                    }
                    z = true;
                    return new C172427g6(z);
                }
                z = false;
                return new C172427g6(z);
            }

            @Override // p000X.InterfaceC1851285i
            public /* synthetic */ boolean C5p(C7DY c7dy) {
                return false;
            }

            @Override // p000X.InterfaceC1851285i
            public /* synthetic */ long Bob(C0SZ c0sz) {
                return 0L;
            }

            @Override // p000X.InterfaceC1851285i
            public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
            }

            @Override // p000X.InterfaceC1851285i
            public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
            }
        };
    }
}
