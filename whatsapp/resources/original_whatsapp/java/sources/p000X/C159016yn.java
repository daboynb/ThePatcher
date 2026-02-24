package p000X;

import android.database.Cursor;

/* renamed from: X.6yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159016yn {
    public final C05V A00 = AbstractC127855is.A0M();

    public final C172797gh A00(C7ZR c7zr) {
        C21330t1 A0L = AbstractC127905ix.A0L(this.A00);
        try {
            Cursor A0A = A0L.A02.A0A("\n        SELECT \n          view_count,\n          reaction_count\n        FROM status_interactions\n        WHERE status_row_id = ?\n      ", "GET_STATUS_INTERACTIONS", C7ZR.A0A(c7zr, 1));
            try {
                C172797gh c172797gh = A0A.moveToNext() ? new C172797gh(AnonymousClass000.A01(A0A, "view_count"), AnonymousClass000.A01(A0A, "reaction_count")) : null;
                A0A.close();
                A0L.close();
                return c172797gh;
            } finally {
            }
        } finally {
        }
    }
}
