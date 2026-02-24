package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.8pG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199598pG extends AbstractC218959mq {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C07B A02;
    public final C036706w A03;
    public final C033305f A04;

    @Override // p000X.AbstractC218959mq
    public void A0B(C212249aS c212249aS) {
        Number A1A;
        C218739mM c218739mM = (C218739mM) this.A01.get();
        Collection collection = c212249aS.A07;
        if (collection == null) {
            collection = C025601d.A00;
        }
        Iterable iterable = c212249aS.A08;
        if (iterable == null) {
            iterable = C025601d.A00;
        }
        ArrayList A0w = C0JL.A0w(iterable, collection);
        Map map = c212249aS.A09;
        if (map == null) {
            map = C09S.A0H();
        }
        c218739mM.A01 = AbstractC34911al.A06(c212249aS.A02);
        Long l = c212249aS.A01;
        c218739mM.A00 = l != null ? l.longValue() : 0L;
        c218739mM.A02 = c212249aS.A03;
        String str = c212249aS.A04;
        AbstractC34871ah.A16(c218739mM.A08.A0M().A02(), "reply_reminder_notification_last_checked_timestamp", C07T.A00(c218739mM.A07));
        int size = A0w.size();
        int A0Z = C0JL.A0Z(map.values());
        if (AbstractC34821ac.A1b(c212249aS.A00, true)) {
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                c218739mM.A06.AD2(AbstractC34861ag.A0O(it), "replyreminder");
            }
        }
        if (size <= 1 && A0Z <= 1) {
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                c218739mM.A04(A0O, A0O, A0O, c218739mM.A03(A0w, A0Z), str, null, A0Z, 1L);
            }
            return;
        }
        AbstractC05520Fq abstractC05520Fq = A0w.size() > 1 ? null : (AbstractC05520Fq) A0w.get(0);
        if (A0w.size() > 1 && c218739mM.A05.A0Z(24822)) {
            List A05 = C220399pi.A05((C0VV) C05V.A02(c218739mM.A03), A0w, true);
            if (A05.size() == 1 && (A1A = AbstractC127845ir.A1A(C0JL.A0l(A05), map)) != null) {
                A0Z = A1A.intValue();
            }
        }
        c218739mM.A04(abstractC05520Fq, (AbstractC05520Fq) A0w.get(0), abstractC05520Fq, c218739mM.A03(A0w, A0Z), str, A0w, A0Z, A0w.size());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C199598pG() {
        super(r5, r6, r7, r8, r9, (C211959Zx) C00X.A03(65758));
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        C036706w A0f = AbstractC34841ae.A0f();
        C05V A00 = AbstractC037707g.A00(944);
        C033305f A0h = AbstractC34841ae.A0h();
        C0T7 A0U = C87T.A0U();
        C0C1 A0S = C87W.A0S();
        C05V A002 = AbstractC037707g.A00(65770);
        AbstractC34851af.A18(A0d, A0L, A0f);
        C00C.A0A(A0h, 5);
        AbstractC127835iq.A1K(A0U, A0S);
        this.A02 = A0L;
        this.A03 = A0f;
        this.A00 = A00;
        this.A04 = A0h;
        this.A01 = A002;
    }
}
