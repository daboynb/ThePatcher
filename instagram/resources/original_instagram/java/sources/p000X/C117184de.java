package p000X;

import java.nio.ByteBuffer;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;

/* renamed from: X.4de, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C117184de {
    public final C117214dh A00;
    public final Locale A01;

    public C117184de(String str, ByteBuffer byteBuffer) {
        List list;
        this.A00 = new C117214dh(str, byteBuffer);
        List A03 = new C46441mq("_").A03(str, 0);
        if (!A03.isEmpty()) {
            ListIterator listIterator = A03.listIterator(A03.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    list = D27.A1c(A03, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        list = C26W.A00;
        String[] strArr = (String[]) list.toArray(new String[0]);
        this.A01 = new Locale(strArr[0], strArr.length > 1 ? strArr[1] : "");
    }
}
