package p000X;

import android.database.Cursor;
import java.util.ArrayList;

/* renamed from: X.9vN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223319vN implements AWN {
    public final AbstractC187248Gq A00;
    public final AbstractC218969mr A01;

    @Override // p000X.AWN
    public ArrayList AWh(final String id) {
        C223029ut A01 = AbstractC212889bf.A01("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", id, 1);
        AbstractC218969mr abstractC218969mr = this.A01;
        abstractC218969mr.A05();
        Cursor A02 = abstractC218969mr.A02(A01);
        try {
            ArrayList A10 = C87X.A10(A02);
            while (A02.moveToNext()) {
                C87U.A1F(A02, A10);
            }
            return A10;
        } finally {
            A02.close();
            A01.A00();
        }
    }

    public C223319vN(final AbstractC218969mr __db) {
        this.A01 = __db;
        this.A00 = new C187218Gm(__db, this, 0);
    }
}
