package p000X;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.2Tb, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Tb extends C2t2 {
    public final C05V A00;
    public final SimpleDateFormat A01;

    public C2Tb() {
        super(AbstractC34861ag.A1E(C2Th.class));
        this.A00 = AbstractC34811ab.A0h();
        this.A01 = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US);
    }

    public String A06(C2Th c2Th) {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("eventName: ");
        A042.append(((C59992gV) c2Th).A01);
        AbstractC34901ak.A1O(A042, A04, '\n');
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("sessionId: ");
        A043.append(c2Th.A01);
        AbstractC34901ak.A1O(A043, A04, '\n');
        List list = c2Th.A03;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J0 A0Q = AbstractC34891aj.A0Q(this.A00.A00, (C30541Ks) it.next());
            if (A0Q != null) {
                A16.add(A0Q);
            }
        }
        ArrayList<C64882ox> A12 = AbstractC34831ad.A12(A16);
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it2);
            C30541Ks c30541Ks = A18.A0h;
            A12.add(new C64882ox(c30541Ks.A01, A18.A0Q, A18.A0g, A18.A0E, c30541Ks.A02));
        }
        StringBuilder A044 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("retrievedMessageCount: ", A044, A12);
        AbstractC34901ak.A1O(A044, A04, '\n');
        A04.append("messages:\n");
        for (C64882ox c64882ox : A12) {
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("message: ");
            A045.append(c64882ox.A01);
            AbstractC34901ak.A1O(A045, A04, '\n');
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("timestamp: ");
            A046.append(this.A01.format(Long.valueOf(c64882ox.A00)));
            AbstractC34901ak.A1O(A046, A04, ',');
            StringBuilder A047 = AnonymousClass000.A04();
            A047.append("fromMe: ");
            A047.append(c64882ox.A02);
            AbstractC34901ak.A1O(A047, A04, '\n');
        }
        return A04.toString();
    }
}
