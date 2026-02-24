package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteConstraintException;
import android.text.TextUtils;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;

/* renamed from: X.0bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11310bd implements InterfaceC07120Nj {
    public final C06170Jp A02 = (C06170Jp) C00H.A02(722);
    public final C10930b0 A03 = (C10930b0) C00H.A02(4038);
    public final C11320be A01 = (C11320be) C00H.A02(808);
    public final C10950b2 A00 = (C10950b2) C00H.A02(3003);

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        if (r17.A02 > 0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C11310bd c11310bd, C1O5 c1o5, boolean z) {
        C21330t1 A04;
        byte[] A0m;
        boolean z2 = (TextUtils.isEmpty(c1o5.A0A) && TextUtils.isEmpty(c1o5.A0D) && TextUtils.isEmpty(c1o5.A0E) && c1o5.A06 == null && c1o5.A04 == 0 && c1o5.A01 == 0 && c1o5.A09 == null && !c1o5.Azb() && c1o5.A05 == 0 && c1o5.A03 <= 0) ? false : true;
        try {
            if (!z2) {
                if (z) {
                    A04 = c11310bd.A02.A04();
                    A04.A02.A04("message_text", "message_row_id = ?", "DELETE_MESSAGE_TEXT_SQL", new String[]{String.valueOf(c1o5.A0i)});
                }
                A0m = c1o5.A0m();
                if (A0m == null && A0m.length != 0) {
                    c11310bd.A03.A05(c1o5, A0m);
                    return;
                } else {
                    if (z) {
                        return;
                    }
                    c11310bd.A03.A04(c1o5);
                    return;
                }
            }
            A04 = c11310bd.A02.A04();
            ContentValues contentValues = new ContentValues();
            try {
                contentValues.put("message_row_id", Long.valueOf(c1o5.A0i));
                if (TextUtils.isEmpty(c1o5.A0A)) {
                    contentValues.putNull("description");
                } else {
                    contentValues.put("description", c1o5.A0A);
                }
                if (TextUtils.isEmpty(c1o5.A0D)) {
                    contentValues.putNull("page_title");
                } else {
                    contentValues.put("page_title", c1o5.A0D);
                }
                if (TextUtils.isEmpty(c1o5.A0E)) {
                    contentValues.putNull("url");
                } else {
                    contentValues.put("url", c1o5.A0E);
                }
                C177717op c177717op = c1o5.A06;
                if (c177717op != null) {
                    contentValues.put("font_style", Integer.valueOf(c177717op.fontStyle));
                    contentValues.put("text_color", Integer.valueOf(c1o5.A06.textColor));
                    contentValues.put("background_color", Integer.valueOf(c1o5.A06.backgroundColor));
                } else {
                    contentValues.putNull("font_style");
                    contentValues.putNull("text_color");
                    contentValues.putNull("background_color");
                }
                contentValues.put("preview_type", Integer.valueOf(c1o5.A04));
                contentValues.put("invite_link_group_type", Integer.valueOf(c1o5.A01));
                contentValues.put("counter_abuse_token", c1o5.A09);
                contentValues.put("fb_experiment_id", Integer.valueOf(c1o5.A00));
                contentValues.put("social_media_post_type", Integer.valueOf(c1o5.A05));
                contentValues.put("link_media_duration_seconds", Integer.valueOf(c1o5.A03));
                contentValues.put("link_end_index", Integer.valueOf(c1o5.A02));
                long A06 = A04.A02.A06("message_text", "INSERT_MESSAGE_TEXT_SQL", contentValues);
                C00N.A0E(A06 == c1o5.A0i, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id");
                C165517Nm c165517Nm = c1o5.A07;
                if (c165517Nm != null) {
                    InteractiveAnnotation interactiveAnnotation = new InteractiveAnnotation(c165517Nm, (SerializablePoint[]) null, false);
                    c11310bd.A00.A05(interactiveAnnotation, A04, c1o5.A0h, interactiveAnnotation.sortOrder, A06);
                }
            } catch (SQLiteConstraintException e) {
                if (A04.A02.A02(contentValues, "message_text", "message_row_id = ?", "UPDATE_MESSAGE_TEXT_SQL", new String[]{String.valueOf(c1o5.A0i)}) != 1) {
                    throw e;
                }
            }
            A04.close();
            A0m = c1o5.A0m();
            if (A0m == null) {
            }
            if (z) {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A01(C1O5 c1o5) {
        boolean z = c1o5.A0i > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("TextMessageStore/isValidMessage/message must have row_id set; key=");
        C30541Ks c30541Ks = c1o5.A0h;
        sb.append(c30541Ks);
        C00N.A0D(z, sb.toString());
        boolean z2 = c1o5.A0c() == 1;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("TextMessageStore/isValidMessage/message in main storage; key=");
        sb2.append(c30541Ks);
        C00N.A0D(z2, sb2.toString());
    }

    public void A02(C1O5 c1o5) {
        C21330t1 A04 = this.A02.A04();
        try {
            ContentValues contentValues = new ContentValues();
            String str = c1o5.A09;
            if (str != null) {
                contentValues.put("counter_abuse_token", str);
            } else {
                contentValues.putNull("counter_abuse_token");
            }
            A04.A02.A02(contentValues, "message_text", "message_row_id = ?", "UPDATE_CONTENT_BINDING_SQL", new String[]{String.valueOf(c1o5.A0i)});
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
