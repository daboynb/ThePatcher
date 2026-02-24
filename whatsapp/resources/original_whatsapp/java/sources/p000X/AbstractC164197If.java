package p000X;

import android.database.Cursor;
import java.util.AbstractCollection;
import java.util.HashMap;

/* renamed from: X.7If, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164197If {
    public final C05V A00 = C05Q.A00(3379);

    public void A04(C7ZR c7zr) {
    }

    public final AbstractC05520Fq A03(long j) {
        C7JR A02 = ((C173837iS) C05V.A02(this.A00)).A02(j);
        AbstractC05520Fq abstractC05520Fq = A02 != null ? A02.A0C : null;
        if ((C0I3.A0Y(abstractC05520Fq) || C0I3.A0i(abstractC05520Fq)) && A02 != null) {
            return A02.A0C;
        }
        return null;
    }

    public static long A00(Cursor cursor, InterfaceC024600q interfaceC024600q, HashMap hashMap) {
        interfaceC024600q.get();
        return cursor.getLong(AbstractC163637Fx.A01(cursor, "timestamp", hashMap));
    }

    public static Integer A01(Cursor cursor, String str, HashMap hashMap) {
        return AbstractC20830sA.A01(cursor, AbstractC163637Fx.A01(cursor, str, hashMap));
    }

    public static void A02(Cursor cursor, AbstractC142656Nv abstractC142656Nv, String str, AbstractCollection abstractCollection, HashMap hashMap) {
        C128385k8 A03 = abstractC142656Nv.A06().A03(cursor, hashMap);
        A03.A0V = str;
        abstractCollection.add(A03);
    }

    public void A05(C7ZR c7zr, EnumC147046fJ enumC147046fJ) {
    }
}
