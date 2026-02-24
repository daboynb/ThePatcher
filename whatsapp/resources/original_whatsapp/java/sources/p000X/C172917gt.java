package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172917gt implements InterfaceC1854886v {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(3377);

    @Override // p000X.InterfaceC1854886v
    public void B9k(C141896Kx c141896Kx) {
        C6N5 c6n5;
        C00C.A0A(c141896Kx, 0);
        C7ZR c7zr = c141896Kx.A00;
        if (!(c7zr instanceof C6N5) || (c6n5 = (C6N5) c7zr) == null) {
            return;
        }
        C171407eP A0Q = c6n5.A0Q();
        if (A0Q != null) {
            A00(A0Q);
        }
        c141896Kx.A00();
    }

    public final void A00(C171407eP c171407eP) {
        C6N5 c6n5;
        Long l;
        C1MK c1mk = c171407eP.A03;
        Object obj = null;
        if (!(c1mk instanceof C6N5) || (c6n5 = (C6N5) c1mk) == null || (l = c6n5.A0I) == null) {
            return;
        }
        long longValue = l.longValue();
        if (c6n5.A00.A03) {
            return;
        }
        C173597i4 c173597i4 = (C173597i4) C05V.A02(this.A01);
        C30541Ks c30541Ks = ((C7HR) c6n5.A0F()).A01;
        boolean A1L = AbstractC34841ae.A1L((longValue > 0L ? 1 : (longValue == 0L ? 0 : -1)));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusThumbnailStore/getStreamingSidecar/must have row_id set; key=");
        AbstractC127835iq.A1Q(c30541Ks, A04, A1L);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            C21330t1 A0L = AbstractC127905ix.A0L(c173597i4.A00);
            try {
                C0L3 c0l3 = A0L.A02;
                String[] strArr = new String[1];
                AbstractC34801aa.A1W(strArr, 0, longValue);
                Cursor A0A = c0l3.A0A("\n          SELECT\n            media_content.row_id,\n            media_content.sidecar,\n            media_content.chunk_lengths\n          FROM status_media_link JOIN media_content \n            ON status_media_link.media_content_row_id = \n              media_content.row_id \n          WHERE\n            status_media_link.status_row_id = ?\n        ", "GET_STATUS_STREAMING_SIDECAR_SQL", strArr);
                while (true) {
                    try {
                        if (!A0A.moveToNext()) {
                            break;
                        }
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("sidecar");
                        byte[] blob = A0A.isNull(columnIndexOrThrow) ? null : A0A.getBlob(columnIndexOrThrow);
                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("chunk_lengths");
                        int[] A01 = AbstractC1620979n.A01(A0A.isNull(columnIndexOrThrow2) ? null : A0A.getBlob(columnIndexOrThrow2));
                        long A012 = AnonymousClass000.A01(A0A, "row_id");
                        if (blob != null) {
                            A16.add(new C156376uX(Long.valueOf(A012), blob, A01));
                        }
                    } finally {
                    }
                }
                A0A.close();
                A0L.close();
            } finally {
            }
        } catch (SQLiteException e) {
            Log.m221e("StatusSidecarStore/getThumbnailV2/failed to read thumbnail", e);
        }
        if (!A16.isEmpty()) {
            long j = ((C128385k8) C0JL.A0l(c6n5.A01)).A0H;
            Iterator it = A16.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Long l2 = ((C156376uX) next).A00;
                if (l2 != null && l2.longValue() == j) {
                    obj = next;
                    break;
                }
            }
            C156376uX c156376uX = (C156376uX) obj;
            if (c156376uX == null) {
                c156376uX = (C156376uX) C0JL.A0l(A16);
            }
            c171407eP.AMh(c156376uX.A01, c156376uX.A02);
            c171407eP.A04 = AbstractC164117Hw.A00(AbstractC34821ac.A0f(this.A00), c1mk);
            c171407eP.A00 = c156376uX.A00;
        }
        C141896Kx c141896Kx = c6n5.A00;
        if (c141896Kx != null) {
            c141896Kx.A00();
        }
    }

    @Override // p000X.InterfaceC11020b9
    public Set ArX() {
        return AbstractC34861ag.A19(C171407eP.class);
    }

    @Override // p000X.InterfaceC11020b9
    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
        C7ZR A0c = AbstractC127875iu.A0c(interfaceC30051Iv);
        if (!(A0c instanceof C6N5)) {
            return false;
        }
        C6N5 c6n5 = (C6N5) A0c;
        return (c6n5.A0Q() == null || c6n5.A00.A03) ? false : true;
    }
}
