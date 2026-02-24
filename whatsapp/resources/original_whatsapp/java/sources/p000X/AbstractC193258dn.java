package p000X;

import com.google.common.base.Optional;

/* renamed from: X.8dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC193258dn extends AbstractC219009mv {
    public final C9PS A00;

    public void A0P(C196288jk c196288jk, C196288jk c196288jk2) {
        C00C.A0A(c196288jk, 0);
        if (c196288jk2 != null && ((AbstractC29401Gf) c196288jk2).A04 >= ((AbstractC29401Gf) c196288jk).A04) {
            A0J(c196288jk);
        } else if (A0Q(c196288jk)) {
            A0M(c196288jk, c196288jk2);
        } else {
            A0K(c196288jk);
        }
    }

    public AnonymousClass935 A0O() {
        return this instanceof C193458eD ? ((C193458eD) this).A01 : this instanceof C193448eC ? ((C193448eC) this).A02 : this instanceof C193388e6 ? ((C193388e6) this).A00 : this instanceof C193428eA ? ((C193428eA) this).A01 : this instanceof C193418e9 ? ((C193418e9) this).A00 : this instanceof C193438eB ? ((C193438eB) this).A00 : this instanceof C193408e8 ? ((C193408e8) this).A01 : ((C193398e7) this).A01;
    }

    public boolean A0Q(C196288jk c196288jk) {
        if (this instanceof C193458eD) {
            C193458eD c193458eD = (C193458eD) this;
            Object obj = c196288jk.A00;
            Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(c196288jk.A01);
                if (A02 != null) {
                    AbstractC05520Fq abstractC05520Fq = A02;
                    C0WI c0wi = c193458eD.A02.A01;
                    AbstractC05520Fq A022 = c0wi.A02(A02);
                    if (A022 != null) {
                        abstractC05520Fq = A022;
                    }
                    AbstractC05520Fq A03 = c0wi.A03(A02);
                    if (A03 != null) {
                        A02 = A03;
                    }
                    c196288jk.A09(abstractC05520Fq.getRawString()).A04();
                    c196288jk.A09(A02.getRawString()).A04();
                    abstractC05520Fq.equals(A02);
                    ((C62752lE) C05V.A02(c193458eD.A00)).A00(c193458eD.A04.A09(A02), booleanValue);
                }
            }
            return true;
        }
        if (this instanceof C193448eC) {
            C193448eC c193448eC = (C193448eC) this;
            String str = c196288jk.A01;
            Object obj2 = c196288jk.A00;
            if (!(obj2 instanceof Boolean) || str == null) {
                return false;
            }
            C22420un c22420un = (C22420un) C05V.A02(c193448eC.A01);
            boolean A1Z = AbstractC34811ab.A1Z(obj2);
            InterfaceC22530uy interfaceC22530uy = (InterfaceC22530uy) c22420un.A03.get(str);
            if (interfaceC22530uy == null) {
                return true;
            }
            interfaceC22530uy.BES(A1Z);
            return true;
        }
        if (this instanceof C193388e6) {
            return true;
        }
        if (this instanceof C193428eA) {
            C193428eA c193428eA = (C193428eA) this;
            Object obj3 = c196288jk.A00;
            if (!(obj3 instanceof Boolean)) {
                return false;
            }
            AbstractC34811ab.A1Q(C87V.A03(c193428eA.A00), "privacy_always_relay", C87W.A1X(obj3));
            return true;
        }
        if (this instanceof C193418e9) {
            C193418e9 c193418e9 = (C193418e9) this;
            Object obj4 = c196288jk.A00;
            if (!(obj4 instanceof Boolean)) {
                return false;
            }
            AbstractC34811ab.A1Q(c193418e9.A01.A0O().A02(), "privacy_linkpreview", AbstractC34811ab.A1Z(obj4));
            return true;
        }
        if (this instanceof C193438eB) {
            C193438eB c193438eB = (C193438eB) this;
            Object obj5 = c196288jk.A00;
            if (!(obj5 instanceof Boolean)) {
                return false;
            }
            AbstractC34811ab.A1Q(AbstractC34811ab.A13(c193438eB.A02.A1d).A02(), "external_web_beta_is_opt_in", C87W.A1X(obj5));
            return true;
        }
        if (!(this instanceof C193408e8)) {
            C193398e7 c193398e7 = (C193398e7) this;
            Object obj6 = c196288jk.A00;
            if (!(obj6 instanceof Boolean)) {
                return false;
            }
            AbstractC34811ab.A1Q(AbstractC34881ai.A0Z(c193398e7.A00).A0O().A02(), "privacy_channels_recommendation_opt_out", AbstractC34811ab.A1Z(obj6));
            return true;
        }
        C193408e8 c193408e8 = (C193408e8) this;
        Object obj7 = c196288jk.A00;
        if (obj7 instanceof Boolean) {
            Optional optional = c193408e8.A00;
            if (optional.isPresent()) {
                if (AbstractC34901ak.A1Z(obj7)) {
                    optional.get();
                    throw AbstractC34801aa.A12("onCoexMulti1POnboarded");
                }
                optional.get();
                throw AbstractC34801aa.A12("onCoexMulti1POffboarded");
            }
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC193258dn(C0X4 c0x4, C9PS c9ps) {
        super(c0x4);
        C00C.A0B(c0x4, c9ps);
        this.A00 = c9ps;
    }
}
