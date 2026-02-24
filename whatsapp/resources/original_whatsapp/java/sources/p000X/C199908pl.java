package p000X;

import android.database.Cursor;
import java.util.List;
import java.util.Set;

/* renamed from: X.8pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199908pl extends AbstractC218319lO {
    public final C07T A09 = AbstractC34851af.A0U();
    public final C0IV A04 = AbstractC34851af.A0T();
    public final C05900In A02 = (C05900In) C00H.A02(1281);
    public final C0BD A08 = (C0BD) C00H.A02(1247);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C09820Yc A01 = AbstractC34851af.A0M();
    public final C0Z3 A03 = (C0Z3) C00H.A02(3786);
    public final C199968ps A06 = (C199968ps) C00H.A02(5975);
    public final C216209hV A05 = (C216209hV) C00H.A02(65776);
    public final Set A07 = AbstractC34861ag.A19("get_unread_messages");

    public static final void A00(AbstractC05520Fq abstractC05520Fq, C199908pl c199908pl, List list, long j) {
        long A09 = c199908pl.A04.A09(abstractC05520Fq);
        C0BD c0bd = c199908pl.A08;
        C07T c07t = c199908pl.A09;
        C36011cc A0H = c0bd.A0H(abstractC05520Fq, 20, A09, C07T.A00(c07t));
        try {
            Cursor cursor = A0H.A00;
            if (cursor != null) {
                if (cursor.moveToFirst()) {
                    do {
                        C1J0 A02 = AbstractC34881ai.A0e(c199908pl.A00).A02(cursor, abstractC05520Fq);
                        if (A02 != null && A02.A0i != A09 && !A02.A0h.A02 && A02.A0C >= C07T.A00(c07t) - j) {
                            list.add(A02);
                        }
                    } while (cursor.moveToNext());
                }
                cursor.close();
            }
        } catch (Throwable th) {
            Cursor cursor2 = A0H.A00;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }
}
