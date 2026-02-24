package p000X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;

/* renamed from: X.A7c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22749A7c implements AZO {
    public final C05V A01 = C05Q.A00(6360);
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.AZO
    public /* synthetic */ void BBB(String str) {
    }

    public static C218729mL A00(InterfaceC024600q interfaceC024600q, String str, StringBuilder sb) {
        sb.append(str);
        return C1F5.A01((C1F5) interfaceC024600q.get());
    }

    @Override // p000X.AZO
    public void BAN(String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("/embeddings/index state: ");
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        A0n.append(((C1F5) interfaceC024600q.get()).A0A.name());
        A0n.append(A00(interfaceC024600q, ", progress: ", A0n).A02());
        A0n.append(A01(A00(interfaceC024600q, ", finish time: ", A0n).A05));
        AbstractC34911al.A1F(AnonymousClass000.A04(), str, AnonymousClass000.A03(A01(A00(interfaceC024600q, ", update time: ", A0n).A07), A0n));
    }

    @Override // p000X.AZO
    public void BAW(C208559Ke c208559Ke) {
        StringBuilder A0n = AbstractC34901ak.A0n(c208559Ke);
        A0n.append("state: ");
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        A0n.append(((C1F5) interfaceC024600q.get()).A0A.name());
        A0n.append(A00(interfaceC024600q, ", progress: ", A0n).A02());
        A0n.append(A01(A00(interfaceC024600q, ", finished: ", A0n).A05));
        String A03 = AnonymousClass000.A03(A01(A00(interfaceC024600q, ", last updated: ", A0n).A07), A0n);
        Map map = c208559Ke.A01;
        map.put("Embeddings Index", A03);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(", semantic_search_enabled:");
        map.put("PSI abprops:", AbstractC34821ac.A1I(A04, C05V.A00(this.A00).A0Z(15058)));
    }

    public static final String A01(long j) {
        if (j == Long.MAX_VALUE || j == Long.MIN_VALUE || j == 0) {
            return "--";
        }
        String format = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss a").format(new Date(j));
        C00C.A06(format);
        return format;
    }
}
