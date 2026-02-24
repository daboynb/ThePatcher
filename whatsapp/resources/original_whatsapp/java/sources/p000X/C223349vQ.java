package p000X;

import android.database.Cursor;
import java.util.TreeMap;

/* renamed from: X.9vQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223349vQ implements AYG {
    public final AbstractC218969mr A00;
    public final AbstractC216709iN A01;
    public final AbstractC216709iN A02;
    public final AbstractC187248Gq A03;

    @Override // p000X.AYG
    public /* synthetic */ C9X6 Aro(C210889Ve c210889Ve) {
        String str = c210889Ve.A01;
        int i = c210889Ve.A00;
        TreeMap treeMap = C223029ut.A08;
        C223029ut A00 = AbstractC212889bf.A00("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        A00.bindString(1, str);
        A00.bindLong(2, i);
        AbstractC218969mr abstractC218969mr = this.A00;
        abstractC218969mr.A05();
        Cursor A02 = abstractC218969mr.A02(A00);
        try {
            return A02.moveToFirst() ? new C9X6(A02.getString(AbstractC212899bg.A01(A02, "work_spec_id")), A02.getInt(AbstractC212899bg.A01(A02, "generation")), A02.getInt(AbstractC212899bg.A01(A02, "system_id"))) : null;
        } finally {
            A02.close();
            A00.A00();
        }
    }

    @Override // p000X.AYG
    public void B2D(final C9X6 systemIdInfo) {
        AbstractC218969mr abstractC218969mr = this.A00;
        abstractC218969mr.A05();
        abstractC218969mr.A06();
        try {
            this.A03.A04(systemIdInfo);
            abstractC218969mr.A07();
        } finally {
            AbstractC218969mr.A01(abstractC218969mr);
        }
    }

    public C223349vQ(final AbstractC218969mr __db) {
        this.A00 = __db;
        this.A03 = new C187218Gm(__db, this, 2);
        this.A01 = new C187258Gr(__db, this, 0);
        this.A02 = new C187258Gr(__db, this, 1);
    }
}
