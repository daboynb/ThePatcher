package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.DZw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30211DZw {
    public SharedPreferences A00;
    public final InterfaceC024600q A01;
    public final InterfaceC36878Gbv A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final String A06;

    public static final synchronized SharedPreferences A00(AbstractC30211DZw abstractC30211DZw) {
        SharedPreferences sharedPreferences;
        synchronized (abstractC30211DZw) {
            sharedPreferences = abstractC30211DZw.A00;
            if (sharedPreferences == null) {
                sharedPreferences = ((C00W) abstractC30211DZw.A05.get()).A03(abstractC30211DZw.A06);
                abstractC30211DZw.A00 = sharedPreferences;
            }
        }
        return sharedPreferences;
    }

    public final void A05(C32924ElM c32924ElM, String str) {
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append('/');
        String A03 = AnonymousClass000.A03(c32924ElM.getMessage(), A11);
        C87T.A0X(this.A04).A0L("JidKeyedLidAwareSharedPreferencesStoreTransformationException", A03, true);
        C87Y.A1J("JidKeyedLidAwareSharedPreferencesStore/", A03, AnonymousClass000.A04(), c32924ElM);
    }

    public final void A06(Object obj) {
        C31960EFq c31960EFq;
        UserJid userJid;
        SharedPreferences A00;
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putString;
        C00C.A0A(obj, 0);
        try {
            if (this instanceof C32218EQa) {
                c31960EFq = DYY.A0R(obj).A01;
            } else {
                if (this instanceof EQZ) {
                    C34207FHz c34207FHz = (C34207FHz) obj;
                    C00C.A0A(c34207FHz, 0);
                    userJid = c34207FHz.A00;
                    String rawString = userJid.getRawString();
                    String CAl = this.A02.CAl(obj);
                    C00C.A06(CAl);
                    A00 = A00(this);
                    if (A00 != null || (edit = A00.edit()) == null || (putString = edit.putString(rawString, CAl)) == null) {
                        return;
                    }
                    putString.apply();
                    return;
                }
                c31960EFq = ((EGC) obj).A01;
            }
            userJid = ((AbstractC31963EFt) c31960EFq).A00;
            String rawString2 = userJid.getRawString();
            String CAl2 = this.A02.CAl(obj);
            C00C.A06(CAl2);
            A00 = A00(this);
            if (A00 != null) {
            }
        } catch (C32924ElM e) {
            A05(e, "saveObject");
        }
    }

    public final Object A02(UserJid userJid) {
        String string;
        UserJid A0C;
        boolean A0Z = AbstractC34801aa.A0Z(this.A03).A0Z(11170);
        String A03 = A03(userJid);
        SharedPreferences A00 = A00(this);
        if (!A0Z) {
            string = A00 != null ? A00.getString(A03, null) : null;
        } else if (A00 == null || (string = A00.getString(A03, null)) == null) {
            if (C0I3.A0X(userJid)) {
                A0C = ((C09100Vg) this.A01.get()).A0F((C0I5) userJid);
            } else {
                if (C0I3.A0b(userJid)) {
                    A0C = ((C09100Vg) this.A01.get()).A0C((PhoneUserJid) userJid);
                }
                string = null;
            }
            if (A0C != null) {
                String A032 = A03(A0C);
                SharedPreferences A002 = A00(this);
                string = null;
                if (A002 != null) {
                    string = A002.getString(A032, null);
                }
            }
            string = null;
        }
        if (string != null) {
            try {
                return this.A02.ANa(string);
            } catch (C32924ElM e) {
                A05(e, "getObject");
                A04(userJid);
            }
        }
        return null;
    }

    public String A03(UserJid userJid) {
        return this instanceof C32218EQa ? DYZ.A0r(userJid) : this instanceof EQZ ? DYZ.A0r(userJid) : userJid.getRawString();
    }

    public final void A04(UserJid userJid) {
        String A03;
        UserJid A0C;
        if (AbstractC34801aa.A0Z(this.A03).A0Z(11170)) {
            String A032 = A03(userJid);
            SharedPreferences A00 = A00(this);
            if (A00 != null && A00.contains(A032)) {
                A01(this, A03(userJid));
            }
            if (C0I3.A0X(userJid)) {
                C09100Vg c09100Vg = (C09100Vg) this.A01.get();
                C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                A0C = c09100Vg.A0F((C0I5) userJid);
            } else {
                if (!C0I3.A0b(userJid)) {
                    return;
                }
                C09100Vg c09100Vg2 = (C09100Vg) this.A01.get();
                C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                A0C = c09100Vg2.A0C((PhoneUserJid) userJid);
            }
            if (A0C == null) {
                return;
            } else {
                A03 = A03(A0C);
            }
        } else {
            A03 = A03(userJid);
        }
        A01(this, A03);
    }

    public AbstractC30211DZw(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC36878Gbv interfaceC36878Gbv, String str) {
        AbstractC34851af.A18(interfaceC024600q, interfaceC024600q2, interfaceC024600q3);
        AbstractC34831ad.A1I(interfaceC024600q4, 3, interfaceC36878Gbv);
        this.A03 = interfaceC024600q;
        this.A01 = interfaceC024600q2;
        this.A04 = interfaceC024600q3;
        this.A05 = interfaceC024600q4;
        this.A06 = str;
        this.A02 = interfaceC36878Gbv;
    }

    public static final void A01(AbstractC30211DZw abstractC30211DZw, String str) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor remove;
        SharedPreferences A00 = A00(abstractC30211DZw);
        if (A00 == null || (edit = A00.edit()) == null || (remove = edit.remove(str)) == null) {
            return;
        }
        remove.apply();
    }
}
