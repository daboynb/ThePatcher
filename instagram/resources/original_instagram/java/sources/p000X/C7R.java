package p000X;

import com.instagram.search.common.analytics.SearchContext;

/* loaded from: classes14.dex */
public abstract class C7R implements InterfaceC50596Jok, InterfaceC55189Lgd {
    public SearchContext A00;
    public Integer A01;
    public boolean A02;
    public final C554823k A03;
    public final C2JV A04;
    public final String A05;

    public C7R(C554823k c554823k, C2JV c2jv, String str) {
        this.A05 = str;
        this.A03 = c554823k;
        this.A04 = c2jv;
    }

    public long A00() {
        if (this instanceof C31187C9r) {
            return ((C31187C9r) this).A04;
        }
        if ((this instanceof PR3) || (this instanceof POO)) {
            return 0L;
        }
        if (this instanceof PP9) {
            return (((PP9) this).A03 == C00A.A01 ? EnumC59692Jp.A05 : EnumC59692Jp.A0B).A00;
        }
        if (this instanceof C64718PQn) {
            return 32L;
        }
        if (this instanceof PO8) {
            return 501L;
        }
        if (this instanceof PPP) {
            return 17L;
        }
        if (this instanceof C64727PQw) {
            return 0L;
        }
        if (this instanceof PP3) {
            return 16L;
        }
        if (this instanceof PO9) {
            return 321L;
        }
        if (this instanceof PQ8) {
            return 0L;
        }
        if ((this instanceof C36153E4s) || (this instanceof QKV) || (this instanceof QKU) || (this instanceof QLC) || (this instanceof QKT) || (this instanceof CTC) || (this instanceof QKS) || (this instanceof C36161E5a) || (this instanceof QLB) || (this instanceof QKR) || (this instanceof QJR) || (this instanceof C67104QKo)) {
            return 30L;
        }
        if (this instanceof QKP) {
            return ((QKP) this).A00;
        }
        if (this instanceof QJU) {
            return 30L;
        }
        if (this instanceof QKL) {
            return ((QKL) this).A00;
        }
        if (this instanceof QKX) {
            return 30L;
        }
        if (this instanceof QKH) {
            return ((QKH) this).A00;
        }
        if (this instanceof QKE) {
            return ((QKE) this).A00;
        }
        if (this instanceof C67085QJv) {
            return ((C67085QJv) this).A00;
        }
        if (this instanceof QJX) {
            return ((QJX) this).A00;
        }
        if (this instanceof C67108QKs) {
            return 30L;
        }
        return this instanceof QJW ? ((QJW) this).A00 : ((QJV) this).A00;
    }

    public String A01() {
        return null;
    }

    public String A02() {
        AbstractC75645UBm abstractC75645UBm;
        if (this instanceof C36153E4s) {
            return ((C36153E4s) this).A00;
        }
        if (this instanceof C31187C9r) {
            return ((C31187C9r) this).A00.A04.getId();
        }
        if (this instanceof CTC) {
            return ((CTC) this).A01;
        }
        if (!(this instanceof QJW)) {
            if (this instanceof C64718PQn) {
                C2JV c2jv = this.A04;
                if (c2jv != null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(c2jv.A00(), sb);
                    sb.append(':');
                    AbstractC27914AsI.A0I(this.A05, sb);
                    String obj = sb.toString();
                    if (obj != null) {
                        return obj;
                    }
                }
            } else if (this instanceof QJV) {
                abstractC75645UBm = ((QJV) this).A01;
            }
            return this.A05;
        }
        abstractC75645UBm = ((QJW) this).A01;
        return (String) abstractC75645UBm.getKey();
    }

