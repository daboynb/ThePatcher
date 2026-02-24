package p000X;

import android.content.ContentValues;

/* renamed from: X.6Nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC142656Nv extends AbstractC164197If implements AnonymousClass877 {
    public final C05V A00 = AbstractC127835iq.A0O();
    public final C05V A01 = AbstractC127855is.A0M();
    public final C05V A03 = C05Q.A00(3342);
    public final C05V A02 = C05Q.A00(3343);

    @Override // p000X.AbstractC164197If
    public void A04(C7ZR c7zr) {
        Long l;
        C6L0 A00;
        Long l2;
        C6N5 c6n5 = (C6N5) c7zr;
        C21330t1 A0H = AbstractC34911al.A0H(this.A01);
        try {
            C1CX ABB = A0H.ABB();
            try {
                C173817iQ A06 = A06();
                C00C.A0A(c6n5, 1);
                ContentValues A02 = C7ZR.A02(c6n5);
                for (C128385k8 c128385k8 : c6n5.A01) {
                    C173817iQ.A02(A02, A0H, c128385k8, (InterfaceC33451Vy) c6n5.A00.A02, A06, c128385k8.A0B);
                }
                C128385k8 A05 = C7ZR.A05(c6n5);
                if (A05 != null && A05.A0H != -1 && (l = c6n5.A0I) != null && l.longValue() != -1 && (A00 = AbstractC151606mh.A00(c6n5.A07.A01)) != null && (l2 = A00.A00) != null) {
                    long longValue = l2.longValue();
                    Long l3 = c6n5.A0I;
                    if (l3 != null) {
                        long longValue2 = l3.longValue();
                        C21330t1 A0M = AbstractC127905ix.A0M(((C173697iE) C05V.A02(this.A02)).A00);
                        try {
                            ContentValues A03 = AbstractC34801aa.A03();
                            AbstractC34871ah.A0x(A03, "media_content_row_id", longValue2);
                            A0M.A02.A02(A03, "status_thumbnail", "row_id = ?", "UPDATE_STATUS_THUMBNAIL_MEDIA_LINK", AbstractC34921am.A1G(longValue));
                            A0M.close();
                        } finally {
                        }
                    }
                }
                A0H.AJR(new C7r5(this, c7zr, 15));
                ABB.A00();
                ABB.close();
                A0H.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.AbstractC164197If
    public void A05(C7ZR c7zr, EnumC147046fJ enumC147046fJ) {
        if (AbstractC153696q4.A00.contains(enumC147046fJ)) {
            A06().A05((C6N5) c7zr);
        }
    }

    public final C173817iQ A06() {
        return (C173817iQ) C05V.A02(this.A03);
    }
}
