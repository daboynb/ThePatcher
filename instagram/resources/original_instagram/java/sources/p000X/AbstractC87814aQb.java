package p000X;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.aQb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87814aQb {
    public static final byte[] A00(List list, long j) {
        ArrayList<? extends Parcelable> A0v = C27V.A0v(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2DS c2ds = (C2DS) it.next();
            Bundle A0O = AnonymousClass021.A0O();
            CharSequence charSequence = c2ds.A0G;
            if (charSequence != null) {
                A0O.putCharSequence(C2DS.A0V, charSequence);
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    String str = AbstractC92635dkK.A00;
                    ArrayList<? extends Parcelable> A0a = AnonymousClass011.A0a();
                    for (C94531fki c94531fki : (C94531fki[]) spanned.getSpans(0, spanned.length(), C94531fki.class)) {
                        Bundle A0O2 = AnonymousClass021.A0O();
                        A0O2.putString(C94531fki.A03, c94531fki.A01);
                        A0O2.putInt(C94531fki.A02, c94531fki.A00);
                        A0a.add(AbstractC92635dkK.A00(A0O2, spanned, c94531fki, 1));
                    }
                    for (C94532fkj c94532fkj : (C94532fkj[]) spanned.getSpans(0, spanned.length(), C94532fkj.class)) {
                        Bundle A0O3 = AnonymousClass021.A0O();
                        A0O3.putInt(C94532fkj.A04, c94532fkj.A01);
                        A0O3.putInt(C94532fkj.A03, c94532fkj.A00);
                        A0O3.putInt(C94532fkj.A05, c94532fkj.A02);
                        A0a.add(AbstractC92635dkK.A00(A0O3, spanned, c94532fkj, 2));
                    }
                    for (C94530fjz c94530fjz : (C94530fjz[]) spanned.getSpans(0, spanned.length(), C94530fjz.class)) {
                        A0a.add(AbstractC92635dkK.A00(null, spanned, c94530fjz, 3));
                    }
                    for (C89984bhb c89984bhb : (C89984bhb[]) spanned.getSpans(0, spanned.length(), C89984bhb.class)) {
                        Bundle A0O4 = AnonymousClass021.A0O();
                        A0O4.putString(C89984bhb.A01, c89984bhb.A00);
                        A0a.add(AbstractC92635dkK.A00(A0O4, spanned, c89984bhb, 4));
                    }
                    if (!A0a.isEmpty()) {
                        A0O.putParcelableArrayList(C2DS.A0M, A0a);
                    }
                }
            }
            A0O.putSerializable(C2DS.A0W, c2ds.A0F);
            A0O.putSerializable(C2DS.A0Q, c2ds.A0E);
            A0O.putFloat(C2DS.A0N, c2ds.A01);
            A0O.putInt(C2DS.A0P, c2ds.A07);
            A0O.putInt(C2DS.A0O, c2ds.A06);
            A0O.putFloat(C2DS.A0R, c2ds.A02);
            A0O.putInt(C2DS.A0S, c2ds.A08);
            A0O.putInt(C2DS.A0Y, c2ds.A09);
            A0O.putFloat(C2DS.A0X, c2ds.A05);
            A0O.putFloat(C2DS.A0U, c2ds.A04);
            A0O.putFloat(C2DS.A0K, c2ds.A00);
            A0O.putBoolean(C2DS.A0b, c2ds.A0H);
            A0O.putInt(C2DS.A0a, c2ds.A0B);
            A0O.putInt(C2DS.A0Z, c2ds.A0A);
            A0O.putFloat(C2DS.A0T, c2ds.A03);
            A0O.putInt(C2DS.A0c, c2ds.A0C);
            Bitmap bitmap = c2ds.A0D;
            if (bitmap != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
                AbstractC187857Mn.A01(compressFormat, bitmap, 0);
                AbstractC219878et.A06(bitmap.compress(compressFormat, 0, byteArrayOutputStream));
                A0O.putByteArray(C2DS.A0J, byteArrayOutputStream.toByteArray());
            }
            A0v.add(A0O);
        }
        Bundle A0O5 = AnonymousClass021.A0O();
        A0O5.putParcelableArrayList("c", A0v);
        A0O5.putLong("d", j);
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(A0O5);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }
}
