package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.6Lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141976Lf extends AbstractC141986Lg {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C06290Kb A06;
    public final C18320nv A07;

    public final void A0D(final Context context, final InterfaceC1837780c interfaceC1837780c, final AnonymousClass837 anonymousClass837, final String str) {
        if (str == null) {
            anonymousClass837.BUq(null);
            return;
        }
        final C06290Kb c06290Kb = this.A06;
        final C16170kL c16170kL = (C16170kL) C05V.A02(this.A02);
        final C00V A0g = AbstractC34831ad.A0g(this.A05);
        final C18370o1 c18370o1 = (C18370o1) C05V.A02(this.A04);
        final C07B A0f = AbstractC34821ac.A0f(this.A00);
        final C09670Xm c09670Xm = (C09670Xm) C05V.A02(this.A03);
        final C18320nv c18320nv = this.A07;
        AbstractC170757dL abstractC170757dL = new AbstractC170757dL(context, A0f, A0g, c09670Xm, interfaceC1837780c, c06290Kb, c18320nv, anonymousClass837, c18370o1, c16170kL, str) { // from class: X.6Qu
            public final C05V A00;
            public final C07B A01;
            public final C00V A02;
            public final C09670Xm A03;
            public final C18320nv A04;
            public final AnonymousClass837 A05;
            public final C18370o1 A06;

            {
                C00C.A0B(c06290Kb, c16170kL);
                AbstractC34851af.A16(A0g, c18370o1);
                C00C.A0A(A0f, 7);
                C3WH.A14(c09670Xm, c18320nv);
                this.A02 = A0g;
                this.A06 = c18370o1;
                this.A01 = A0f;
                this.A05 = anonymousClass837;
                this.A03 = c09670Xm;
                this.A04 = c18320nv;
                this.A00 = AbstractC34811ab.A0M();
            }

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
            
                if (r5 == null) goto L6;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                C7KG c7kg;
                C06290Kb c06290Kb2 = super.A02;
                String str2 = super.A04;
                File A0J = C10360a5.A0J(c06290Kb2, str2);
                if (A0J.exists()) {
                    C164427Jf c164427Jf = C7KG.A07;
                    Context context2 = super.A01;
                    C16170kL c16170kL2 = super.A03;
                    c7kg = c164427Jf.A05(context2, this.A01, this.A02, this.A03, this.A04, this.A06, c16170kL2, A0J);
                } else {
                    c7kg = null;
                }
                AbstractC34831ad.A0e(this.A00).A0D("MediaLoadDoodleJob", AbstractC34851af.A0q("Failed to load doodle: ", str2, AnonymousClass000.A04()), 2, true);
                this.A05.BUq(c7kg);
            }
        };
        A03(abstractC170757dL.AfV(), abstractC170757dL);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C141976Lf() {
        super(AbstractC34831ad.A0n(new C179317rU(new C155466t2(r3, "ProcessDoodleQueue"), 9)));
        C07C A0l = AbstractC34841ae.A0l();
        C00C.A0A(A0l, 0);
        this.A06 = AbstractC127835iq.A0r();
        this.A02 = C05Q.A00(2704);
        this.A05 = AbstractC34821ac.A0J();
        this.A04 = C05Q.A00(3665);
        this.A00 = AbstractC34811ab.A0N();
        this.A03 = C05Q.A00(2937);
        this.A07 = AbstractC127875iu.A0i();
        this.A01 = C05Q.A00(49590);
    }
}
