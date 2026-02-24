package p000X;

import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.List;

/* renamed from: X.5rP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131645rP extends AbstractC07360Ol {
    public final C0MV A0G;
    public final C0MU A0H;
    public final C05V A0B = AbstractC34811ab.A0P();
    public final C05V A05 = AbstractC127855is.A0d();
    public final C05V A0D = AbstractC34811ab.A0L();
    public final C05V A0E = AbstractC34821ac.A0J();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A0A = AbstractC34811ab.A0Q();
    public final C05V A07 = C05Q.A00(3720);
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A03 = AbstractC037707g.A00(16902);
    public final C05V A08 = C05Q.A00(3026);
    public final C05V A04 = C05Q.A00(3996);
    public final C05V A00 = C05Q.A00(29);
    public final AbstractC026601w A0F = AbstractC34831ad.A16();
    public final C05V A06 = C05Q.A00(16818);
    public final C05V A09 = AbstractC127855is.A0U();
    public final C05V A0C = C05Q.A00(5457);

    public static final int A00(C131645rP c131645rP, AbstractC05520Fq abstractC05520Fq, Integer num, List list) {
        Object A1K;
        int A00;
        int pageCount;
        boolean A1P = C3WG.A1P(((C036006p) C05V.A02(c131645rP.A00)).A0K(false), 1);
        long A0A = C18330nx.A0E.A0A(AbstractC127875iu.A0O(c131645rP.A0A), list) / 1000000;
        if (A1P && A0A > 100) {
            return 0;
        }
        if (list.size() == 1 && num != null) {
            C6r7 c6r7 = (C6r7) C05V.A02(c131645rP.A08);
            Uri A0F = AbstractC127845ir.A0F(list, 0);
            C00C.A0A(A0F, 0);
            InterfaceC040008h A0J = AbstractC127905ix.A0J(c6r7.A00);
            if (A0J == null) {
                A00 = 0;
            } else {
                try {
                    ParcelFileDescriptor Bo4 = A0J.Bo4(A0F, "r");
                    if (Bo4 != null) {
                        try {
                            PdfRenderer pdfRenderer = new PdfRenderer(Bo4);
                            try {
                                pageCount = pdfRenderer.getPageCount();
                                pdfRenderer.close();
                                Bo4.close();
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        pageCount = 0;
                    }
                    A1K = Integer.valueOf(pageCount);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("PdfExt/getPdfPageCountFromUri/Count pages failed", A01);
                }
                if (A1K instanceof C13950gl) {
                    A1K = 0;
                }
                A00 = AbstractC34811ab.A00(A1K);
            }
            if (A00 > num.intValue()) {
                if (!AbstractC28351Bx.A03(abstractC05520Fq)) {
                    return 3;
                }
                C5jn.A00(abstractC05520Fq, (C5jn) C05V.A02(c131645rP.A06), AbstractC34821ac.A0v(), null, null, null, 69, 472, true);
                return 3;
            }
        }
        C0IB A0X = AbstractC34851af.A0X(c131645rP.A01, abstractC05520Fq);
        return (C0I3.A0O(A0X.A0d.A0F) || A0X.A0L()) ? 2 : 1;
    }

    public final void A0X(AbstractC05520Fq abstractC05520Fq, Integer num, Collection collection) {
        AbstractC34801aa.A1U(this.A0F, new C181607vw(abstractC05520Fq, collection, this, num, null, 12), AbstractC29171Ff.A00(this));
    }

    public C131645rP() {
        C30411Kf A0w = AbstractC127885iv.A0w();
        this.A0G = A0w;
        this.A0H = A0w;
    }
}
