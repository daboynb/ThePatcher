package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.DYz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30188DYz {
    public SharedPreferences A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC36878Gbv A03;
    public final String A04;

    public AbstractC30188DYz(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC36878Gbv interfaceC36878Gbv, String str) {
        C00C.A0A(interfaceC36878Gbv, 3);
        this.A01 = interfaceC024600q;
        this.A02 = interfaceC024600q2;
        this.A04 = str;
        this.A03 = interfaceC36878Gbv;
    }

    private final synchronized SharedPreferences A01() {
        SharedPreferences sharedPreferences;
        sharedPreferences = this.A00;
        if (sharedPreferences == null) {
            sharedPreferences = ((C00W) this.A02.get()).A03(this.A04);
            this.A00 = sharedPreferences;
        }
        return sharedPreferences;
    }

    public final void A06(UserJid userJid) {
        String string;
        C00C.A0A(userJid, 0);
        String rawString = userJid.getRawString();
        SharedPreferences A01 = A01();
        if (A01 == null || (string = A01.getString(rawString, null)) == null) {
            return;
        }
        Object ANa = this.A03.ANa(string);
        C00C.A06(ANa);
        FIV A03 = A03(ANa);
        UserJid userJid2 = A03.A01;
        C00C.A0A(userJid2, 0);
        A02(userJid2.getRawString());
        C0I6 c0i6 = A03.A00;
        if (c0i6 != null) {
            A02(c0i6.getRawString());
        }
    }

    public final void A07(C32924ElM c32924ElM, String str) {
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append('/');
        String A03 = AnonymousClass000.A03(c32924ElM.getMessage(), A11);
        C87T.A0X(this.A01).A0L("JidKeyedDoubleWriteSharedPreferencesStoreTransformationException", A03, true);
        C87Y.A1J("JidKeyedDoubleWriteSharedPreferencesStore/", A03, AnonymousClass000.A04(), c32924ElM);
    }

    public FIV A03(Object obj) {
        UserJid userJid;
        C0I6 c0i6;
        if (this instanceof C32219EQb) {
            C31958EFo c31958EFo = (C31958EFo) obj;
            C00C.A0A(c31958EFo, 0);
            userJid = ((AbstractC31963EFt) c31958EFo).A00;
            c0i6 = c31958EFo.A01;
        } else {
            C31960EFq c31960EFq = (C31960EFq) obj;
            C00C.A0A(c31960EFq, 0);
            userJid = ((AbstractC31963EFt) c31960EFq).A00;
            c0i6 = c31960EFq.A03;
        }
        return new FIV(c0i6, userJid);
    }

    private final void A02(String str) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor remove;
        SharedPreferences A01 = A01();
        if (A01 == null || (edit = A01.edit()) == null || (remove = edit.remove(str)) == null) {
            return;
        }
        remove.apply();
    }

    public final Object A04(UserJid userJid) {
        String rawString = userJid.getRawString();
        SharedPreferences A01 = A01();
        String string = A01 != null ? A01.getString(rawString, null) : null;
        if (string == null) {
            return null;
        }
        try {
            return this.A03.ANa(string);
        } catch (C32924ElM e) {
            A07(e, "getObject");
            A06(userJid);
            return null;
        }
    }

    public final List A05() {
        SharedPreferences A01 = A01();
        if (A01 == null) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Map<String, ?> all = A01.getAll();
        Iterator A15 = AbstractC34831ad.A15(all);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            Object obj = all.get(A13);
            if (obj != null) {
                try {
                    Object ANa = this.A03.ANa(obj.toString());
                    C00C.A06(ANa);
                    A16.add(ANa);
                } catch (C32924ElM e) {
                    A07(e, "getAllObjects");
                    C00C.A09(A13);
                    A02(A13);
                }
            } else {
                AbstractC34851af.A1C(A18, "JidKeyedDoubleWriteSharedPreferencesStore/allObjects/ null pref value for key=", AnonymousClass000.A04());
            }
        }
        return A16;
    }

    public final void A08(Object obj) {
        SharedPreferences A01;
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putString;
        SharedPreferences.Editor edit2;
        SharedPreferences.Editor putString2;
        try {
            FIV A03 = A03(obj);
            String CAl = this.A03.CAl(obj);
            C00C.A06(CAl);
            SharedPreferences A012 = A01();
            if (A012 != null && (edit2 = A012.edit()) != null && (putString2 = edit2.putString(DYZ.A0r(A03.A01), CAl)) != null) {
                putString2.apply();
            }
            C0I6 c0i6 = A03.A00;
            if (c0i6 == null || (A01 = A01()) == null || (edit = A01.edit()) == null || (putString = edit.putString(c0i6.getRawString(), CAl)) == null) {
                return;
            }
            putString.apply();
        } catch (C32924ElM e) {
            A07(e, "saveObject");
        }
    }
}
