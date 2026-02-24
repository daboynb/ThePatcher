package p000X;

import android.database.Cursor;
import java.util.Map;

/* renamed from: X.6He, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140996He extends AbstractC171017dl {
    public final C05V A00;
    public final C05V A01;
    public final Object A02;
    public final Map A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140996He(C163267Ej c163267Ej, AbstractC05520Fq abstractC05520Fq, Integer[] numArr) {
        super(null, c163267Ej, abstractC05520Fq, numArr);
        C00C.A0A(numArr, 1);
        this.A00 = C05Q.A00(1124);
        this.A01 = C05Q.A00(1125);
        this.A02 = AbstractC127835iq.A12();
        this.A03 = AbstractC34801aa.A1C();
    }

    @Override // p000X.AbstractC171017dl
    /* renamed from: A04 */
    public AnonymousClass873 AfH(int i) {
        Cursor cursor;
        int columnIndex;
        AnonymousClass873 AfH = super.AfH(i);
        if (AfH != null) {
            synchronized (this.A02) {
                C129315lf c129315lf = this.A0F;
                if (c129315lf != null && c129315lf.moveToPosition(i) && (columnIndex = (cursor = c129315lf.A01).getColumnIndex("link_index")) >= 0) {
                    AbstractC34871ah.A1R(Integer.valueOf(i), this.A03, cursor.getInt(columnIndex));
                }
            }
        }
        return AfH;
    }
}
