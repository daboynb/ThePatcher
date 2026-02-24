package p000X;

import android.content.ContentValues;

/* renamed from: X.0ky, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16560ky {
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);

    public static void A00(InterfaceC21320t0 interfaceC21320t0, C1NE c1ne, long j) {
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("message_add_on_row_id", Long.valueOf(j));
        contentValues.put("reaction", c1ne.A01);
        contentValues.put("sender_timestamp", Long.valueOf(c1ne.A00));
        ((C21330t1) interfaceC21320t0).A02.A06("message_add_on_reaction", "MessageAddOnReactionStore/insertMessageAddOnReaction", contentValues);
    }
}
