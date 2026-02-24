package p000X;

import com.instagram.leadads.model.LeadGenFormBaseQuestion;

/* renamed from: X.YEy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC83160YEy {
    public AnonymousClass339 A00;

    public static final AnonymousClass339 A00(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        int i;
        int ordinal = leadGenFormBaseQuestion.A07.ordinal();
        if (ordinal != 4) {
            if (ordinal != 5) {
                if (ordinal == 11) {
                    i = 2131968044;
                } else if (ordinal == 12) {
                    i = 2131968050;
                } else if (ordinal != 13 && ordinal != 25) {
                    if (ordinal != 26) {
                        if (ordinal != 35) {
                            String str = leadGenFormBaseQuestion.A09;
                            if (str != null) {
                                return new C5FE(str);
                            }
                            return null;
                        }
                    }
                }
                return AnonymousClass177.A0S(i);
            }
            i = 2131968043;
            return AnonymousClass177.A0S(i);
        }
        i = 2131968021;
        return AnonymousClass177.A0S(i);
    }

    public final Integer A01() {
        return this instanceof UKB ? C00A.A1G : this instanceof C75851UJq ? C00A.A15 : this instanceof C75857UJw ? C00A.A0u : this instanceof C75852UJr ? C00A.A0j : this instanceof C75856UJv ? C00A.A0C : this instanceof C75850UJp ? C00A.A0N : this instanceof C75854UJt ? C00A.A01 : C00A.A00;
    }
}
