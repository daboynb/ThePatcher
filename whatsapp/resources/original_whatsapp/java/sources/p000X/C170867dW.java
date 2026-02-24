package p000X;

import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7dW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170867dW implements InterfaceC36925Gci {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    public C170867dW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO9(boolean z) {
        switch (this.$t) {
            case 2:
                C10460aF c10460aF = ((C18040nT) this.A01).A07;
                String str = ((C31661Pa) this.A00).A01;
                C00N.A05(str);
                C00C.A06(str);
                c10460aF.A01(null, null, str);
                break;
            case 6:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("StatusDownloadManager/status-cancelled ");
                C1MK c1mk = (C1MK) this.A00;
                AbstractC34851af.A1N(A04, c1mk.AdX().A01);
                C7Id c7Id = (C7Id) this.A01;
                c7Id.A00 = null;
                c7Id.A01 = null;
                C7Id.A00(C7Id.A06, c1mk, c7Id);
                break;
        }
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        C1MK c1mk;
        C128385k8 AfL;
        switch (this.$t) {
            case 0:
                C00C.A0B(c34676FcZ, c34345FNx);
                HKL hkl = (HKL) this.A01;
                ((Function1) this.A00).invoke(new HKL(hkl.A00, hkl.A01, c34676FcZ, c34345FNx));
                break;
            case 1:
                C1J0 c1j0 = (C1J0) this.A00;
                C7C9 c7c9 = (C7C9) this.A01;
                C00C.A0A(c34676FcZ, 2);
                if (c34676FcZ.A02()) {
                    c7c9.A01.A0N(c1j0, 12);
                    break;
                }
                break;
            case 2:
                C00C.A0A(c34676FcZ, 0);
                C10460aF c10460aF = ((C18040nT) this.A01).A07;
                String str = ((C31661Pa) this.A00).A01;
                C00N.A05(str);
                C00C.A06(str);
                c10460aF.A01(null, c34676FcZ, str);
                break;
            case 3:
                C1MK c1mk2 = (C1MK) this.A00;
                C164247Il c164247Il = (C164247Il) this.A01;
                AbstractC34831ad.A1G(c34676FcZ, 2, c34345FNx);
                if (c34676FcZ.A02() && (AfL = c1mk2.AfL()) != null) {
                    AfL.A0B(c34345FNx.A03());
                    ((C70j) C05V.A02(c164247Il.A0C)).A00((C1Q7) c1mk2, new C176447mj(c1mk2, c164247Il, 3));
                    break;
                }
                break;
            case 4:
                C164247Il c164247Il2 = (C164247Il) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                C00C.A0A(c34676FcZ, 2);
                if (c34676FcZ.A02()) {
                    AbstractC34821ac.A0Z(c164247Il2.A03).A0Q(c1j02);
                    break;
                }
                break;
            case 5:
                C48 c48 = (C48) this.A00;
                Object obj = this.A01;
                AbstractC34831ad.A1G(c34676FcZ, 2, c34345FNx);
                File A03 = c34345FNx.A03();
                if (c34676FcZ.A02() && A03 != null) {
                    c48.A06.BwT(new D4J(obj, A03, c48, 23));
                    break;
                }
                break;
            case 6:
                StringBuilder A0n = AbstractC34901ak.A0n(c34676FcZ);
                A0n.append("StatusDownloadManager/status-completed ");
                C1MK c1mk3 = (C1MK) this.A00;
                A0n.append(c1mk3.AdX().A01);
                A0n.append(" result = ");
                AbstractC34851af.A1M(A0n, c34676FcZ.A02);
                C7Id c7Id = (C7Id) this.A01;
                while (true) {
                    ArrayList arrayList = c7Id.A04;
                    if (arrayList.size() > 0) {
                        c1mk = (C1MK) arrayList.remove(0);
                        if (c1mk != null) {
                            if (c7Id.A00 != null) {
                                C30541Ks AdX = c1mk.AdX();
                                C1MK c1mk4 = c7Id.A00;
                                if (C00C.areEqual(AdX, c1mk4 != null ? c1mk4.AdX() : null)) {
                                    continue;
                                }
                            }
                            C128385k8 AfL2 = c1mk.AfL();
                            if (AfL2 != null && !AfL2.A0q) {
                            }
                        }
                    } else {
                        c1mk = null;
                    }
                }
                c7Id.A00 = null;
                c7Id.A01 = null;
                C7Id.A00(c34676FcZ, c1mk3, c7Id);
                if (c1mk != null) {
                    C7Id.A01(c1mk, c7Id, C7J2.A02(c7Id.A02, c1mk) ? 6 : 0);
                    break;
                }
                break;
            default:
                C131795rh c131795rh = (C131795rh) this.A00;
                Object obj2 = this.A01;
                AbstractC34831ad.A1G(c34676FcZ, 2, c34345FNx);
                AbstractC34801aa.A1U(c131795rh.A0a, new C181607vw(c34345FNx, c34676FcZ, c131795rh, obj2, null, 31), AbstractC29171Ff.A00(c131795rh));
                break;
        }
    }
}
