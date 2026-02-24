package p000X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16430kl {
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C07T A05 = (C07T) C00H.A02(253);
    public final C0YU A06 = (C0YU) C00H.A02(3739);
    public final C16440km A02 = (C16440km) C00H.A02(868);
    public final AtomicBoolean A03 = new AtomicBoolean(false);
    public Map A00 = new LinkedHashMap();
    public final InterfaceC024100j A04 = AbstractC024000i.A00(IO7.A0C, new C34591aF(this, 41));

    public void A00(List list) {
        String str;
        if (this.A01.A0K(14594) > 0) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object A0m = C0JL.A0m(this.A06.A0A((AbstractC05520Fq) it.next(), 1));
                if (A0m != null) {
                    arrayList.add(A0m);
                }
            }
            ArrayList<C1J0> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                Iterable iterable = (Iterable) this.A04.getValue();
                String A0C = AbstractC30551Kt.A0C((C1J0) obj);
                if (A0C != null) {
                    str = A0C.toLowerCase(Locale.ROOT);
                    C00C.A06(str);
                } else {
                    str = null;
                }
                if (C0JL.A1K(iterable, str)) {
                    arrayList2.add(obj);
                }
            }
            for (C1J0 c1j0 : arrayList2) {
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                if (abstractC05520Fq != null) {
                    Map map = this.A00;
                    Object obj2 = map.get(abstractC05520Fq);
                    if (obj2 == null) {
                        obj2 = new C211479Xp(abstractC05520Fq, 0, c1j0.A0E);
                    }
                    C211479Xp c211479Xp = (C211479Xp) obj2;
                    long j = c1j0.A0E;
                    long j2 = c211479Xp.A01;
                    C211479Xp c211479Xp2 = j > j2 ? new C211479Xp(abstractC05520Fq, 0, j) : new C211479Xp(c211479Xp.A02, c211479Xp.A00 + 1, j2);
                    map.put(abstractC05520Fq, c211479Xp2);
                    C21330t1 A07 = this.A02.A01.A07();
                    try {
                        String rawString = c211479Xp2.A02.getRawString();
                        ContentValues contentValues = new ContentValues(3);
                        contentValues.put("chat_lid", rawString);
                        contentValues.put("timestamp", Long.valueOf(c211479Xp2.A01));
                        contentValues.put("impression_counter", Integer.valueOf(c211479Xp2.A00));
                        A07.A02.A07("mm_notification_impression", "INSERT_MESSAGE_NOTIFICATION_IMPRESSION", contentValues);
                        A07.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A07, th);
                            throw th2;
                        }
                    }
                }
            }
        }
    }

    public boolean A01(C1J0 c1j0) {
        String str;
        int A0K;
        Iterable iterable = (Iterable) this.A04.getValue();
        String A0C = AbstractC30551Kt.A0C(c1j0);
        if (A0C != null) {
            str = A0C.toLowerCase(Locale.ROOT);
            C00C.A06(str);
        } else {
            str = null;
        }
        if (!C0JL.A1K(iterable, str) || (A0K = this.A01.A0K(14593)) <= 0) {
            return false;
        }
        long j = c1j0.A0C;
        return j != 0 && j + (3600000 * ((long) A0K)) < C07T.A00(this.A05);
    }
}
