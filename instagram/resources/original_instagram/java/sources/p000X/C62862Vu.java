package p000X;

import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.2Vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62862Vu {
    public static final /* synthetic */ C62862Vu A00 = new C62862Vu();

    public static final InterfaceC51277Jzj A00(final long j) {
        return j != 16 ? new InterfaceC51277Jzj(j) { // from class: X.2Wl
            public final long A00;

            {
                this.A00 = j;
                if (j != 16) {
                    return;
                }
                AbstractC37151Ed1.A00("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
                throw AnonymousClass002.createAndThrow();
            }

            @Override // p000X.InterfaceC51277Jzj
            public final float B2B() {
                return C92403em.A00(this.A00);
            }

            @Override // p000X.InterfaceC51277Jzj
            public final AbstractC2095688a BBU() {
                return null;
            }

            @Override // p000X.InterfaceC51277Jzj
            public final long BKE() {
                return this.A00;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C63032Wl) {
                        long j2 = this.A00;
                        long j3 = ((C63032Wl) obj).A00;
                        long j4 = C92403em.A01;
                        if (j2 == j3) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                long j2 = this.A00;
                long j3 = C92403em.A01;
                return (int) (j2 ^ (j2 >>> 32));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("ColorStyle(value=", sb);
                sb.append((Object) C92403em.A07(this.A00));
                sb.append(')');
                return sb.toString();
            }
        } : C62872Vv.A00;
    }

    public final InterfaceC51277Jzj A01(AbstractC2095688a abstractC2095688a, float f) {
        InterfaceC51277Jzj interfaceC51277Jzj;
        if (abstractC2095688a == null) {
            interfaceC51277Jzj = C62872Vv.A00;
        } else {
            if (abstractC2095688a instanceof C3IN) {
                long j = ((C3IN) abstractC2095688a).A00;
                if (!Float.isNaN(f) && f < 1.0f) {
                    j = C92403em.A04(C92403em.A00(j) * f, j);
                }
                return A00(j);
            }
            if (!(abstractC2095688a instanceof AbstractC28000Atg)) {
                throw new NoWhenBranchMatchedException();
            }
            C63052Wn c63052Wn = new C63052Wn();
            c63052Wn.A01 = (AbstractC28000Atg) abstractC2095688a;
            c63052Wn.A00 = f;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC51277Jzj = c63052Wn;
        }
        return interfaceC51277Jzj;
    }
}
