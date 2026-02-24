package p000X;

import com.facebook.systrace.Systrace;
import kotlin.jvm.functions.Function2;

/* renamed from: X.BrF, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30397BrF extends AbstractC250889no implements InterfaceC37569Ejl, InterfaceC73564Sze {
    public C95783kE A00;
    public InterfaceC72424SdK A01;
    public C52641wq A02;
    public String A03;
    public Function2 A04;
    public boolean A05;

    private final void A00() {
        if (false != this.A05) {
            this.A05 = false;
            if (Systrace.A0H()) {
                AbstractC97343mk.A01("VisibilityDetectorModifier.onItemVisibleChange", -220237017);
            }
            try {
                this.A04.invoke(this.A03, false);
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-135109813);
                }
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(330543536);
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0098 A[Catch: IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x00e3, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x00e3, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x00e3, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x00e3, all -> 0x00f7, TryCatch #1 {IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x00e3, blocks: (B:15:0x0012, B:17:0x0018, B:34:0x0092, B:34:0x0092, B:34:0x0092, B:34:0x0092, B:36:0x0098, B:36:0x0098, B:36:0x0098, B:36:0x0098, B:37:0x009e, B:37:0x009e, B:37:0x009e, B:37:0x009e, B:39:0x00a2, B:39:0x00a2, B:39:0x00a2, B:39:0x00a2, B:41:0x00ac, B:41:0x00ac, B:41:0x00ac, B:41:0x00ac, B:44:0x00bd, B:44:0x00bd, B:44:0x00bd, B:44:0x00bd, B:46:0x00c3, B:46:0x00c3, B:46:0x00c3, B:46:0x00c3, B:49:0x00cb, B:49:0x00cb, B:49:0x00cb, B:49:0x00cb, B:52:0x00df, B:52:0x00df, B:52:0x00df, B:52:0x00df, B:53:0x00e2, B:53:0x00e2, B:53:0x00e2, B:53:0x00e2, B:61:0x0084, B:61:0x0084, B:61:0x0084, B:61:0x0084, B:63:0x008a, B:63:0x008a, B:63:0x008a, B:63:0x008a, B:66:0x00d6, B:66:0x00d6, B:66:0x00d6, B:66:0x00d6), top: B:14:0x0012, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC73417Svm interfaceC73417Svm, C30397BrF c30397BrF) {
        int i;
        int i2;
        int i3;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("VisibilityDetectorModifier.verifyVisibilityThreshold", 72486670);
        }
        try {
            if (c30397BrF.A09) {
                try {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A01("calculateIsVisible", -699820461);
                    }
                    try {
                        C95783kE c95783kE = c30397BrF.A00;
                        if (c95783kE == null) {
                            c95783kE = AnonymousClass297.A0T(c30397BrF);
                            c30397BrF.A00 = c95783kE;
                        }
                        long CnE = interfaceC73417Svm.CnE();
                        boolean z = true;
                        long A04 = AbstractC186797Il.A03(interfaceC73417Svm, true).A09(c95783kE).A04();
                        int i4 = (int) (CnE >> 32);
                        if (i4 == 0 || (i2 = (int) (CnE & 4294967295L)) == 0) {
                            if (Systrace.A0H()) {
                                AbstractC97343mk.A00(1500227032);
                            }
                            z = false;
                        } else {
                            InterfaceC72424SdK interfaceC72424SdK = c30397BrF.A01;
                            if (interfaceC72424SdK instanceof C64592PLr) {
                                if (AnonymousClass132.A00(A04) >= 1.0f) {
                                    i3 = (AnonymousClass132.A01(A04, 4294967295L) > 1.0f ? 1 : (AnonymousClass132.A01(A04, 4294967295L) == 1.0f ? 0 : -1));
                                }
                                z = false;
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A00(-1137787557);
                                }
                            } else {
                                if (!(interfaceC72424SdK instanceof C64591PLq)) {
                                    throw AnonymousClass021.A10();
                                }
                                i3 = (((AnonymousClass132.A00(A04) / i4) * (AnonymousClass132.A01(A04, 4294967295L) / i2)) > ((C64591PLq) interfaceC72424SdK).A00 ? 1 : (((AnonymousClass132.A00(A04) / i4) * (AnonymousClass132.A01(A04, 4294967295L) / i2)) == ((C64591PLq) interfaceC72424SdK).A00 ? 0 : -1));
                            }
                            if (i3 >= 0) {
                                if (Systrace.A0H()) {
                                }
                            }
                            z = false;
                            if (Systrace.A0H()) {
                            }
                        }
                        if (z != c30397BrF.A05) {
                            c30397BrF.A05 = z;
                            if (Systrace.A0H()) {
                                AbstractC97343mk.A01("VisibilityDetectorModifier.onItemVisibleChange", 575290679);
                            }
                            try {
                                c30397BrF.A04.invoke(c30397BrF.A03, Boolean.valueOf(z));
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A00(-1294113407);
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (!Systrace.A0H()) {
                                    throw th;
                                }
                                i = 131390005;
                                AbstractC97343mk.A00(i);
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (!Systrace.A0H()) {
                            throw th;
                        }
                        i = 2001115197;
                    }
                } catch (IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException unused) {
                    c30397BrF.A00();
                }
            } else {
                c30397BrF.A00();
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(510459302);
            }
        } catch (Throwable th3) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-649641720);
            }
            throw th3;
        }
    }

    @Override // p000X.AbstractC250889no
    public final void A0M() {
        this.A05 = false;
    }

    @Override // p000X.InterfaceC37569Ejl
    public final void EaY(InterfaceC73417Svm interfaceC73417Svm) {
        D1F.A0y(interfaceC73417Svm);
        if (AnonymousClass011.A0z(AnonymousClass011.A08((AbstractC55367LjV) C3JM.A00(AbstractC62582Us.A00, this)), 36318325060873061L)) {
            A01(interfaceC73417Svm, this);
        } else {
            this.A02.ArR(new GWS(interfaceC73417Svm, this));
        }
    }
}
