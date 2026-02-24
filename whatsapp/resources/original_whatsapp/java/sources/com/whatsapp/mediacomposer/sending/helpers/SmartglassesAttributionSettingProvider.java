package com.whatsapp.mediacomposer.sending.helpers;

import android.net.Uri;
import p000X.ALF;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C3O7;
import p000X.C3WM;
import p000X.C51752Ca;
import p000X.C76683Pi;
import p000X.C88I;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC040008h;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23407AaS;

/* loaded from: classes2.dex */
public final class SmartglassesAttributionSettingProvider {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C05V A02 = AbstractC34811ab.A0Q();
    public final C05V A01 = C05Q.A00(21);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3O7) r10).$t != 24) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b3 A[Catch: Exception -> 0x00d5, ALF -> 0x00df, TryCatch #0 {Exception -> 0x00d5, blocks: (B:15:0x009b, B:16:0x009e, B:18:0x00a2, B:20:0x00a8, B:26:0x00cb, B:28:0x00b3, B:30:0x00b9, B:37:0x00cf), top: B:14:0x009b }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Uri uri, SmartglassesAttributionSettingProvider smartglassesAttributionSettingProvider, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        Integer num;
        String str;
        boolean z = interfaceC13670gH instanceof C3O7;
        try {
            if (z) {
                c3o7 = (C3O7) interfaceC13670gH;
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC040008h A0P = ((C039908g) C05V.A02(smartglassesAttributionSettingProvider.A02)).A0P();
                        if (A0P == null) {
                            smartglassesAttributionSettingProvider.A01(0, "content resolver unavailable");
                            return null;
                        }
                        InterfaceC024600q interfaceC024600q = smartglassesAttributionSettingProvider.A01.A00;
                        if (!AbstractC34841ae.A1a(((C3WM) ((InterfaceC23407AaS) interfaceC024600q.get())).A05)) {
                            smartglassesAttributionSettingProvider.A01(1, null);
                            return null;
                        }
                        if (!((InterfaceC23407AaS) interfaceC024600q.get()).B5q(C05V.A00(smartglassesAttributionSettingProvider.A00).A0O(18178))) {
                            smartglassesAttributionSettingProvider.A01(2, null);
                            return null;
                        }
                        try {
                            C76683Pi A02 = C76683Pi.A02(uri, A0P, null, 37);
                            c3o7.A01 = smartglassesAttributionSettingProvider;
                            c3o7.A00 = 1;
                            obj = C88I.A00(c3o7, A02, 3000L);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } catch (Exception e) {
                            e = e;
                            smartglassesAttributionSettingProvider.A01(0, e.getMessage());
                            return null;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        smartglassesAttributionSettingProvider = (SmartglassesAttributionSettingProvider) c3o7.A01;
                        try {
                            AbstractC13980go.A01(obj);
                        } catch (Exception e2) {
                            e = e2;
                            smartglassesAttributionSettingProvider.A01(0, e.getMessage());
                            return null;
                        }
                    }
                    num = (Integer) obj;
                    if (num == null && num.intValue() == 1) {
                        return true;
                    }
                    if (num == null) {
                        int intValue = num.intValue();
                        if (intValue == 0) {
                            smartglassesAttributionSettingProvider.A01(5, null);
                            return false;
                        }
                        int i3 = 4;
                        if (intValue != 2) {
                            i3 = 3;
                            str = intValue != 3 ? "content provider returned unexpected value" : "content provider returned null or empty cursor";
                        }
                        smartglassesAttributionSettingProvider.A01(i3, null);
                        return null;
                    }
                    smartglassesAttributionSettingProvider.A01(0, str);
                    return null;
                }
            }
            if (i != 0) {
            }
            num = (Integer) obj;
            if (num == null) {
            }
            if (num == null) {
            }
            smartglassesAttributionSettingProvider.A01(0, str);
            return null;
        } catch (ALF unused) {
            smartglassesAttributionSettingProvider.A01(6, null);
            return null;
        }
        c3o7 = new C3O7(smartglassesAttributionSettingProvider, interfaceC13670gH, 24);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
    }

    private final void A01(int i, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SmartglassesAttributionSettingProvider/Querying content provider failed with errorType=");
        A04.append(i);
        AbstractC34911al.A1E(A04, " errorDesc=", str);
        C51752Ca c51752Ca = new C51752Ca();
        c51752Ca.A00 = Integer.valueOf(i);
        c51752Ca.A01 = str;
        AbstractC34901ak.A16(this.A03, c51752Ca);
    }
}
