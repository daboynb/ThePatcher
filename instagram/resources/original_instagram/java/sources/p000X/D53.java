package p000X;

import android.os.Bundle;

/* loaded from: classes18.dex */
public final class D53 extends AbstractC82803Am {
    public final int $t;

    public D53(int i) {
        this.$t = i;
    }

    @Override // p000X.AbstractC82803Am
    public final Class A00() {
        int i = this.$t;
        return i != 0 ? i != 1 ? i != 2 ? Long.class : Boolean.class : Integer.class : String.class;
    }

    @Override // p000X.AbstractC82803Am
    public final /* bridge */ /* synthetic */ Object A01(Bundle bundle, String str) {
        int i = this.$t;
        return i != 0 ? i != 1 ? i != 2 ? Long.valueOf(bundle.getLong(str, Long.MAX_VALUE)) : Boolean.valueOf(bundle.getBoolean(str, false)) : Integer.valueOf(bundle.getInt(str, 0)) : bundle.getString(str, null);
    }

    @Override // p000X.AbstractC82803Am
    public final /* bridge */ /* synthetic */ void A03(Bundle bundle, Object obj, String str) {
        int i = this.$t;
        if (i == 0) {
            bundle.putString(str, (String) obj);
            return;
        }
        if (i == 1) {
            bundle.putInt(str, AnonymousClass011.A02(obj));
        } else if (i != 2) {
            bundle.putLong(str, AnonymousClass021.A0K(obj));
        } else {
            bundle.putBoolean(str, AnonymousClass021.A1W(obj));
        }
    }

    @Override // p000X.AbstractC82803Am
    public final /* bridge */ /* synthetic */ void A04(InterfaceC94062er0 interfaceC94062er0, Object obj, String str) {
        int i = this.$t;
        if (i == 0) {
            interfaceC94062er0.FYS(str, (String) obj);
            return;
        }
        if (i == 1) {
            interfaceC94062er0.FYL(str, AnonymousClass011.A02(obj));
        } else if (i != 2) {
            interfaceC94062er0.FYO(str, AnonymousClass021.A0K(obj));
        } else {
            interfaceC94062er0.FYB(str, AnonymousClass021.A1W(obj));
        }
    }

    @Override // p000X.AbstractC82803Am
    public final /* bridge */ /* synthetic */ void A05(InterfaceC93597edf interfaceC93597edf, InterfaceC93942emT interfaceC93942emT, Object obj, String str) {
        Object string;
        int i = this.$t;
        if (i == 0) {
            String str2 = (String) obj;
            AbstractC10490Qj.A00(str2);
            D1F.A0y(str);
            D1F.A0z(str2);
            string = ((C154985xW) interfaceC93942emT).getString(str, str2);
        } else if (i == 1) {
            Number number = (Number) obj;
            int intValue = number == null ? 0 : number.intValue();
            D1F.A0y(str);
            string = Integer.valueOf(((C154985xW) interfaceC93942emT).getInt(str, intValue));
        } else if (i != 2) {
            Number number2 = (Number) obj;
            long longValue = number2 == null ? Long.MAX_VALUE : number2.longValue();
            D1F.A0y(str);
            string = Long.valueOf(((C154985xW) interfaceC93942emT).getLong(str, longValue));
        } else {
            Boolean bool = (Boolean) obj;
            boolean booleanValue = bool == null ? false : bool.booleanValue();
            D1F.A0y(str);
            string = Boolean.valueOf(((C154985xW) interfaceC93942emT).getBoolean(str, booleanValue));
        }
        interfaceC93597edf.onResult(string);
    }
}
