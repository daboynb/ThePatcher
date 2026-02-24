package p000X;

import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.7ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177737ou implements Cloneable {
    public final LinkedHashMap A00 = AbstractC34801aa.A1C();

    public final C177747ov A03(Uri uri) {
        C177747ov c177747ov;
        C00C.A0A(uri, 0);
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            c177747ov = (C177747ov) linkedHashMap.get(uri);
            if (c177747ov == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MediaPreviewParams");
                AbstractC34901ak.A1M(A04, "/getOrCreate/item should be explicitly added");
                c177747ov = C177747ov.A01(uri);
                linkedHashMap.put(uri, c177747ov);
            }
        }
        return c177747ov;
    }

    public final C177747ov A04(Uri uri) {
        C177747ov c177747ov;
        C00C.A0A(uri, 0);
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            c177747ov = (C177747ov) linkedHashMap.remove(uri);
        }
        return c177747ov;
    }

    public final void A0C(C177747ov c177747ov) {
        C00C.A0A(c177747ov, 0);
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            Uri uri = c177747ov.A0m;
            if (linkedHashMap.containsKey(uri)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MediaPreviewParams");
                AbstractC34901ak.A1M(A04, "/add/item was already added");
            }
            linkedHashMap.put(uri, c177747ov);
        }
    }

    public static final void A00(Bundle bundle, C177737ou c177737ou) {
        String str;
        IWH iwh;
        LinkedHashMap linkedHashMap = c177737ou.A00;
        synchronized (linkedHashMap) {
            ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
            Iterator A10 = AbstractC127875iu.A10(linkedHashMap);
            while (A10.hasNext()) {
                C177747ov c177747ov = (C177747ov) AbstractC34871ah.A0k(A10);
                if (c177747ov.A0J() != null) {
                    c177747ov.A0z(null);
                }
                if (c177747ov.A0K() != null) {
                    c177747ov.A11(null);
                }
                if (c177747ov.A0a() != null) {
                    c177747ov.A13(null);
                }
                Uri uri = c177747ov.A0m;
                Integer A0T = c177747ov.A0T();
                File A0L = c177747ov.A0L();
                String A0V = c177747ov.A0V();
                String A0Y = c177747ov.A0Y();
                String A0W = c177747ov.A0W();
                File A0J = c177747ov.A0J();
                String A0X = c177747ov.A0X();
                File A0K = c177747ov.A0K();
                int A04 = c177747ov.A04();
                File A0H = c177747ov.A0H();
                Rect A0A = c177747ov.A0A();
                boolean A1A = c177747ov.A1A();
                Boolean A0P = c177747ov.A0P();
                File A0M = c177747ov.A0M();
                List A0a = c177747ov.A0a();
                Long A0U = c177747ov.A0U();
                Point A09 = c177747ov.A09();
                int A03 = c177747ov.A03();
                Boolean A0N = c177747ov.A0N();
                boolean A19 = c177747ov.A19();
                Integer A0Q = c177747ov.A0Q();
                synchronized (c177747ov) {
                    try {
                        str = c177747ov.A0N;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C165517Nm A0E = c177747ov.A0E();
                C7NV A0G = c177747ov.A0G();
                C41225Ibb A0C = c177747ov.A0C();
                String str2 = null;
                String A07 = A0C != null ? A0C.A07() : null;
                JF9 A0b = c177747ov.A0b();
                Long valueOf = A0b != null ? Long.valueOf(JF9.A03(A0b.A00)) : null;
                synchronized (c177747ov) {
                    try {
                        iwh = c177747ov.A06;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (iwh != null) {
                    str2 = iwh.toString();
                }
                C165447Nf c165447Nf = new C165447Nf(A09, A0A, uri, c177747ov.A0D(), A0E, A0G, A0L, A0J, A0K, A0H, A0M, A0P, A0N, c177747ov.A0O(), A0T, A0Q, c177747ov.A0R(), c177747ov.A0S(), A0U, valueOf, A0V, A0Y, A0W, A0X, str, A07, str2, A0a, A04, A03, c177747ov.A06(), A1A, A19);
                c165447Nf.A00 = c177747ov;
                A16.add(c165447Nf);
            }
            bundle.putParcelableArrayList("items", A16);
        }
    }

    public final C177747ov A02(Uri uri) {
        C177747ov c177747ov;
        if (uri == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            c177747ov = (C177747ov) linkedHashMap.get(uri);
        }
        return c177747ov;
    }

    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public C177737ou clone() {
        C177737ou c177737ou = new C177737ou();
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            Iterator A10 = AbstractC127875iu.A10(linkedHashMap);
            while (A10.hasNext()) {
                C177747ov c177747ov = (C177747ov) AbstractC34871ah.A0k(A10);
                C177747ov c177747ov2 = new C177747ov(c177747ov.A0m, c177747ov);
                RectF rectF = c177747ov.A05;
                Rect rect = null;
                c177747ov2.A05 = rectF != null ? new RectF(rectF) : null;
                Rect rect2 = c177747ov.A04;
                if (rect2 != null) {
                    rect = new Rect(rect2);
                }
                c177747ov2.A04 = rect;
                c177737ou.A0C(c177747ov2);
            }
        }
        return c177737ou;
    }

    public final ArrayList A06() {
        ArrayList A19;
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            A19 = AbstractC34801aa.A19(linkedHashMap.values());
        }
        return A19;
    }

    public final void A07() {
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            linkedHashMap.clear();
        }
    }

    public final void A08(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        A0B(extras);
    }

    public final void A0B(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("media_preview_params");
        if (bundle2 != null) {
            LinkedHashMap linkedHashMap = this.A00;
            synchronized (linkedHashMap) {
                linkedHashMap.clear();
                ArrayList parcelableArrayList = bundle2.getParcelableArrayList("items");
                if (parcelableArrayList != null) {
                    Iterator A1H = AbstractC127855is.A1H(parcelableArrayList);
                    while (A1H.hasNext()) {
                        C177747ov c177747ov = ((C165447Nf) A1H.next()).A00;
                        File A0J = c177747ov.A0J();
                        if (A0J != null) {
                            c177747ov.A0z(AbstractC1856987s.A05(A0J));
                        }
                        File A0K = c177747ov.A0K();
                        if (A0K != null) {
                            c177747ov.A11(AbstractC1856987s.A05(A0K));
                        }
                        linkedHashMap.put(c177747ov.A0m, c177747ov);
                    }
                }
            }
        }
    }

    public final void A0D(C177737ou c177737ou) {
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            linkedHashMap.clear();
            linkedHashMap.putAll(c177737ou.A00);
        }
    }

    public C177737ou(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0C(AbstractC127845ir.A0Q(it));
        }
    }

    public final Bundle A01() {
        Bundle A07 = AbstractC34801aa.A07();
        A00(A07, this);
        return A07;
    }

    public final void A09(Intent intent) {
        Bundle A07 = AbstractC34801aa.A07();
        A00(A07, this);
        intent.putExtra("media_preview_params", A07);
    }

    public final void A0A(Uri uri) {
        C177747ov A01 = C177747ov.A01(uri);
        A01.A0w(AbstractC34821ac.A0t());
        A01.A0p(AbstractC1856987s.A02(uri));
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            linkedHashMap.put(uri, A01);
        }
    }

    public C177737ou(C177747ov c177747ov) {
        A0C(c177747ov);
    }

    public C177737ou() {
    }
}
