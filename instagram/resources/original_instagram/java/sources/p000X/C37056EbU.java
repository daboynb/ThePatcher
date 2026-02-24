package p000X;

import android.content.Context;
import android.graphics.Point;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.EbU, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37056EbU extends AbstractC15960em {
    public Medium A00;
    public C128424vm A01;
    public C35839Dwt A02;
    public boolean A03;
    public C50645JpX A04;
    public final UserSession A05;
    public final C9E5 A06;
    public final InterfaceC58720MwU A07;
    public final AWJ A08;

    public C37056EbU(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A05 = userSession;
        this.A08 = new B8B(AbstractC93603gi.A01);
        C92513ex A01 = AbstractC92483eu.A01(C00A.A00, null, 0);
        this.A06 = A01;
        this.A07 = AbstractC93003fk.A03(A01);
    }

    public final C50645JpX A0a(Context context) {
        C50645JpX c50645JpX = this.A04;
        if (c50645JpX != null) {
            return c50645JpX;
        }
        UserSession userSession = this.A05;
        C51204JyY c51204JyY = new C51204JyY(this);
        C50645JpX c50645JpX2 = new C50645JpX();
        c50645JpX2.A00 = context;
        c50645JpX2.A03 = userSession;
        c50645JpX2.A05 = c51204JyY;
        Point A02 = AbstractC44935HfR.A02(context, 0.5625f, false);
        c50645JpX2.A01 = A02;
        c50645JpX2.A04 = AbstractC2085984h.A03(userSession, A02.x, A02.y);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c50645JpX2;
        return c50645JpX2;
    }

    public final void A0b() {
        C1569561r c1569561r;
        C8LU c8lu;
        C35839Dwt c35839Dwt = this.A02;
        if (c35839Dwt != null && (c8lu = c35839Dwt.A02) != null) {
            c8lu.A0A("auto");
        }
        C50645JpX c50645JpX = this.A04;
        if (c50645JpX == null || (c1569561r = c50645JpX.A02) == null) {
            return;
        }
        c1569561r.A05();
    }

    public final void A0c() {
        C35839Dwt c35839Dwt = this.A02;
        if (c35839Dwt != null) {
            C8LU c8lu = c35839Dwt.A02;
            if (c8lu != null) {
                c8lu.A0B("auto");
            }
            c35839Dwt.A02 = null;
        }
        C50645JpX c50645JpX = this.A04;
        if (c50645JpX != null) {
            C1569561r c1569561r = c50645JpX.A02;
            if (c1569561r != null) {
                c1569561r.A07();
            }
            c50645JpX.A02 = null;
        }
        this.A02 = null;
        this.A04 = null;
        this.A08.GA2(null);
    }

    public final void A0d() {
        A0b();
        if (!this.A03) {
            C35839Dwt c35839Dwt = this.A02;
            if (c35839Dwt != null) {
                C8LU c8lu = c35839Dwt.A02;
                if (c8lu != null) {
                    c8lu.A0C("auto", false);
                    return;
                }
                return;
            }
            C128424vm c128424vm = this.A01;
            if (c128424vm != null) {
                A0e(c128424vm);
                return;
            }
            return;
        }
        C50645JpX c50645JpX = this.A04;
        if (c50645JpX != null) {
            C1569561r c1569561r = c50645JpX.A02;
            if (c1569561r != null) {
                c1569561r.A06();
                return;
            }
            return;
        }
        Medium medium = this.A00;
        if (medium != null) {
            A0c();
            this.A03 = true;
            C22200oq A00 = AbstractC20240lg.A00(this);
            AbstractC53721ya.A05(C48871ql.A00, new C9K4(medium, this, null, 41), A00);
            this.A01 = null;
            this.A00 = medium;
        }
    }

    public final void A0e(C128424vm c128424vm) {
        A0c();
        this.A03 = false;
        C22200oq A00 = AbstractC20240lg.A00(this);
        AbstractC53721ya.A05(C48871ql.A00, new C9K4(c128424vm, this, null, 40), A00);
        this.A01 = c128424vm;
        this.A00 = null;
    }
}
