package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.9vU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223389vU implements AYH {
    public final AbstractC187248Gq A00;
    public final AbstractC218969mr A01;
    public final AbstractC216709iN A02;

    @Override // p000X.AYH
    public ArrayList Arw(final String id) {
        C223029ut A01 = AbstractC212889bf.A01("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", id, 1);
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

    public C223389vU(final AbstractC218969mr __db) {
        this.A01 = __db;
        this.A00 = new C187218Gm(__db, this, 6);
        this.A02 = new C187258Gr(__db, this, 20);
    }

    @Override // p000X.AYH
    public /* synthetic */ void B2E(String str, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C9I5 c9i5 = new C9I5(AbstractC34861ag.A11(it), str);
            AbstractC218969mr abstractC218969mr = this.A01;
            abstractC218969mr.A05();
            abstractC218969mr.A06();
            try {
                this.A00.A04(c9i5);
                abstractC218969mr.A07();
            } finally {
                AbstractC218969mr.A01(abstractC218969mr);
            }
        }
    }
}
