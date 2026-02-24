package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0be, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11320be implements InterfaceC07120Nj {
    public final C07B A00 = (C07B) C00H.A02(155);
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);

    public final void A00(C1J0 c1j0) {
        if (c1j0 instanceof C1O5) {
            C1O5 c1o5 = (C1O5) c1j0;
            if (c1o5.A04 != 1 || c1o5.A0C == null) {
                return;
            }
            C21330t1 A04 = this.A01.A04();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(c1o5.A0i));
                contentValues.put("video_content_url", c1o5.A0C);
                contentValues.put("is_muted", c1o5.A0C);
                contentValues.put("caption", c1o5.A0B);
                if (A04.A02.A09("message_inline_video_metadata", "INSERT_INLINE_VIDEO_METADATA_BUNDLE_SQL", contentValues, 5) < 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("InlineVideoMetaDataStore/insert error, rowId=");
                    sb.append(c1o5.A0i);
                    Log.m219e(sb.toString());
                }
                A04.close();
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

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
