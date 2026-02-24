package p000X;

import android.content.ContentValues;

/* renamed from: X.7iE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173697iE implements InterfaceC07120Nj {
    public final C05V A00 = AbstractC127855is.A0M();

    public final Long A00(Long l, byte[] bArr, long j) {
        C21330t1 A0H = AbstractC34911al.A0H(this.A00);
        try {
            ContentValues A03 = AbstractC34801aa.A03();
            AbstractC34871ah.A0x(A03, "status_row_id", j);
            A03.put("thumbnail", bArr);
            if (l != null) {
                AbstractC34871ah.A0x(A03, "media_content_row_id", l.longValue());
            }
            Long valueOf = Long.valueOf(A0H.A02.A06("status_thumbnail", "INSERT_OR_UPDATE_STATUS_THUMBNAIL_SQL", A03));
            A0H.close();
            return valueOf;
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
