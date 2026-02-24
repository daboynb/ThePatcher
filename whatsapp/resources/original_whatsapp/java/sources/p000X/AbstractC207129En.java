package p000X;

import java.util.Arrays;

/* renamed from: X.9En, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC207129En {
    public static final String A00;
    public static final String A01;
    public static final int[] A02;

    static {
        int[] iArr = {1, 3, 13, 9, 25, 26, 28, 29, 42, 43};
        A02 = iArr;
        String arrays = Arrays.toString(iArr);
        String A0q = C3WE.A0q(1, AbstractC34811ab.A01(arrays) - 1, arrays);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n          SELECT \n            message_thumbnail.message_row_id \n          FROM \n            message_thumbnail \n            INNER JOIN available_message_view AS message\n          WHERE \n            message_thumbnail.message_row_id = message._id \n            AND \n            message.message_type IN (");
        A04.append(A0q);
        String A03 = AnonymousClass000.A03(")\n        ", A04);
        A00 = A03;
        A01 = AnonymousClass000.A03(" LIMIT 1", AbstractC34831ad.A11(A03));
    }
}
