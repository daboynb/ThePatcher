package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.AIg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23028AIg implements C00g, Function1 {
    public final int $t;
    public final long A00;

    public C23028AIg(long j, int i) {
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0L3 c0l3;
        String str;
        Object[] objArr;
        String str2;
        switch (this.$t) {
            case 0:
                long j = this.A00;
                c0l3 = (C0L3) obj;
                C00C.A0A(c0l3, 1);
                str = " DELETE FROM message_album \n WHERE message_row_id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )";
                objArr = new Object[1];
                AbstractC34801aa.A1W(objArr, 0, j);
                str2 = "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_ALBUM_FOR_CHAT";
                break;
            case 1:
                long j2 = this.A00;
                c0l3 = (C0L3) obj;
                C00C.A0A(c0l3, 1);
                str = " DELETE FROM message\n WHERE _id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )";
                objArr = new Object[1];
                AbstractC34801aa.A1W(objArr, 0, j2);
                str2 = "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_FOR_CHAT";
                break;
            default:
                return Long.valueOf(this.A00);
        }
        c0l3.A0I(str, str2, objArr);
        return C06930Mq.A00;
    }
}
