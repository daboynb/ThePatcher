package p000X;

import android.util.Patterns;
import com.instagram.creator.agent.settings.facts.repository.FactsRepository;
import com.instagram.creator.agent.settings.facts.viewmodel.LinkPreviewUseCaseImpl;
import com.instagram.creator.agent.settings.facts.viewmodel.QuestionAnswerFactPreviewUseCaseImpl;
import com.instagram.creator.agent.settings.facts.viewmodel.SingularFactPreviewUseCaseImpl;
import java.util.regex.Matcher;

/* renamed from: X.Ck4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC32496Ck4 extends AnonymousClass207 {
    public InterfaceC49411rd A00;

    public static void A00(AWJ awj) {
        awj.GA2(new C28308Aye(null, EnumC38957FEr.A03, 2131958799));
    }

    public static boolean A01(InterfaceC72460Sdu interfaceC72460Sdu, EnumC38957FEr enumC38957FEr, C28308Aye c28308Aye, Object obj, AWJ awj) {
        return awj.ALs(obj, new C28308Aye(interfaceC72460Sdu, enumC38957FEr, c28308Aye.A00));
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01b0 A[LOOP:6: B:118:0x01b0->B:121:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01c0 A[LOOP:7: B:122:0x01c0->B:125:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0227 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0G(String str, String str2, YA3 ya3) {
        C31U c31u;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        AWJ awj;
        Object value;
        C28308Aye c28308Aye;
        C38279EvD c38279EvD;
        Object value2;
        C28308Aye c28308Aye2;
        Object value3;
        L2L l2l;
        Object obj2;
        EnumC64052a9 enumC64052a92;
        int i2;
        AWJ awj2;
        Object value4;
        C28308Aye c28308Aye3;
        C23S c23s;
        Object value5;
        C28308Aye c28308Aye4;
        Object value6;
        EnumC38957FEr enumC38957FEr;
        L2L l2l2;
        Object obj3;
        EnumC64052a9 enumC64052a93;
        int i3;
        AWJ awj3;
        Object value7;
        C28308Aye c28308Aye5;
        C23S c23s2;
        Object value8;
        C28308Aye c28308Aye6;
        Object value9;
        EnumC38957FEr enumC38957FEr2;
        if (this instanceof SingularFactPreviewUseCaseImpl) {
            SingularFactPreviewUseCaseImpl singularFactPreviewUseCaseImpl = (SingularFactPreviewUseCaseImpl) this;
            if (ya3 instanceof L2L) {
                l2l2 = (L2L) ya3;
                if (l2l2.$t == 1) {
                    int i4 = l2l2.A00;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        l2l2.A00 = i4 - Integer.MIN_VALUE;
                        obj3 = l2l2.A04;
                        enumC64052a93 = EnumC64052a9.A02;
                        i3 = l2l2.A00;
                        if (i3 != 0) {
                            AbstractC93683gq.A01(obj3);
                            if (AbstractC46461ms.A0c(str2)) {
                                A00(singularFactPreviewUseCaseImpl.A02);
                            } else {
                                l2l2.A01 = singularFactPreviewUseCaseImpl;
                                l2l2.A02 = str;
                                l2l2.A03 = str2;
                                l2l2.A00 = 1;
                                if (AbstractC67892gL.A01(l2l2) == enumC64052a93) {
                                    return enumC64052a93;
                                }
                            }
                        } else if (i3 == 1) {
                            str2 = (String) l2l2.A03;
                            str = (String) l2l2.A02;
                            singularFactPreviewUseCaseImpl = (SingularFactPreviewUseCaseImpl) l2l2.A01;
                            AbstractC93683gq.A01(obj3);
                        } else {
                            if (i3 != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            singularFactPreviewUseCaseImpl = (SingularFactPreviewUseCaseImpl) l2l2.A01;
                            AbstractC93683gq.A01(obj3);
                            c23s2 = (C23S) obj3;
                            if (c23s2 instanceof C96193kt) {
                                AWJ awj4 = singularFactPreviewUseCaseImpl.A02;
                                do {
                                    value9 = awj4.getValue();
                                    enumC38957FEr2 = EnumC38957FEr.A04;
                                } while (!A01(new C38281EvF(C0RP.A00((Iterable) ((C96193kt) c23s2).A00)), enumC38957FEr2, (C28308Aye) value9, value9, awj4));
                            } else {
                                if (!(c23s2 instanceof C154325wS)) {
                                    throw AnonymousClass021.A10();
                                }
                                AWJ awj5 = singularFactPreviewUseCaseImpl.A02;
                                do {
                                    value8 = awj5.getValue();
                                    c28308Aye6 = (C28308Aye) value8;
                                } while (!A01(c28308Aye6.A01, EnumC38957FEr.A02, c28308Aye6, value8, awj5));
                            }
                        }
                        awj3 = singularFactPreviewUseCaseImpl.A02;
                        do {
                            value7 = awj3.getValue();
                            c28308Aye5 = (C28308Aye) value7;
                        } while (!A01(c28308Aye5.A01, EnumC38957FEr.A03, c28308Aye5, value7, awj3));
                        FactsRepository factsRepository = singularFactPreviewUseCaseImpl.A00;
                        String str3 = singularFactPreviewUseCaseImpl.A01;
                        l2l2.A01 = singularFactPreviewUseCaseImpl;
                        l2l2.A02 = null;
                        l2l2.A03 = null;
                        l2l2.A00 = 2;
                        obj3 = factsRepository.A02(str, str2, str3, l2l2);
                        if (obj3 == enumC64052a93) {
                            return enumC64052a93;
                        }
                        c23s2 = (C23S) obj3;
                        if (c23s2 instanceof C96193kt) {
                        }
                    }
                }
            }
            l2l2 = new L2L(singularFactPreviewUseCaseImpl, ya3, 1);
            obj3 = l2l2.A04;
            enumC64052a93 = EnumC64052a9.A02;
            i3 = l2l2.A00;
            if (i3 != 0) {
            }
            awj3 = singularFactPreviewUseCaseImpl.A02;
            do {
                value7 = awj3.getValue();
                c28308Aye5 = (C28308Aye) value7;
            } while (!A01(c28308Aye5.A01, EnumC38957FEr.A03, c28308Aye5, value7, awj3));
            FactsRepository factsRepository2 = singularFactPreviewUseCaseImpl.A00;
            String str32 = singularFactPreviewUseCaseImpl.A01;
            l2l2.A01 = singularFactPreviewUseCaseImpl;
            l2l2.A02 = null;
            l2l2.A03 = null;
            l2l2.A00 = 2;
            obj3 = factsRepository2.A02(str, str2, str32, l2l2);
            if (obj3 == enumC64052a93) {
            }
            c23s2 = (C23S) obj3;
            if (c23s2 instanceof C96193kt) {
            }
        } else if (this instanceof QuestionAnswerFactPreviewUseCaseImpl) {
            QuestionAnswerFactPreviewUseCaseImpl questionAnswerFactPreviewUseCaseImpl = (QuestionAnswerFactPreviewUseCaseImpl) this;
            if (ya3 instanceof L2L) {
                l2l = (L2L) ya3;
                if (l2l.$t == 0) {
                    int i5 = l2l.A00;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        l2l.A00 = i5 - Integer.MIN_VALUE;
                        obj2 = l2l.A04;
                        enumC64052a92 = EnumC64052a9.A02;
                        i2 = l2l.A00;
                        if (i2 != 0) {
                            AbstractC93683gq.A01(obj2);
                            if (AbstractC46461ms.A0c(str) || AbstractC46461ms.A0c(str2)) {
                                A00(questionAnswerFactPreviewUseCaseImpl.A02);
                            } else {
                                l2l.A01 = questionAnswerFactPreviewUseCaseImpl;
                                l2l.A02 = str;
                                l2l.A03 = str2;
                                l2l.A00 = 1;
                                if (AbstractC67892gL.A01(l2l) == enumC64052a92) {
                                    return enumC64052a92;
                                }
                            }
                        } else if (i2 == 1) {
                            str2 = (String) l2l.A03;
                            str = (String) l2l.A02;
                            questionAnswerFactPreviewUseCaseImpl = (QuestionAnswerFactPreviewUseCaseImpl) l2l.A01;
                            AbstractC93683gq.A01(obj2);
                        } else {
                            if (i2 != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            questionAnswerFactPreviewUseCaseImpl = (QuestionAnswerFactPreviewUseCaseImpl) l2l.A01;
                            AbstractC93683gq.A01(obj2);
                            c23s = (C23S) obj2;
                            if (c23s instanceof C96193kt) {
                                AWJ awj6 = questionAnswerFactPreviewUseCaseImpl.A02;
                                do {
                                    value6 = awj6.getValue();
                                    enumC38957FEr = EnumC38957FEr.A04;
                                } while (!A01(new C38281EvF(C0RP.A00((Iterable) ((C96193kt) c23s).A00)), enumC38957FEr, (C28308Aye) value6, value6, awj6));
                            } else {
                                if (!(c23s instanceof C154325wS)) {
                                    throw AnonymousClass021.A10();
                                }
                                AWJ awj7 = questionAnswerFactPreviewUseCaseImpl.A02;
                                do {
                                    value5 = awj7.getValue();
                                    c28308Aye4 = (C28308Aye) value5;
                                } while (!A01(c28308Aye4.A01, EnumC38957FEr.A02, c28308Aye4, value5, awj7));
                            }
                        }
                        awj2 = questionAnswerFactPreviewUseCaseImpl.A02;
                        do {
                            value4 = awj2.getValue();
                            c28308Aye3 = (C28308Aye) value4;
                        } while (!A01(c28308Aye3.A01, EnumC38957FEr.A03, c28308Aye3, value4, awj2));
                        FactsRepository factsRepository3 = questionAnswerFactPreviewUseCaseImpl.A00;
                        String str4 = questionAnswerFactPreviewUseCaseImpl.A01;
                        l2l.A01 = questionAnswerFactPreviewUseCaseImpl;
                        l2l.A02 = null;
                        l2l.A03 = null;
                        l2l.A00 = 2;
                        obj2 = factsRepository3.A02(str, str2, str4, l2l);
                        if (obj2 == enumC64052a92) {
                            return enumC64052a92;
                        }
                        c23s = (C23S) obj2;
                        if (c23s instanceof C96193kt) {
                        }
                    }
                }
            }
            l2l = new L2L(questionAnswerFactPreviewUseCaseImpl, ya3, 0);
            obj2 = l2l.A04;
            enumC64052a92 = EnumC64052a9.A02;
            i2 = l2l.A00;
            if (i2 != 0) {
            }
            awj2 = questionAnswerFactPreviewUseCaseImpl.A02;
            do {
                value4 = awj2.getValue();
                c28308Aye3 = (C28308Aye) value4;
            } while (!A01(c28308Aye3.A01, EnumC38957FEr.A03, c28308Aye3, value4, awj2));
            FactsRepository factsRepository32 = questionAnswerFactPreviewUseCaseImpl.A00;
            String str42 = questionAnswerFactPreviewUseCaseImpl.A01;
            l2l.A01 = questionAnswerFactPreviewUseCaseImpl;
            l2l.A02 = null;
            l2l.A03 = null;
            l2l.A00 = 2;
            obj2 = factsRepository32.A02(str, str2, str42, l2l);
            if (obj2 == enumC64052a92) {
            }
            c23s = (C23S) obj2;
            if (c23s instanceof C96193kt) {
            }
        } else {
            LinkPreviewUseCaseImpl linkPreviewUseCaseImpl = (LinkPreviewUseCaseImpl) this;
            if (ya3 instanceof C31U) {
                c31u = (C31U) ya3;
                if (c31u.$t == 4) {
                    int i6 = c31u.A00;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c31u.A00 = i6 - Integer.MIN_VALUE;
                        obj = c31u.A03;
                        enumC64052a9 = EnumC64052a9.A02;
                        i = c31u.A00;
                        if (i != 0) {
                            AbstractC93683gq.A01(obj);
                            if (AbstractC46461ms.A0c(str)) {
                                linkPreviewUseCaseImpl.A03.GA2(linkPreviewUseCaseImpl.A01);
                            } else {
                                C78742xq c78742xq = C78742xq.A00;
                                Matcher matcher = Patterns.WEB_URL.matcher(str);
                                D1F.A0k(matcher);
                                if (matcher.matches()) {
                                    C31U.A00(linkPreviewUseCaseImpl, str, c31u, 1);
                                    if (AbstractC67892gL.A01(c31u) == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                }
                            }
                        } else if (i == 1) {
                            str = (String) c31u.A02;
                            linkPreviewUseCaseImpl = (LinkPreviewUseCaseImpl) c31u.A01;
                            AbstractC93683gq.A01(obj);
                        } else {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            linkPreviewUseCaseImpl = (LinkPreviewUseCaseImpl) c31u.A01;
                            AbstractC93683gq.A01(obj);
                            c38279EvD = (C38279EvD) obj;
                            AWJ awj8 = linkPreviewUseCaseImpl.A03;
                            if (c38279EvD != null) {
                                do {
                                    value3 = awj8.getValue();
                                } while (!A01(c38279EvD, EnumC38957FEr.A04, (C28308Aye) value3, value3, awj8));
                            } else {
                                do {
                                    value2 = awj8.getValue();
                                    c28308Aye2 = (C28308Aye) value2;
                                } while (!A01(c28308Aye2.A01, EnumC38957FEr.A02, c28308Aye2, value2, awj8));
                            }
                        }
                        awj = linkPreviewUseCaseImpl.A03;
                        do {
                            value = awj.getValue();
                            c28308Aye = (C28308Aye) value;
                        } while (!A01(c28308Aye.A01, EnumC38957FEr.A03, c28308Aye, value, awj));
                        FactsRepository factsRepository4 = linkPreviewUseCaseImpl.A00;
                        String str5 = linkPreviewUseCaseImpl.A02;
                        C31U.A00(linkPreviewUseCaseImpl, null, c31u, 2);
                        obj = factsRepository4.A03(str, str5, c31u);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        c38279EvD = (C38279EvD) obj;
                        AWJ awj82 = linkPreviewUseCaseImpl.A03;
                        if (c38279EvD != null) {
                        }
                    }
                }
            }
            c31u = new C31U(linkPreviewUseCaseImpl, ya3, 4);
            obj = c31u.A03;
            enumC64052a9 = EnumC64052a9.A02;
            i = c31u.A00;
            if (i != 0) {
            }
            awj = linkPreviewUseCaseImpl.A03;
            do {
                value = awj.getValue();
                c28308Aye = (C28308Aye) value;
            } while (!A01(c28308Aye.A01, EnumC38957FEr.A03, c28308Aye, value, awj));
            FactsRepository factsRepository42 = linkPreviewUseCaseImpl.A00;
            String str52 = linkPreviewUseCaseImpl.A02;
            C31U.A00(linkPreviewUseCaseImpl, null, c31u, 2);
            obj = factsRepository42.A03(str, str52, c31u);
            if (obj == enumC64052a9) {
            }
            c38279EvD = (C38279EvD) obj;
            AWJ awj822 = linkPreviewUseCaseImpl.A03;
            if (c38279EvD != null) {
            }
        }
        return C11C.A00;
    }

    public final void A0H(String str, String str2) {
        YA3 A0v = AnonymousClass194.A0v(this.A00);
        this.A00 = AnonymousClass121.A1C(new C54313LId(this, str2, str, A0v, 4), A0E());
    }
}
