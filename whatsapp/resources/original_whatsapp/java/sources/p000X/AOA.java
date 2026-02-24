package p000X;

import android.accounts.Account;
import android.content.Context;
import com.whatsapp.infra.embeddings.SemanticSearchManager;
import com.whatsapp.registration.core.GoogleIdTokenUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class AOA extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public final Object A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOA(C212089aB c212089aB, C9OB c9ob, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A0A = c9ob;
        this.A0B = c212089aB;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            return new AOA((C212089aB) this.A0B, (C9OB) this.A0A, interfaceC13670gH);
        }
        Context context = (Context) this.A03;
        C0HM c0hm = (C0HM) this.A09;
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A04;
        C05560Gw c05560Gw = (C05560Gw) this.A0B;
        C0NI c0ni = (C0NI) this.A07;
        return new AOA(context, (InterfaceC06620Lk) this.A08, c05560Gw, anonymousClass075, c0hm, (C201078s3) this.A05, (AW6) this.A06, c0ni, interfaceC13670gH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r2.length() > 0) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [boolean, int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0044 -> B:13:0x00b4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0059 -> B:13:0x00b4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0074 -> B:13:0x00b4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00b1 -> B:6:0x001b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x015b -> B:29:0x00ed). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C05370Ee c05370Ee;
        List A0w;
        C212089aB c212089aB;
        C9OB c9ob;
        Collection A12;
        Iterator it;
        int i;
        Account[] A02;
        int length;
        int i2;
        Object obj2 = obj;
        int i3 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i4 = this.A01;
        if (i3 != 0) {
            ?? r11 = 0;
            if (i4 != 0) {
                length = this.A00;
                i2 = this.A02;
                A02 = (Account[]) this.A0A;
                AbstractC13980go.A01(obj2);
                String str = (String) obj2;
                if (str != null) {
                }
                i2++;
                r11 = 0;
                if (i2 < length) {
                    Account account = A02[i2];
                    String A09 = ((C0HM) this.A09).A09();
                    if (A09 != null) {
                        String str2 = account.name;
                        C00C.A05(str2);
                        if (str2.startsWith(C3WE.A0q(r11, AbstractC041709c.A0K(A09, "*", r11, r11), A09))) {
                            String str3 = account.name;
                            C00C.A05(str3);
                            if (str3.endsWith(C3WE.A0s(A09, AbstractC041709c.A0J(A09, "*", A09.length() - 1) + 1))) {
                                GoogleIdTokenUtils googleIdTokenUtils = GoogleIdTokenUtils.A01;
                                Context context = (Context) this.A03;
                                AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A04;
                                String str4 = account.name;
                                C00C.A05(str4);
                                boolean A0Z = ((C00I) this.A0B).A0Z(17577);
                                ABN abn = new ABN((InterfaceC06620Lk) this.A08, (C201078s3) this.A05, (AW6) this.A06, (C0NI) this.A07);
                                this.A0A = A02;
                                this.A02 = i2;
                                this.A00 = length;
                                this.A01 = 1;
                                obj2 = googleIdTokenUtils.A02(context, anonymousClass075, abn, str4, this, A0Z);
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                String str5 = (String) obj2;
                                if (str5 != null) {
                                }
                            }
                        }
                    }
                    i2++;
                    r11 = 0;
                    if (i2 < length) {
                        ((C0NI) this.A07).A0L(AH0.A00(this.A06, 48));
                        return C06930Mq.A00;
                    }
                }
            } else {
                AbstractC13980go.A01(obj2);
                A02 = AbstractC13390fa.A02((Context) this.A03);
                C00C.A06(A02);
                length = A02.length;
                i2 = 0;
                if (i2 < length) {
                }
            }
        } else if (i4 != 0) {
            i = this.A02;
            A12 = (Collection) this.A09;
            it = (Iterator) this.A08;
            Collection collection = (Collection) this.A07;
            c212089aB = (C212089aB) this.A06;
            c9ob = (C9OB) this.A05;
            A0w = (List) this.A04;
            c05370Ee = (C05370Ee) this.A03;
            AbstractC13980go.A01(obj2);
            AbstractC34801aa.A1Q(c9ob.A01);
            A12.add(obj2);
            A12 = collection;
            if (it.hasNext()) {
                Object next = it.next();
                int i5 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                String str6 = (String) next;
                SemanticSearchManager semanticSearchManager = c9ob.A02;
                int i6 = c212089aB.A01;
                List list = c212089aB.A05;
                ArrayList A122 = AbstractC34831ad.A12(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A122.add(AbstractC34861ag.A0u(c9ob.A07.A09(AbstractC34861ag.A0O(it2))));
                }
                this.A03 = c05370Ee;
                this.A04 = A0w;
                this.A05 = c9ob;
                this.A06 = c212089aB;
                this.A07 = A12;
                this.A08 = it;
                this.A09 = A12;
                this.A02 = i5;
                this.A00 = i;
                this.A01 = 1;
                i = i5;
                obj2 = semanticSearchManager.A00(str6, A122, A0w, this, i6, Long.MIN_VALUE, Long.MAX_VALUE);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                collection = A12;
                AbstractC34801aa.A1Q(c9ob.A01);
                A12.add(obj2);
                A12 = collection;
                if (it.hasNext()) {
                    List list2 = (List) A12;
                    c05370Ee.A02();
                    AbstractC34801aa.A1Q(((C9OB) this.A0A).A01);
                    C212089aB c212089aB2 = (C212089aB) this.A0B;
                    AbstractC34831ad.A1F(list2, 0, c212089aB2);
                    ArrayList<Iterable> A123 = AbstractC34831ad.A12(list2);
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        A123.add(((C9WQ) it3.next()).A01);
                    }
                    C09Q.A0H(A123).size();
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    C9OB c9ob2 = (C9OB) this.A0A;
                    ArrayList A124 = AbstractC34831ad.A12(A123);
                    for (Iterable iterable : A123) {
                        List A17 = C0JL.A17(iterable, 1);
                        List A16 = C0JL.A16(iterable, 1);
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj3 : A16) {
                            if (((C9WR) obj3).A00 <= c212089aB2.A00) {
                                A162.add(obj3);
                            }
                        }
                        Iterator it4 = C0JL.A0w(A162, A17).iterator();
                        while (it4.hasNext()) {
                            C9WR c9wr = (C9WR) it4.next();
                            C1J0 A01 = c9ob2.A06.A02.A01(c9wr.A01);
                            if (A01 != null) {
                                if (A1C.containsKey(A01)) {
                                    List list3 = (List) A1C.get(A01);
                                    if (list3 != null) {
                                        list3.add(new Double(c9wr.A00));
                                    }
                                } else {
                                    A1C.put(A01, AbstractC34801aa.A18(new Double(c9wr.A00), new Double[1], 0));
                                }
                            }
                        }
                        A124.add(C06930Mq.A00);
                    }
                    A1C.size();
                    ArrayList A0q = C3WG.A0q(A1C);
                    Iterator A15 = AbstractC34831ad.A15(A1C);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        A0q.add(new C9YZ((C1J0) A18.getKey(), null, (List) A18.getValue(), null));
                    }
                    return AHW.A01(A0q, 32);
                }
            }
        } else {
            AbstractC13980go.A01(obj2);
            c05370Ee = new C05370Ee(false, true);
            c05370Ee.A05("semantic_search_duration");
            List A14 = C0JL.A14(((C9OB) this.A0A).A03.A02());
            Collection A0L = AbstractC34821ac.A0h(((C9OB) this.A0A).A00).A0L();
            C00C.A06(A0L);
            A0w = C0JL.A0w(C1BK.A06(C1BK.A0E(C23040AIs.A00(19), C1BK.A09(C23042AIu.A00(this.A0A, 2), new C117895Gz(A0L, 0)))), A14);
            c212089aB = (C212089aB) this.A0B;
            List list4 = c212089aB.A06;
            c9ob = (C9OB) this.A0A;
            A12 = AbstractC34831ad.A12(list4);
            it = list4.iterator();
            i = 0;
            if (it.hasNext()) {
            }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AOA) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOA(Context context, InterfaceC06620Lk interfaceC06620Lk, C05560Gw c05560Gw, AnonymousClass075 anonymousClass075, C0HM c0hm, C201078s3 c201078s3, AW6 aw6, C0NI c0ni, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A03 = context;
        this.A09 = c0hm;
        this.A04 = anonymousClass075;
        this.A0B = c05560Gw;
        this.A07 = c0ni;
        this.A05 = c201078s3;
        this.A08 = interfaceC06620Lk;
        this.A06 = aw6;
    }
}
