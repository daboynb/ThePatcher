package p000X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.24S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24S extends AbstractC219009mv {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C0X4 A03;
    public final InterfaceC024100j A04;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        Integer A04;
        C495322k c495322k;
        long j;
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        if (strArr.length == 4 && AbstractC34901ak.A1Y(C2FC.A07, strArr)) {
            IVO ivo = c41307IdS.A01;
            IVO ivo2 = IVO.A03;
            if (C00C.areEqual(ivo2, ivo) || C00C.areEqual(IVO.A02, ivo)) {
                C8X7 c8x7 = c41307IdS.A03;
                if ((!C00C.areEqual(ivo, ivo2) || (c8x7 != null && (c8x7.bitField2_ & 16) != 0)) && (A04 = AbstractC041509a.A04(strArr[1])) != null) {
                    int intValue = A04.intValue();
                    Integer A042 = AbstractC041509a.A04(strArr[2]);
                    if (A042 != null) {
                        int intValue2 = A042.intValue();
                        String str2 = strArr[3];
                        if (c8x7 == null || ((c495322k = c8x7.settingsSyncAction_) == null && (c495322k = C495322k.DEFAULT_INSTANCE) == null)) {
                            c495322k = C495322k.DEFAULT_INSTANCE;
                            if (c8x7 == null) {
                                j = 0;
                                C7FM c7fm = c41307IdS.A02;
                                C00C.A09(c495322k);
                                return new C2FC(ivo, c7fm, c495322k, str2, str, intValue, intValue2, j, z);
                            }
                        }
                        j = c8x7.timestamp_;
                        C7FM c7fm2 = c41307IdS.A02;
                        C00C.A09(c495322k);
                        return new C2FC(ivo, c7fm2, c495322k, str2, str, intValue, intValue2, j, z);
                    }
                }
            }
        }
        return null;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0E(AbstractC29401Gf abstractC29401Gf) {
        C00C.A0A(abstractC29401Gf, 0);
        C00N.A0C(false, "SettingsSyncMutation shouldn't have dependencies");
        A0H(abstractC29401Gf);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C24S() {
        super(r1);
        C0X4 c0x4 = (C0X4) C00X.A03(3446);
        C00C.A0A(c0x4, 0);
        this.A03 = c0x4;
        this.A02 = AbstractC34811ab.A0P();
        this.A00 = AbstractC34811ab.A0N();
        this.A01 = AbstractC34821ac.A0K();
        this.A04 = C3N0.A00(IO7.A01, this, 40);
    }

    public static SharedPreferences.Editor A00(C24S c24s, Object obj) {
        C65822re c65822re = (C65822re) c24s.A04.getValue();
        C00C.A0A(obj, 0);
        return C65822re.A00(c65822re).edit();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e2 A[SYNTHETIC] */
    @Override // p000X.AbstractC219009mv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A0C(boolean z) {
        boolean z2;
        List A0g;
        Integer A04;
        int i = 0;
        int i2 = 0;
        String str = null;
        ArrayList A16 = AbstractC34801aa.A16();
        Map<String, ?> all = C65822re.A00((C65822re) this.A04.getValue()).getAll();
        C00C.A06(all);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(all);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object value = A18.getValue();
            if ((value instanceof String) && ((CharSequence) value).length() != 0) {
                A1C.put(A18.getKey(), A18.getValue());
            }
        }
        LinkedHashMap A0l = AbstractC34911al.A0l(A1C);
        Iterator A152 = AbstractC34831ad.A15(A1C);
        while (A152.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A152);
            Object key = A182.getKey();
            Object value2 = A182.getValue();
            C00C.A0C(value2, "null cannot be cast to non-null type kotlin.String");
            A0l.put(key, value2);
        }
        A0l.size();
        A0l.size();
        Iterator A153 = AbstractC34831ad.A15(A0l);
        while (A153.hasNext()) {
            Map.Entry A183 = AbstractC34861ag.A18(A153);
            String A13 = AbstractC34861ag.A13(A183);
            String str2 = (String) A183.getValue();
            try {
                try {
                    A0g = AbstractC041709c.A0g(A13, new String[]{"_"}, 3);
                } catch (Exception e) {
                    Log.m221e(AbstractC34851af.A0q("SettingsSyncMutationHandler/parseKey failed to parse key: ", A13, AnonymousClass000.A04()), e);
                }
            } catch (Exception e2) {
                Log.m221e(AbstractC34851af.A0q("SettingsSyncMutationHandler/createBootstrapMutations failed to create mutation for key: ", A13, AnonymousClass000.A04()), e2);
            }
            if (A0g.size() == 3 && (A04 = AbstractC041509a.A04(AbstractC34861ag.A12(A0g, 0))) != null) {
                int intValue = A04.intValue();
                Integer A042 = AbstractC041509a.A04(AbstractC34861ag.A12(A0g, 1));
                if (A042 != null) {
                    int intValue2 = A042.intValue();
                    String A12 = AbstractC34861ag.A12(A0g, 2);
                    C00C.A0A(A12, 2);
                    i = intValue;
                    i2 = intValue2;
                    str = A12;
                    z2 = true;
                    if (z2) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("SettingsSyncMutationHandler/createBootstrapMutations failed to parse key: ");
                        AbstractC34901ak.A1N(A043, A13);
                    } else {
                        C495322k c495322k = (C495322k) AbstractC265514n.A05(C495322k.DEFAULT_INSTANCE, Base64.decode(str2, 3));
                        C00C.A06(c495322k);
                        A16.add(new C2FC(IVO.A03, null, c495322k, str, null, i, i2, AbstractC34911al.A03(this.A02), false));
                    }
                }
            }
            z2 = false;
            if (z2) {
            }
        }
        A16.size();
        return A16;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        C2FC c2fc = (C2FC) abstractC29401Gf;
        C00C.A0A(c2fc, 0);
        try {
            int i = c2fc.A00;
            int i2 = c2fc.A01;
            String str = c2fc.A03;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(i);
            A04.append('_');
            A04.append(i2);
            String A0o = AbstractC34891aj.A0o(str, A04, '_');
            String encodeToString = Base64.encodeToString(c2fc.A02.toByteArray(), 3);
            C00C.A06(encodeToString);
            SharedPreferences.Editor A00 = A00(this, A0o);
            A00.putString(A0o, encodeToString);
            A00.apply();
            A0I(c2fc);
        } catch (Exception e) {
            Log.m221e("SettingsSyncMutationHandler/handleNotReadyToSyncPendingMutation failed to persist", e);
            A0G(c2fc);
        }
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        SharedPreferences.Editor A00;
        C2FC c2fc = (C2FC) abstractC29401Gf;
        C00C.A0A(c2fc, 0);
        int i = c2fc.A00;
        int i2 = c2fc.A01;
        String str = c2fc.A03;
        IVO ivo = ((AbstractC29401Gf) c2fc).A05;
        if (abstractC29401Gf2 != null && abstractC29401Gf2.A04 >= ((AbstractC29401Gf) c2fc).A04) {
            A0J(c2fc);
            return;
        }
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(i);
            A04.append('_');
            A04.append(i2);
            String A0o = AbstractC34891aj.A0o(str, A04, '_');
            if (C00C.areEqual(ivo, IVO.A03)) {
                String encodeToString = Base64.encodeToString(c2fc.A02.toByteArray(), 3);
                C00C.A06(encodeToString);
                A00 = A00(this, A0o);
                A00.putString(A0o, encodeToString);
            } else if (!C00C.areEqual(ivo, IVO.A02)) {
                AbstractC34911al.A1C(ivo, "SettingsSyncMutationHandler/handleMutation unsupported operation: ", AnonymousClass000.A04());
                A0M(c2fc, abstractC29401Gf2);
            } else {
                A00 = A00(this, A0o);
                A00.remove(A0o);
            }
            A00.apply();
            A0M(c2fc, abstractC29401Gf2);
        } catch (Exception e) {
            Log.m221e("SettingsSyncMutationHandler/handleMutation failed to handle mutation", e);
            A0K(c2fc);
        }
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return ((C00I) C05V.A02(this.A00)).A0Z(22692);
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C2FC.A06;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C2FC.A07;
    }
}
