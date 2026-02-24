package p000X;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.NJq, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59448NJq {
    public long A00;
    public InterfaceC49411rd A01;
    public final MutableState A02;
    public final MutableState A03;
    public final UserSession A04;
    public final C65496PiZ A05;
    public final String A06;
    public final InterfaceC82713Xrn A07;

    public C59448NJq(Context context, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, String str) {
        AnonymousClass011.A0q(context, userSession, interfaceC38251Eul);
        this.A04 = userSession;
        this.A06 = str;
        ERA era = new ERA(0.0f, 0.0f, 0.0f);
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A03 = AnonymousClass239.A0S(A02, era);
        this.A02 = AnonymousClass239.A0S(A02, IUX.A02);
        this.A07 = AbstractC49401rc.A02(new C92993fj(null).plus(C48221pi.A00.A02(258583802)));
        C190627Xe c190627Xe = new C190627Xe(userSession, interfaceC38251Eul, null);
        C65496PiZ c65496PiZ = new C65496PiZ();
        c65496PiZ.A00 = context;
        c65496PiZ.A01 = userSession;
        c65496PiZ.A02 = interfaceC38251Eul;
        c65496PiZ.A03 = c190627Xe;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c65496PiZ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
    
        if (r2 != null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str) {
        C8LU c8lu;
        C65496PiZ c65496PiZ = this.A05;
        C8LU c8lu2 = c65496PiZ.A05;
        if (c8lu2 != null && c8lu2.A0H()) {
            C8LU c8lu3 = c65496PiZ.A05;
            if (c8lu3 == null || !c8lu3.A0H()) {
                return;
            }
            c65496PiZ.A04(true);
            this.A02.GA2(IUX.A04);
            return;
        }
        C8LU c8lu4 = c65496PiZ.A05;
        if (!(c8lu4 != null ? c8lu4.A0G() : false)) {
            if (c8lu4 == null || !c8lu4.A01) {
                this.A02.GA2(IUX.A03);
                String str2 = this.A06;
                c65496PiZ.A03(new C59147N8b(this), str2 != null ? AnonymousClass194.A0Q(this.A04, str2) : null, C00A.A01, str, false);
                Object obj = false;
                c8lu = c65496PiZ.A05;
                if (c8lu == null) {
                    c8lu.A0E(obj.equals(obj), 0);
                    return;
                }
                return;
            }
            if (c8lu4.A01) {
                c65496PiZ.A01();
                this.A02.GA2(IUX.A05);
            }
            Object obj2 = false;
            c8lu = c65496PiZ.A05;
            if (c8lu == null) {
            }
        }
    }

    public final void A01(boolean z) {
        C65496PiZ c65496PiZ = this.A05;
        if (!z) {
            C8LU c8lu = c65496PiZ.A05;
            if (c8lu != null) {
                c8lu.A0D("playback completed", true);
            }
        } else if (c65496PiZ.A05 != null) {
            c65496PiZ.A04(false);
            C8LU c8lu2 = c65496PiZ.A05;
            if (c8lu2 != null) {
                c8lu2.A0B("reset player");
            }
            c65496PiZ.A05 = null;
        }
        this.A02.GA2(IUX.A02);
        MutableState mutableState = this.A03;
        mutableState.GA2(new ERA(0.0f, 0.0f, ((ERA) mutableState.getValue()).A00));
    }
}
