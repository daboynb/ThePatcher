package p000X;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163477Fh {
    public static final ArrayList A00(Intent intent) {
        if (intent == null) {
            return null;
        }
        ArrayList A02 = AbstractC163437Fd.A02(intent, Uri.class, "android.intent.extra.STREAM");
        if (A02 != null) {
            return A02;
        }
        ClipData clipData = intent.getClipData();
        if (clipData == null || clipData.getItemCount() <= 0) {
            Uri data = intent.getData();
            if (data != null) {
                return C3WD.A16(data, new Uri[1], 0);
            }
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int itemCount = clipData.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            Uri uri = clipData.getItemAt(i).getUri();
            if (uri != null) {
                A16.add(uri);
            }
        }
        return A16;
    }

    public static final C09R A02(C039908g c039908g, List list, int i) {
        int i2;
        boolean z = false;
        if (list == null) {
            list = null;
        } else if (i != 7) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Uri A0E = AbstractC127845ir.A0E(it);
                String A0P = C10360a5.A0P(A0E, c039908g.A0P());
                if (AbstractC041609b.A0E(A0P, "image/", true) && !A0P.equalsIgnoreCase("image/gif")) {
                    i2 = i & 1;
                } else if (AbstractC041609b.A0E(A0P, "video/", true)) {
                    i2 = i & 4;
                } else if (A0P.equalsIgnoreCase("image/gif")) {
                    i2 = i & 2;
                } else {
                    z = true;
                }
                if (i2 != 0) {
                    A16.add(A0E);
                } else {
                    z = true;
                }
            }
            return AbstractC34801aa.A1J(A16, Boolean.valueOf(z));
        }
        return AbstractC34801aa.A1J(list, false);
    }

    public static final C09R A01(Intent intent, C039908g c039908g, int i) {
        C09R A02;
        Boolean A0p = AbstractC34821ac.A0p();
        ArrayList A022 = AbstractC163437Fd.A02(intent, C68842xS.class, "android.intent.extra.STREAM");
        if (A022 != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A022.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next instanceof Uri) {
                    A16.add(next);
                }
            }
            if (A16.size() != A022.size()) {
                return AbstractC34801aa.A1J(A022, A0p);
            }
            A02 = A02(c039908g, A16, i);
        } else {
            A02 = A02(c039908g, A00(intent), i);
        }
        List<Parcelable> list = (List) A02.first;
        ArrayList arrayList = null;
        if (list != null) {
            arrayList = AbstractC34801aa.A16();
            for (Parcelable parcelable : list) {
                if (parcelable instanceof C68842xS) {
                    if (parcelable != null) {
                        arrayList.add(parcelable);
                    }
                } else if (parcelable instanceof Uri) {
                    parcelable = new C68842xS(true, (Uri) parcelable);
                    arrayList.add(parcelable);
                }
            }
        }
        return AbstractC34801aa.A1J(arrayList, A02.second);
    }
}
