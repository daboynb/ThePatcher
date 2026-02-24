package p000X;

/* renamed from: X.4Kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95814Kp {
    public Object A00(C98104Tm c98104Tm) {
        if (this instanceof C80743cl) {
            C80743cl c80743cl = (C80743cl) this;
            if (c98104Tm == c80743cl.A01) {
                Object value = c80743cl.A00.getValue();
                if (value == null) {
                    return null;
                }
                return value;
            }
        } else {
            if (this instanceof C80753cm) {
                throw AbstractC34801aa.A0z("");
            }
            InterfaceC124875e1 interfaceC124875e1 = ((C80733ck) this).A00;
            if (c98104Tm == AbstractC97284Qi.A00) {
                return ((C112694yX) interfaceC124875e1).A00.getValue();
            }
        }
        AbstractC102544hG.A01("Check failed.");
        throw null;
    }

    public boolean A01(C98104Tm c98104Tm) {
        if (this instanceof C80743cl) {
            return AbstractC34831ad.A1a(c98104Tm, ((C80743cl) this).A01);
        }
        if (this instanceof C80753cm) {
            return false;
        }
        return AbstractC34831ad.A1a(c98104Tm, AbstractC97284Qi.A00);
    }
}
