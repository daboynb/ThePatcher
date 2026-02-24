package p000X;

import com.facebook.systrace.Systrace;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.BrC, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30394BrC extends AbstractC250889no implements InterfaceC37569Ejl, InterfaceC73564Sze {
    public C95783kE A00;
    public C52641wq A01;
    public Integer A02;
    public Function0 A03;
    public Function0 A04;
    public Function1 A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d3, code lost:
    
        if (p000X.AnonymousClass297.A00(r3, r1) < 0.5f) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b4 A[Catch: IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, all -> 0x014d, TryCatch #1 {IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, blocks: (B:7:0x0012, B:9:0x001c, B:31:0x00ae, B:31:0x00ae, B:31:0x00ae, B:31:0x00ae, B:33:0x00b4, B:33:0x00b4, B:33:0x00b4, B:33:0x00b4, B:34:0x00ba, B:34:0x00ba, B:34:0x00ba, B:34:0x00ba, B:36:0x00cc, B:36:0x00cc, B:36:0x00cc, B:36:0x00cc, B:38:0x00d6, B:38:0x00d6, B:38:0x00d6, B:38:0x00d6, B:40:0x00da, B:40:0x00da, B:40:0x00da, B:40:0x00da, B:41:0x00df, B:41:0x00df, B:41:0x00df, B:41:0x00df, B:44:0x00ea, B:44:0x00ea, B:44:0x00ea, B:44:0x00ea, B:46:0x00f2, B:46:0x00f2, B:46:0x00f2, B:46:0x00f2, B:48:0x00f7, B:48:0x00f7, B:48:0x00f7, B:48:0x00f7, B:49:0x00fc, B:49:0x00fc, B:49:0x00fc, B:49:0x00fc, B:51:0x010b, B:51:0x010b, B:51:0x010b, B:51:0x010b, B:53:0x0110, B:53:0x0110, B:53:0x0110, B:53:0x0110, B:54:0x0115, B:54:0x0115, B:54:0x0115, B:54:0x0115, B:85:0x0127, B:85:0x0127, B:85:0x0127, B:85:0x0127, B:87:0x012d, B:87:0x012d, B:87:0x012d, B:87:0x012d, B:88:0x0133, B:88:0x0133, B:88:0x0133, B:88:0x0133), top: B:6:0x0012, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc A[Catch: IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, all -> 0x014d, TryCatch #1 {IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, blocks: (B:7:0x0012, B:9:0x001c, B:31:0x00ae, B:31:0x00ae, B:31:0x00ae, B:31:0x00ae, B:33:0x00b4, B:33:0x00b4, B:33:0x00b4, B:33:0x00b4, B:34:0x00ba, B:34:0x00ba, B:34:0x00ba, B:34:0x00ba, B:36:0x00cc, B:36:0x00cc, B:36:0x00cc, B:36:0x00cc, B:38:0x00d6, B:38:0x00d6, B:38:0x00d6, B:38:0x00d6, B:40:0x00da, B:40:0x00da, B:40:0x00da, B:40:0x00da, B:41:0x00df, B:41:0x00df, B:41:0x00df, B:41:0x00df, B:44:0x00ea, B:44:0x00ea, B:44:0x00ea, B:44:0x00ea, B:46:0x00f2, B:46:0x00f2, B:46:0x00f2, B:46:0x00f2, B:48:0x00f7, B:48:0x00f7, B:48:0x00f7, B:48:0x00f7, B:49:0x00fc, B:49:0x00fc, B:49:0x00fc, B:49:0x00fc, B:51:0x010b, B:51:0x010b, B:51:0x010b, B:51:0x010b, B:53:0x0110, B:53:0x0110, B:53:0x0110, B:53:0x0110, B:54:0x0115, B:54:0x0115, B:54:0x0115, B:54:0x0115, B:85:0x0127, B:85:0x0127, B:85:0x0127, B:85:0x0127, B:87:0x012d, B:87:0x012d, B:87:0x012d, B:87:0x012d, B:88:0x0133, B:88:0x0133, B:88:0x0133, B:88:0x0133), top: B:6:0x0012, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da A[Catch: IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, all -> 0x014d, TryCatch #1 {IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, blocks: (B:7:0x0012, B:9:0x001c, B:31:0x00ae, B:31:0x00ae, B:31:0x00ae, B:31:0x00ae, B:33:0x00b4, B:33:0x00b4, B:33:0x00b4, B:33:0x00b4, B:34:0x00ba, B:34:0x00ba, B:34:0x00ba, B:34:0x00ba, B:36:0x00cc, B:36:0x00cc, B:36:0x00cc, B:36:0x00cc, B:38:0x00d6, B:38:0x00d6, B:38:0x00d6, B:38:0x00d6, B:40:0x00da, B:40:0x00da, B:40:0x00da, B:40:0x00da, B:41:0x00df, B:41:0x00df, B:41:0x00df, B:41:0x00df, B:44:0x00ea, B:44:0x00ea, B:44:0x00ea, B:44:0x00ea, B:46:0x00f2, B:46:0x00f2, B:46:0x00f2, B:46:0x00f2, B:48:0x00f7, B:48:0x00f7, B:48:0x00f7, B:48:0x00f7, B:49:0x00fc, B:49:0x00fc, B:49:0x00fc, B:49:0x00fc, B:51:0x010b, B:51:0x010b, B:51:0x010b, B:51:0x010b, B:53:0x0110, B:53:0x0110, B:53:0x0110, B:53:0x0110, B:54:0x0115, B:54:0x0115, B:54:0x0115, B:54:0x0115, B:85:0x0127, B:85:0x0127, B:85:0x0127, B:85:0x0127, B:87:0x012d, B:87:0x012d, B:87:0x012d, B:87:0x012d, B:88:0x0133, B:88:0x0133, B:88:0x0133, B:88:0x0133), top: B:6:0x0012, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010b A[Catch: IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, all -> 0x014d, TryCatch #1 {IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException -> 0x0134, blocks: (B:7:0x0012, B:9:0x001c, B:31:0x00ae, B:31:0x00ae, B:31:0x00ae, B:31:0x00ae, B:33:0x00b4, B:33:0x00b4, B:33:0x00b4, B:33:0x00b4, B:34:0x00ba, B:34:0x00ba, B:34:0x00ba, B:34:0x00ba, B:36:0x00cc, B:36:0x00cc, B:36:0x00cc, B:36:0x00cc, B:38:0x00d6, B:38:0x00d6, B:38:0x00d6, B:38:0x00d6, B:40:0x00da, B:40:0x00da, B:40:0x00da, B:40:0x00da, B:41:0x00df, B:41:0x00df, B:41:0x00df, B:41:0x00df, B:44:0x00ea, B:44:0x00ea, B:44:0x00ea, B:44:0x00ea, B:46:0x00f2, B:46:0x00f2, B:46:0x00f2, B:46:0x00f2, B:48:0x00f7, B:48:0x00f7, B:48:0x00f7, B:48:0x00f7, B:49:0x00fc, B:49:0x00fc, B:49:0x00fc, B:49:0x00fc, B:51:0x010b, B:51:0x010b, B:51:0x010b, B:51:0x010b, B:53:0x0110, B:53:0x0110, B:53:0x0110, B:53:0x0110, B:54:0x0115, B:54:0x0115, B:54:0x0115, B:54:0x0115, B:85:0x0127, B:85:0x0127, B:85:0x0127, B:85:0x0127, B:87:0x012d, B:87:0x012d, B:87:0x012d, B:87:0x012d, B:88:0x0133, B:88:0x0133, B:88:0x0133, B:88:0x0133), top: B:6:0x0012, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC73417Svm interfaceC73417Svm, C30394BrC c30394BrC) {
        long CnE;
        C95783kE c95783kE;
        int intValue;
        int i;
        C95783kE A03;
        int i2;
        float A00;
        boolean z;
        boolean z2;
        float A002;
        if (!c30394BrC.A09) {
            if (false != c30394BrC.A08) {
                AnonymousClass132.A1S(c30394BrC.A05, false);
            }
            c30394BrC.A08 = false;
            return;
        }
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("VisibilityUpdateModifierNode.verifyVisibilityThreshold", 865170584);
        }
        try {
            try {
                CnE = interfaceC73417Svm.CnE();
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("calculateVisibilityPercentages", -584773114);
                }
                try {
                    c95783kE = c30394BrC.A00;
                    if (c95783kE == null) {
                        c95783kE = AnonymousClass297.A0T(c30394BrC);
                        c30394BrC.A00 = c95783kE;
                    }
                    intValue = c30394BrC.A02.intValue();
                } catch (Throwable th) {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(343678042);
                    }
                    throw th;
                }
            } catch (IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException unused) {
                if (false != c30394BrC.A08) {
                    AnonymousClass132.A1S(c30394BrC.A05, false);
                }
                c30394BrC.A08 = false;
            }
            if (intValue != 0) {
                if (intValue != 1) {
                    throw AnonymousClass021.A10();
                }
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("localToWindow", 135703649);
                }
                try {
                    long DoR = interfaceC73417Svm.DoR(0L);
                    float A003 = AnonymousClass132.A00(DoR);
                    float A01 = AnonymousClass132.A01(DoR, 4294967295L);
                    A03 = AnonymousClass239.A0p(A003, A01, A003 + ((int) (CnE >> 32)), ((int) (CnE & 4294967295L)) + A01);
                    if (Systrace.A0H()) {
                        i2 = 241981388;
                        AbstractC97343mk.A00(i2);
                    }
                    long A04 = A03.A09(c95783kE).A04();
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-1876336405);
                    }
                    A00 = AnonymousClass132.A00(A04);
                    float f = A00 / ((int) (CnE >> 32));
                    z = f >= 0.5f;
                    if (z != c30394BrC.A08) {
                        AnonymousClass132.A1S(c30394BrC.A05, z);
                    }
                    c30394BrC.A08 = z;
                    if (A00 >= 1.0f || AnonymousClass294.A00(A04) < 1.0f) {
                        z2 = false;
                    } else {
                        z2 = true;
                        if (!c30394BrC.A06) {
                            c30394BrC.A03.invoke();
                        }
                    }
                    c30394BrC.A06 = z2;
                    A002 = f * AnonymousClass297.A00(A04, CnE);
                    boolean z3 = false;
                    if (A002 >= 0.99f) {
                        z3 = true;
                        if (!c30394BrC.A07) {
                            c30394BrC.A04.invoke();
                        }
                    }
                    c30394BrC.A07 = z3;
                    if (Systrace.A0H()) {
                        return;
                    }
                    AbstractC97343mk.A00(782286746);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = -1679693724;
                    AbstractC97343mk.A00(i);
                    throw th;
                }
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A01("boundsInWindow", -735023662);
            }
            try {
                A03 = AbstractC186797Il.A03(interfaceC73417Svm, true);
                if (Systrace.A0H()) {
                    i2 = -824935553;
                    AbstractC97343mk.A00(i2);
                }
                long A042 = A03.A09(c95783kE).A04();
                if (Systrace.A0H()) {
                }
                A00 = AnonymousClass132.A00(A042);
                float f2 = A00 / ((int) (CnE >> 32));
                if (f2 >= 0.5f) {
                }
                if (z != c30394BrC.A08) {
                }
                c30394BrC.A08 = z;
                if (A00 >= 1.0f) {
                }
                z2 = false;
                c30394BrC.A06 = z2;
                A002 = f2 * AnonymousClass297.A00(A042, CnE);
                boolean z32 = false;
                if (A002 >= 0.99f) {
                }
                c30394BrC.A07 = z32;
                if (Systrace.A0H()) {
                }
            } catch (Throwable th3) {
                th = th3;
                if (!Systrace.A0H()) {
                    throw th;
                }
                i = -1663917409;
                AbstractC97343mk.A00(i);
                throw th;
            }
        } catch (Throwable th4) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1375154093);
            }
            throw th4;
        }
    }

    @Override // p000X.InterfaceC37569Ejl
    public final void EaY(InterfaceC73417Svm interfaceC73417Svm) {
        D1F.A0y(interfaceC73417Svm);
        if (AnonymousClass011.A0z(AnonymousClass011.A08((AbstractC55367LjV) C3JM.A00(AbstractC62582Us.A00, this)), 36318325060873061L)) {
            A00(interfaceC73417Svm, this);
        } else {
            this.A01.ArR(new GWT(interfaceC73417Svm, this));
        }
    }
}
