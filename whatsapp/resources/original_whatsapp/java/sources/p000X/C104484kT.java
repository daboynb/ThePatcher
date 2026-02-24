package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.4kT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104484kT {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(98946);
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public final boolean A01(ArEffectsCategory arEffectsCategory, EnumC95054Hq enumC95054Hq) {
        InterfaceC024100j interfaceC024100j;
        boolean A1Z = AbstractC34841ae.A1Z(arEffectsCategory, enumC95054Hq);
        int ordinal = enumC95054Hq.ordinal();
        if (ordinal == 0) {
            interfaceC024100j = this.A02;
        } else if (ordinal == A1Z) {
            interfaceC024100j = this.A04;
        } else {
            if (ordinal != 2) {
                throw new UnsupportedOperationException(AnonymousClass000.A03(" is not a supported surface", AbstractC34831ad.A10(this)));
            }
            interfaceC024100j = this.A03;
        }
        return ((Set) interfaceC024100j.getValue()).contains(arEffectsCategory);
    }

    public C104484kT() {
        Integer num = IO7.A01;
        this.A02 = C5D9.A00(num, this, 10);
        this.A04 = C5D9.A00(num, this, 11);
        this.A03 = C5D9.A00(num, this, 12);
    }

    public static final Set A00(EnumC95054Hq enumC95054Hq, C104484kT c104484kT, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsCategoryGatingUtil/parseJsonValue/");
        A04.append(enumC95054Hq);
        AbstractC34851af.A1N(A04, "/start");
        try {
            JSONArray jSONArray = C05V.A00(c104484kT.A00).A0Q(i).getJSONArray("categories");
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                String string = jSONArray.getString(i2);
                try {
                    C00C.A09(string);
                    A1E.add(ArEffectsCategory.valueOf(string));
                } catch (IllegalArgumentException e) {
                    StringBuilder A11 = AbstractC34831ad.A11("ArEffectsCategoryGatingUtil/parseJsonValue/");
                    A11.append(enumC95054Hq);
                    A11.append("/error parsing ");
                    AbstractC34901ak.A1L(string, A11, e);
                }
            }
            StringBuilder A112 = AbstractC34831ad.A11("ArEffectsCategoryGatingUtil/parseJsonValue/");
            A112.append(enumC95054Hq);
            AbstractC34851af.A1N(A112, "/success");
            for (Object obj : A1E) {
                AbstractC34801aa.A1Q(c104484kT.A01);
                C00C.A09(obj);
                C00C.A0A(obj, 1);
            }
            return A1E;
        } catch (JSONException e2) {
            StringBuilder A113 = AbstractC34831ad.A11("ArEffectsCategoryGatingUtil/parseJsonValue/");
            A113.append(enumC95054Hq);
            AbstractC34901ak.A1L("/error", A113, e2);
            return C21270sv.A00;
        }
    }
}
