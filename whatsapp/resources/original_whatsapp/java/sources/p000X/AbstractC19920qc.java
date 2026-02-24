package p000X;

import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.profilelinks.mex.MexUsyncProfileLinksApi;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0qc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19920qc extends C06Y {
    public static final C98414Ur A00() {
        return new C98414Ur();
    }

    public static final MyProfileLinksManager A01() {
        return new MyProfileLinksManager();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.43S] */
    public static final C43S A02() {
        return new AbstractC035906o() { // from class: X.43S
            {
                C024700r.A00();
            }
        };
    }

    public static final AnonymousClass459 A03() {
        return new AnonymousClass459();
    }

    public static final C103924jV A04() {
        return new C103924jV();
    }

    public static final C100844dW A05() {
        return new C100844dW();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.56L] */
    public static final C56L A06() {
        return new AXQ() { // from class: X.56L
            public final MyProfileLinksManager A03 = (MyProfileLinksManager) C00X.A03(5645);
            public final C033305f A02 = AbstractC34841ae.A0g();
            public final C2JL A00 = (C2JL) C00X.A03(3098);
            public final C07B A01 = AbstractC34851af.A0P();

            /* JADX WARN: Code restructure failed: missing block: B:52:0x00b7, code lost:
            
                if (r1 >= 100) goto L53;
             */
            @Override // p000X.AXQ
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BZx(C0DB c0db) {
                Long l;
                Long l2;
                Long l3;
                int valueOf;
                int i;
                C00C.A0A(c0db, 0);
                List A02 = this.A03.A02();
                Integer num = null;
                if (A02 != null) {
                    l = C3WG.A0h(A02);
                    int i2 = 0;
                    boolean z = A02 instanceof Collection;
                    if (!z || !A02.isEmpty()) {
                        Iterator it = A02.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((C4f0) it.next()).A03 != null && (i = i + 1) < 0) {
                                break;
                            }
                        }
                    } else {
                        i = 0;
                    }
                    l2 = AbstractC34801aa.A11(i);
                    if (!z || !A02.isEmpty()) {
                        Iterator it2 = A02.iterator();
                        while (it2.hasNext()) {
                            if (((C4f0) it2.next()).A03 == null && (i2 = i2 + 1) < 0) {
                                C01b.A0C();
                                throw null;
                            }
                        }
                    }
                    l3 = AbstractC34801aa.A11(i2);
                } else {
                    l = null;
                    l2 = null;
                    l3 = null;
                }
                c0db.A1k = l;
                c0db.A1x = l3;
                c0db.A1z = l2;
                if (this.A01.A0Z(15939)) {
                    int A01 = AbstractC34871ah.A01(this.A02.A0O().A03(), "privacy_profile_links");
                    int i3 = 5;
                    int i4 = 1;
                    if (A01 == 0) {
                        num = 5;
                    } else if (A01 == 1) {
                        num = 3;
                    } else if (A01 == 2) {
                        num = 1;
                    } else if (A01 == 3) {
                        num = 4;
                    }
                    c0db.A0u = num;
                    int size = this.A00.A0O().size();
                    if (size != 0) {
                        if (size >= 1) {
                            if (size < 5) {
                                valueOf = 2;
                            } else {
                                i4 = 10;
                                if (size < 10) {
                                    valueOf = 3;
                                } else if (size < 15) {
                                    valueOf = 4;
                                } else {
                                    if (size >= 20) {
                                        i3 = 6;
                                        if (size >= 30) {
                                            i3 = 7;
                                            if (size >= 40) {
                                                i3 = 8;
                                                if (size >= 50) {
                                                    i3 = 9;
                                                    if (size >= 60) {
                                                        if (size >= 70) {
                                                            i3 = 11;
                                                            if (size >= 80) {
                                                                i3 = 12;
                                                                if (size >= 90) {
                                                                    i3 = 13;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    valueOf = Integer.valueOf(i3);
                                }
                            }
                            c0db.A0v = valueOf;
                        }
                        i3 = 14;
                        valueOf = Integer.valueOf(i3);
                        c0db.A0v = valueOf;
                    }
                    valueOf = Integer.valueOf(i4);
                    c0db.A0v = valueOf;
                }
            }
        };
    }

    public static final C106774oQ A07() {
        return new C106774oQ();
    }

    public static final MexUsyncProfileLinksApi A08() {
        return new MexUsyncProfileLinksApi();
    }

    public static final AnonymousClass452 A09() {
        return new AnonymousClass452();
    }

    public static final AnonymousClass453 A0A() {
        return new AnonymousClass453();
    }

    public static final C78373Wj A0B() {
        return new C78373Wj();
    }

    public static final C106654oD A0C() {
        return new C106654oD();
    }
}
