package p000X;

import com.instagram.model.keyword.Keyword;
import java.util.HashMap;

/* loaded from: classes14.dex */
public abstract class CU7 implements Comparable {
    public long A02;
    public String A03;
    public HashMap A04;
    public int A01 = -1;
    public int A00 = -1;

    public final Object A00() {
        if (this instanceof D9R) {
            Object obj = ((D9R) this).A09;
            if (obj != null) {
                return obj;
            }
            D1F.A16("data");
            throw AnonymousClass002.createAndThrow();
        }
        if (this instanceof C6X) {
            return ((C6X) this).A06();
        }
        if (this instanceof D7S) {
            return ((D7S) this).A01;
        }
        if (this instanceof QIU) {
            return ((QIU) this).A00;
        }
        if (this instanceof C67055QIr) {
            return ((C67055QIr) this).A00;
        }
        if (this instanceof QIX) {
            return ((QIX) this).A00;
        }
        if (this instanceof C67056QIs) {
            return ((C67056QIs) this).A00;
        }
        if (this instanceof QIV) {
            return ((QIV) this).A00;
        }
        QJH qjh = (QJH) this;
        Object obj2 = qjh.A01;
        if (obj2 == null && (obj2 = qjh.A00) == null) {
            throw AnonymousClass011.A0I();
        }
        return obj2;
    }

    public final String A01() {
        if (this instanceof C6X) {
            return C59S.A06(((C6X) this).A06());
        }
        if (this instanceof D7S) {
            Keyword keyword = ((D7S) this).A01;
            String str = keyword.A04;
            return str == null ? keyword.A05 : str;
        }
        if (this instanceof C67055QIr) {
            return ((C67055QIr) this).A00.A01();
        }
        if (this instanceof C67056QIs) {
            String str2 = ((C67056QIs) this).A00.A0C;
            if (str2 == null || str2.length() == 0) {
                throw AnonymousClass132.A0h();
            }
            return str2;
        }
        if (this instanceof QIU) {
            return ((QIU) this).A00;
        }
        if (this instanceof QIX) {
            return ((QIX) this).A00.A00;
        }
        if (this instanceof QIV) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("entry_id_", A0X);
            return AnonymousClass011.A0S(((QIV) this).A00, A0X);
        }
        if (this instanceof D9R) {
            return ((D9R) this).A0A;
        }
        InterfaceC46631IGn interfaceC46631IGn = ((QJH) this).A03;
        return interfaceC46631IGn != null ? interfaceC46631IGn.getId() : "";
    }

    public final String A02() {
        if (this instanceof C6X) {
            return String.valueOf(((C6X) this).A06().A01.CIa(-265713450));
        }
        if (this instanceof D7S) {
            return ((D7S) this).A01.A05;
        }
        if (this instanceof C67056QIs) {
            String str = ((C67056QIs) this).A00.A0D;
            return str == null ? "" : str;
        }
        if (this instanceof C67055QIr) {
            return ((C67055QIr) this).A00.A02();
        }
        if (this instanceof QIU) {
            return ((QIU) this).A00;
        }
        if (this instanceof QIX) {
            return ((QIX) this).A00.A01;
        }
        if (this instanceof QIV) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("entry_id_", A0X);
            return AnonymousClass011.A0S(((QIV) this).A00, A0X);
        }
        if (this instanceof D9R) {
            return ((D9R) this).A0B;
        }
        InterfaceC46631IGn A06 = ((QJH) this).A06();
        return A06 != null ? A06.getTitle() : "";
    }

    public final String A03() {
        if (!(this instanceof D7S)) {
            if (this instanceof C6X) {
                return C59S.A06(((C6X) this).A06());
            }
            if (this instanceof QIU) {
                return ((QIU) this).A00;
            }
            if (this instanceof C67055QIr) {
                String A02 = ((C67055QIr) this).A00.A00().A02();
                D1F.A0k(A02);
                return A02;
            }
            if (this instanceof QIX) {
                return ((QIX) this).A00.A00;
            }
            if (this instanceof C67056QIs) {
                String str = ((C67056QIs) this).A00.A0C;
                return str == null ? "" : str;
            }
            if (this instanceof QIV) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("logging_id_", A0X);
                return AnonymousClass011.A0S(((QIV) this).A00, A0X);
            }
            if (this instanceof D9R) {
                D9R d9r = (D9R) this;
                if (((CU7) d9r).A01 != 2) {
                    return d9r.A0A;
                }
                SOD sod = d9r.A06;
                if (sod == null) {
                    return "";
                }
                String A022 = sod.A00().A02();
                D1F.A0k(A022);
                return A022;
            }
        }
        return A01();
    }

    public final String A04() {
        Integer num;
        if (this instanceof C6X) {
            C6X c6x = (C6X) this;
            num = c6x.A07 ? c6x.A04 ? C00A.A0A : C00A.A09 : C00A.A0N;
        } else if (this instanceof D7S) {
            D7S d7s = (D7S) this;
            num = D1F.areEqual(d7s.A01.A08, "meta_ai_suggestion") ? C00A.A0F : d7s.A01.A0A ? C00A.A1G : C00A.A15;
        } else if (this instanceof C67055QIr) {
            num = C00A.A0u;
        } else if (this instanceof QIU) {
            num = C00A.A0D;
        } else if (this instanceof QIX) {
            num = C00A.A05;
        } else if (this instanceof C67056QIs) {
            num = C00A.A0C;
        } else if (this instanceof QIV) {
            num = C00A.A03;
        } else if (this instanceof D9R) {
            num = ((D9R) this).A08;
            if (num == null) {
                return "null";
            }
        } else {
            num = C00A.A1R;
        }
        return E2B.A00(num);
    }

    public final boolean A05(String str) {
        String title;
        if (this instanceof C6X) {
            C6X c6x = (C6X) this;
            D1F.A0y(str);
            String CIa = c6x.A06().A01.CIa(-265713450);
            if (CIa == null) {
                CIa = "";
            }
            return AbstractC33697D8f.A02(CIa, str) || AbstractC33697D8f.A02(c6x.A06().A01.CIa(-1677176261), str);
        }
        if (this instanceof QIU) {
            return false;
        }
        if (this instanceof C67055QIr) {
            D1F.A0y(str);
            title = ((C67055QIr) this).A00.A02();
        } else if (this instanceof QIX) {
            D1F.A0y(str);
            title = ((QIX) this).A00.A01;
        } else if (this instanceof D7S) {
            D1F.A0y(str);
            title = ((D7S) this).A01.A05;
        } else if (this instanceof C67056QIs) {
            D1F.A0y(str);
            title = ((C67056QIs) this).A00.A0D;
        } else if (this instanceof QIV) {
            D1F.A0y(str);
            title = ((QIV) this).A00;
        } else {
            if (this instanceof D9R) {
                throw AnonymousClass031.A0R("BlendedSearchEntry doesn't support text matching");
            }
            D1F.A0y(str);
            InterfaceC46631IGn interfaceC46631IGn = ((QJH) this).A03;
            title = interfaceC46631IGn != null ? interfaceC46631IGn.getTitle() : "";
        }
        return AbstractC33697D8f.A02(title, str);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        CU7 cu7 = (CU7) obj;
        D1F.A0y(cu7);
        return D1F.A02(cu7.A02, this.A02);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CU7)) {
            return false;
        }
        CU7 cu7 = (CU7) obj;
        return this.A01 == cu7.A01 && D1F.areEqual(A01(), cu7.A01());
    }

    public int hashCode() {
        return AnonymousClass021.A0D(A01()) + this.A01;
    }
}
