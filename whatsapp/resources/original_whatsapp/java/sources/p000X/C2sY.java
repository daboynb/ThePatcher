package p000X;

import android.os.SystemClock;
import java.util.Iterator;

/* renamed from: X.2sY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sY {
    public final C05V A01 = C05Q.A00(17407);
    public final C05V A00 = C05Q.A00(6535);
    public final InterfaceC024100j A02 = C76313Mu.A00(IO7.A0C, 10);

    public static final void A00(AbstractC05520Fq abstractC05520Fq, C2sY c2sY, Boolean bool, Integer num, int i) {
        Object obj;
        int i2;
        if (abstractC05520Fq != null) {
            AbstractC59192fC A00 = AbstractC67172uY.A00(abstractC05520Fq);
            C67742va c67742va = (C67742va) C05V.A02(c2sY.A01);
            Integer valueOf = Integer.valueOf(i);
            String str = A00.A02;
            Long valueOf2 = Long.valueOf(C0JL.A0a((Iterable) c2sY.A02.getValue(), A00) + 1);
            C1613176k c1613176k = (C1613176k) C05V.A02(c2sY.A00);
            String string = AbstractC34881ai.A0Z(c1613176k.A03).A0A().A03().getString("bot_entry_point", null);
            Iterator<E> it = EnumC147736gQ.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((EnumC147736gQ) obj).name(), string)) {
                        break;
                    }
                }
            }
            AbstractC34801aa.A1Q(c1613176k.A02);
            String A002 = C38231gL.A00((EnumC147736gQ) obj);
            Integer A0w = AbstractC34821ac.A0w();
            Integer valueOf3 = Integer.valueOf(AbstractC34921am.A03(abstractC05520Fq));
            if (C0I3.A0Y(abstractC05520Fq)) {
                i2 = 26;
            } else {
                i2 = 4;
                if (AbstractC34811ab.A1a(abstractC05520Fq)) {
                    i2 = 186;
                }
            }
            Integer valueOf4 = Integer.valueOf(i2);
            C2DV c2dv = new C2DV();
            c2dv.A08 = null;
            c2dv.A0D = C67742va.A00(c67742va);
            c2dv.A01 = valueOf;
            c2dv.A02 = valueOf3;
            c2dv.A03 = num;
            c2dv.A04 = A0w;
            c2dv.A00 = bool;
            c2dv.A0F = AbstractC34911al.A0X(c67742va.A01);
            c2dv.A05 = null;
            c2dv.A09 = null;
            c2dv.A0G = str;
            c2dv.A0A = valueOf2;
            c2dv.A06 = valueOf4;
            c2dv.A0H = null;
            c2dv.A0I = c67742va.A04.A03();
            c2dv.A0C = Long.valueOf(SystemClock.uptimeMillis());
            c2dv.A0B = null;
            c2dv.A0E = A002;
            c2dv.A07 = null;
            AbstractC34901ak.A16(c67742va.A03, c2dv);
        }
    }

    public final void A01(AbstractC05520Fq abstractC05520Fq, int i) {
        A00(abstractC05520Fq, this, null, AbstractC34821ac.A0s(), i);
    }
}
