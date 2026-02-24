package com.whatsapp.calling.callingutil;

import android.net.Uri;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import p000X.AM9;
import p000X.AOZ;
import p000X.AbstractC026601w;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00T;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09820Yc;
import p000X.C87U;
import p000X.C87V;
import p000X.EnumC14170h7;
import p000X.EnumC2040591v;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class CallRingtoneSettings {
    public final C05V A00 = C05Q.A00(3747);
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C05V A01 = C87U.A0D();

    public static final Uri A01(CallRingtoneSettings callRingtoneSettings, EnumC2040591v enumC2040591v, String str) {
        int i;
        if (str == null || str.length() == 0 || str.equals(C00T.A00().getString(2131898310))) {
            return null;
        }
        int ordinal = enumC2040591v.ordinal();
        if (ordinal == 0) {
            AbstractC34801aa.A1Q(callRingtoneSettings.A01);
            return Uri.parse(str);
        }
        if (ordinal == 1) {
            C00C.A06(C87V.A0q());
            i = 2132017189;
        } else {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw AbstractC34861ag.A1B();
                }
                return null;
            }
            C00C.A06(C87V.A0q());
            i = 2132017198;
        }
        Uri build = new Uri.Builder().scheme("android.resource").authority("com.whatsapp").path(String.valueOf(i)).build();
        C00C.A06(build);
        return build;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Deprecated(message = "", replaceWith = @ReplaceWith(expression = "getVibrationTimings", imports = {}))
    public final long[] A03(EnumC2040591v enumC2040591v, AbstractC05520Fq abstractC05520Fq) {
        boolean A1Z = AbstractC34841ae.A1Z(abstractC05520Fq, enumC2040591v);
        String A04 = ((C09820Yc) C05V.A02(this.A00)).A0L(abstractC05520Fq).A04();
        if (A04 == null || A04.equals("0")) {
            return null;
        }
        int ordinal = enumC2040591v.ordinal();
        if (ordinal != 0) {
            if (ordinal == A1Z) {
                return new long[]{0, 50, 50, 70, 30, 70, 30, 50, 50, 70, 30, 70, 30, 50, 50, 70, 30, 70, 4000};
            }
            if (ordinal == 2) {
                return new long[]{0, 150, 83, 50, 67, 20, 97, 20, 96, 50, 67, 35, 195, 50, 78, 300, 4000};
            }
            if (ordinal == 3) {
                return new long[]{0, 50, 100, 50, 1000};
            }
            throw AbstractC34861ag.A1B();
        }
        switch (A04.hashCode()) {
            case 49:
                if (A04.equals("1")) {
                    return new long[]{0, 750, 1500};
                }
                return null;
            case 50:
                if (A04.equals("2")) {
                    return new long[]{0, 300, 200};
                }
                return null;
            case 51:
                if (A04.equals("3")) {
                    return new long[]{0, 750, 250};
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC2040591v enumC2040591v, AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        CallRingtoneSettings callRingtoneSettings;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 29) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AM9.A02(this, enumC2040591v, A01, 1);
                        obj = AbstractC13710gM.A00(A01, this.A02, new AOZ(abstractC05520Fq, this, (InterfaceC13670gH) null, 48));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        callRingtoneSettings = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        enumC2040591v = (EnumC2040591v) A01.A02;
                        callRingtoneSettings = (CallRingtoneSettings) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return A01(callRingtoneSettings, enumC2040591v, (String) obj);
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 29);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return A01(callRingtoneSettings, enumC2040591v, (String) obj2);
    }

    public static final Uri A00() {
        C00C.A06(C87V.A0q());
        Uri build = new Uri.Builder().scheme("android.resource").authority("com.whatsapp").path(String.valueOf(2132017189)).build();
        C00C.A06(build);
        return build;
    }
}