    public boolean A03() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04(C7R c7r) {
        Object obj;
        Object obj2;
        if (this instanceof C67108QKs) {
            C67108QKs c67108QKs = (C67108QKs) this;
            D1F.A0y(c7r);
            if (c7r instanceof C67108QKs) {
                C67108QKs c67108QKs2 = (C67108QKs) c7r;
                if (D1F.areEqual(c67108QKs.A00, c67108QKs2.A00)) {
                    obj = c67108QKs.A01;
                    obj2 = c67108QKs2.A01;
                    if (!D1F.areEqual(obj, obj2)) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (this instanceof QJX) {
            QJX qjx = (QJX) this;
            D1F.A0y(c7r);
            if (c7r instanceof QJX) {
                obj = qjx.A01;
                obj2 = ((QJX) c7r).A01;
                if (!D1F.areEqual(obj, obj2)) {
                }
            }
            return false;
        }
        if (this instanceof QLB) {
            QLB qlb = (QLB) this;
            D1F.A0y(c7r);
            if (c7r instanceof QLB) {
                QLB qlb2 = (QLB) c7r;
                if (D1F.areEqual(qlb.A00, qlb2.A00)) {
                    obj = qlb.A01;
                    obj2 = qlb2.A01;
                    if (!D1F.areEqual(obj, obj2)) {
                    }
                }
            }
            return false;
        }
        if (this instanceof C36161E5a) {
            C36161E5a c36161E5a = (C36161E5a) this;
            D1F.A0y(c7r);
            if ((c7r instanceof C36161E5a) && ((C36161E5a) c7r).A00.A01 == c36161E5a.A00.A01) {
                return true;
            }
        } else if (this instanceof QKE) {
            QKE qke = (QKE) this;
            D1F.A0y(c7r);
            if (c7r instanceof QKE) {
                obj = qke.A01;
                obj2 = ((QKE) c7r).A01;
                if (!D1F.areEqual(obj, obj2)) {
                }
            }
        } else if (this instanceof C67104QKo) {
            C67104QKo c67104QKo = (C67104QKo) this;
            D1F.A0y(c7r);
            if (c7r instanceof C67104QKo) {
                obj = c67104QKo.A00;
                obj2 = ((C67104QKo) c7r).A00;
                if (!D1F.areEqual(obj, obj2)) {
                }
            }
        } else if (this instanceof QJW) {
            QJW qjw = (QJW) this;
            D1F.A0y(c7r);
            if (c7r instanceof QJW) {
                obj = qjw.A01;
                obj2 = ((QJW) c7r).A01;
                if (!D1F.areEqual(obj, obj2)) {
                }
            }
        } else if (!(this instanceof PR3)) {
            if (this instanceof POO) {
                POO poo = (POO) this;
                D1F.A0y(c7r);
                if (c7r instanceof POO) {
                    H9V h9v = poo.A00;
                    H9V h9v2 = ((POO) c7r).A00;
                    D1F.A0y(h9v2);
                    obj = h9v.A00;
                    obj2 = h9v2.A00;
                    if (!D1F.areEqual(obj, obj2)) {
                    }
                }
            } else {
                if (this instanceof QKV) {
                    D1F.A0y(c7r);
                    return c7r instanceof QKV;
                }
                if (this instanceof QKU) {
                    D1F.A0y(c7r);
                    return c7r instanceof QKU;
                }
                if (!(this instanceof CTC) && !(this instanceof QKR)) {
                    if (this instanceof QKP) {
                        QKP qkp = (QKP) this;
                        D1F.A0y(c7r);
                        if (c7r instanceof QKP) {
                            obj = ((QKP) c7r).A02;
                            obj2 = qkp.A02;
                            if (!D1F.areEqual(obj, obj2)) {
                            }
                        }
                    } else if (this instanceof QJU) {
                        QJU qju = (QJU) this;
                        D1F.A0y(c7r);
                        if (c7r instanceof QJU) {
                            obj = qju.A00;
                            obj2 = ((QJU) c7r).A00;
                            if (!D1F.areEqual(obj, obj2)) {
                            }
                        }
                    } else if (!(this instanceof QKL) && !(this instanceof QKX) && !(this instanceof QKH)) {
                        if (!(this instanceof QJV)) {
                            return true;
                        }
                        QJV qjv = (QJV) this;
                        D1F.A0y(c7r);
                        if (c7r instanceof QJV) {
                            obj = qjv.A01;
                            obj2 = ((QJV) c7r).A01;
                            if (!D1F.areEqual(obj, obj2)) {
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC55189Lgd
    public final C554823k Bmd() {
        return this.A03;
    }

    @Override // p000X.HAL
    public /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        if (this instanceof CTC) {
            return false;
        }
        if (this instanceof QKU) {
            D1F.A0y(obj);
            return obj instanceof QKU;
        }
        if (this instanceof PR3) {
            return false;
        }
        if (this instanceof QKV) {
            D1F.A0y(obj);
            return obj instanceof QKV;
        }
        if ((this instanceof QKR) || (this instanceof QKL) || (this instanceof QKX) || (this instanceof QKH)) {
            return false;
        }
        return A04((C7R) obj);
    }

    @Override // p000X.InterfaceC50596Jok
    public /* bridge */ /* synthetic */ Object getKey() {
        return this instanceof C31187C9r ? ((C31187C9r) this).A00.A04.getId() : this instanceof C36153E4s ? ((C36153E4s) this).A00 : this instanceof CTC ? ((CTC) this).A01 : A02();
    }
}
