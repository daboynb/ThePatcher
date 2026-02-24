package p000X;

import android.content.ContentValues;
import java.util.List;

/* renamed from: X.0nM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17970nM {
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);

    public final void A00(C1OV c1ov) {
        C00C.A0A(c1ov, 0);
        List<C157966x6> AlI = c1ov.AlI();
        if (AlI == null || AlI.isEmpty()) {
            return;
        }
        C21330t1 A04 = this.A00.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                for (C157966x6 c157966x6 : AlI) {
                    ContentValues contentValues = new ContentValues();
                    C216599iB AWA = c1ov.AWA();
                    contentValues.put("message_row_id", AWA != null ? Long.valueOf(AWA.A00) : null);
                    AbstractC129135lN.A01(contentValues, "direct_path", c157966x6.A05);
                    AbstractC129135lN.A00(contentValues, Long.valueOf(c157966x6.A01), "file_size");
                    AbstractC129135lN.A00(contentValues, Long.valueOf(c157966x6.A02), "height");
                    AbstractC129135lN.A00(contentValues, Long.valueOf(c157966x6.A03), "width");
                    AbstractC129135lN.A00(contentValues, Long.valueOf(c157966x6.A00), "bitrate");
                    AbstractC129135lN.A00(contentValues, Long.valueOf(c157966x6.A04.value), "quality");
                    AbstractC129135lN.A01(contentValues, "capabilities", C0JL.A0s(",", "", "", c157966x6.A06, null));
                    A04.A02.A05("media_processed_video", "INSERT_MESSAGE_MEDIA_PROCESSED_VIDEO", contentValues);
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }
}
