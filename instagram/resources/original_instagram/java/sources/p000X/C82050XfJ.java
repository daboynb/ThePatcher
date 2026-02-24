package p000X;

import java.util.Comparator;

/* renamed from: X.XfJ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82050XfJ implements Comparator {
    public static final C82050XfJ A00 = new C82050XfJ();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        String CNd;
        int compareTo;
        InterfaceC83979YiY interfaceC83979YiY = (InterfaceC83979YiY) obj;
        InterfaceC83979YiY interfaceC83979YiY2 = (InterfaceC83979YiY) obj2;
        D1F.A0y(interfaceC83979YiY);
        D1F.A0z(interfaceC83979YiY2);
        long BOk = interfaceC83979YiY.BOk() - interfaceC83979YiY2.BOk();
        if (BOk != 0) {
            return BOk > 0 ? 1 : -1;
        }
        String CNd2 = interfaceC83979YiY.CNd();
        return (CNd2 == null || (CNd = interfaceC83979YiY2.CNd()) == null || (compareTo = CNd2.compareTo(CNd)) == 0) ? interfaceC83979YiY.hashCode() - interfaceC83979YiY2.hashCode() : compareTo;
    }
}
