package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: X.0ci, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11980ci {
    public final C05V A03 = AbstractC037707g.A00(3446);
    public final C05V A02 = C05Q.A00(3556);
    public final C05V A01 = C05Q.A00(3218);
    public final C05V A00 = C05Q.A00(3447);

    public AbstractC39904Hrc A00(EnumC29481Go enumC29481Go) {
        try {
            Long A02 = ((C11570c3) this.A02.A00.get()).A02(enumC29481Go.value);
            return new C38716HRh(A02 != null ? new C40266Hxi(A02.longValue()) : null);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            String message = e2.getMessage();
            if (message == null) {
                message = "Unknown store error";
            }
            String Apa = new AnonymousClass094(e2.getClass()).Apa();
            Throwable cause = e2.getCause();
            return new C38715HRg(new C38722HRn(message, Apa, cause != null ? cause.getMessage() : null));
        }
    }

    public LinkedHashMap A01() {
        ArrayList A0D = ((C0X4) this.A03.A00.get()).A0D();
        ArrayList arrayList = new ArrayList(C09Q.A0F(A0D, 10));
        Iterator it = A0D.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC41457IhN.A03((AbstractC29401Gf) it.next()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            EnumC29481Go enumC29481Go = ((C40706IDf) next).A03;
            Object obj = linkedHashMap.get(enumC29481Go);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC29481Go, obj);
            }
            ((List) obj).add(next);
        }
        return linkedHashMap;
    }
}
