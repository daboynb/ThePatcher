package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ytp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC84533Ytp {
    public String A00 = "";
    public final C0MT A01;
    public final List A02;
    public final InterfaceC47140Ia2 A03;

    public AbstractC84533Ytp(InterfaceC47140Ia2 interfaceC47140Ia2, List list, boolean z) {
        this.A03 = interfaceC47140Ia2;
        this.A02 = list;
        C0MT c0mt = new C0MT(AnonymousClass021.A0Q(), new C86607a3d(this, 1), 300L);
        c0mt.A03 = z;
        this.A01 = c0mt;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    public static final void A00(AbstractC84533Ytp abstractC84533Ytp, EnumC77682VGy enumC77682VGy, String str) {
        ?? A0a;
        String str2;
        C2NI A0J;
        Object obj;
        if (D1F.areEqual(abstractC84533Ytp.A00, "") || !D1F.areEqual(abstractC84533Ytp.A00, str)) {
            abstractC84533Ytp.A00 = str;
            ArrayList A0a2 = AnonymousClass011.A0a();
            List list = abstractC84533Ytp.A02;
            ArrayList<P7S> A0a3 = AnonymousClass011.A0a();
            for (Object obj2 : list) {
                P7S p7s = (P7S) obj2;
                if (enumC77682VGy == null || ((AbstractC86878a8r) p7s.A01).A00.contains(enumC77682VGy)) {
                    A0a3.add(obj2);
                }
            }
            for (P7S p7s2 : A0a3) {
                List A0f = enumC77682VGy != null ? AnonymousClass011.A0f(enumC77682VGy) : null;
                C33593D4f A02 = C33593D4f.A02(abstractC84533Ytp, 59);
                D1F.A0y(p7s2);
                InterfaceC91637cpn interfaceC91637cpn = p7s2.A01;
                InterfaceC92296ddp interfaceC92296ddp = p7s2.A00;
                String str3 = (String) A02.invoke();
                AbstractC86878a8r abstractC86878a8r = (AbstractC86878a8r) interfaceC91637cpn;
                ArrayList A0z = AnonymousClass368.A0z(str3);
                if (A0f == null) {
                    A0a = abstractC86878a8r.A00;
                } else {
                    A0a = AnonymousClass011.A0a();
                    for (Object obj3 : A0f) {
                        if (abstractC86878a8r.A00.contains(obj3)) {
                            A0a.add(obj3);
                        }
                    }
                }
                A0z.addAll(A0a);
                int length = str3.length();
                if (length > 0) {
                    ArrayList A0a4 = AnonymousClass011.A0a();
                    Iterator it = A0z.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next != EnumC77682VGy.A04) {
                            A0a4.add(next);
                        }
                    }
                    A0z = D27.A1Q(A0a4);
                }
                if (A0z.isEmpty()) {
                    interfaceC92296ddp.F5S(AbstractC50591tX.A00(), str);
                } else {
                    if (abstractC86878a8r instanceof UDE) {
                        UDE ude = (UDE) abstractC86878a8r;
                        A0J = AbstractC81331XCh.A00(ude.A00, ude.A01, str3, A0z);
                    } else {
                        UDD udd = (UDD) abstractC86878a8r;
                        boolean z = false;
                        if (!A0z.isEmpty() && ((obj = A0z.get(0)) == EnumC77682VGy.A06 || obj == EnumC77682VGy.A09)) {
                            z = true;
                        }
                        UserSession userSession = udd.A00;
                        D1F.A12(userSession, 0);
                        C148635nH c148635nH = AbstractC148625nG.A01;
                        D1F.A0l(T6N.A00);
                        C148645nI A0D = AnonymousClass194.A0D(c148635nH, userSession, RLO.class, T6N.class);
                        A0D.A0M = true;
                        A0D.A0E = "api.giphy.com";
                        A0D.A0S = true;
                        A0D.ABW("api_key", "BuzY9ZS4YEbDjxEaN2ZfsOqm1TUD85Ax");
                        A0D.ABW("rating", "PG");
                        A0D.ABW("lang", "en");
                        A0D.ABW("limit", "44");
                        if (length == 0) {
                            str2 = z ? "/v1/gifs/trending" : "/v1/stickers/trending";
                        } else {
                            A0D.ABW("q", str3);
                            str2 = z ? "/v1/gifs/search" : "/v1/stickers/search";
                        }
                        A0D.A0G = str2;
                        A0J = A0D.A0J();
                    }
                    A0J.A07(new SI0(interfaceC92296ddp, A0f, A02, str3, 0));
                    A0a2.add(A0J);
                }
            }
            Iterator it2 = A0a2.iterator();
            while (it2.hasNext()) {
                abstractC84533Ytp.A03.schedule((C2NI) it2.next());
            }
        }
    }

    public final void A01(String str) {
        C0MT c0mt = this.A01;
        int A03 = AnonymousClass231.A03(str);
        int i = 0;
        boolean z = false;
        while (i <= A03) {
            int i2 = A03;
            if (!z) {
                i2 = i;
            }
            boolean A1b = C1G2.A1b(str, i2);
            if (z) {
                if (!A1b) {
                    break;
                } else {
                    A03--;
                }
            } else if (A1b) {
                i++;
            } else {
                z = true;
            }
        }
        c0mt.A01(C1D4.A0k(str, A03, i));
    }
}
