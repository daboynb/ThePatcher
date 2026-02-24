package p000X;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.ContactsContract;
import android.widget.ImageView;

/* renamed from: X.0kT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16250kT {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(3301);
    public final C05V A04 = C05Q.A00(279);
    public final C05V A02 = C05Q.A00(58);
    public final C05V A03 = C05Q.A00(4616);

    public final boolean A01(ImageView imageView) {
        C00C.A0A(imageView, 0);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        return ((C00I) interfaceC024600q.get()).A0K(17167) == 1 ? !C00C.areEqual(imageView.getTag(439041101), false) : ((C00I) interfaceC024600q.get()).A0K(18618) == 1 && C00C.areEqual(imageView.getTag(439041101), true);
    }

    public final Bitmap A00(C0IB c0ib, float f, int i, boolean z) {
        int columnIndex;
        if (c0ib.A02() != 0 && ((C13080eo) this.A02.A00.get()).A00()) {
            long A02 = c0ib.A02();
            StringBuilder sb = new StringBuilder();
            sb.append(A02);
            sb.append('_');
            sb.append(i);
            sb.append('_');
            sb.append(f);
            sb.append('_');
            sb.append(z);
            String obj = sb.toString();
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            Bitmap bitmap = (Bitmap) ((C0WF) interfaceC024600q.get()).A00().A0B(obj);
            if (bitmap == null) {
                InterfaceC040008h A0P = ((C039908g) this.A04.A00.get()).A0P();
                if (A0P != null) {
                    String[] strArr = {String.valueOf(c0ib.A02())};
                    Uri uri = ContactsContract.RawContacts.CONTENT_URI;
                    C00C.A07(uri);
                    Long l = null;
                    Cursor BrL = A0P.BrL(uri, new String[]{"contact_id"}, "_id = ?", strArr, null);
                    if (BrL != null) {
                        try {
                            if (BrL.moveToFirst() && (columnIndex = BrL.getColumnIndex("contact_id")) != -1) {
                                l = Long.valueOf(BrL.getLong(columnIndex));
                            }
                            BrL.close();
                        } finally {
                        }
                    }
                    if (l != null && (bitmap = ((C16780lK) this.A03.A00.get()).A06(A0P, f, i, l.longValue(), z)) != null) {
                        ((C0WF) interfaceC024600q.get()).A00().A0G(obj, bitmap);
                    }
                }
            }
            return bitmap;
        }
        return null;
    }
}
