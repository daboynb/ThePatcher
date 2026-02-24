package com.whatsapp.registration.core;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC127865it;
import p000X.AbstractC13980go;
import p000X.AbstractC14450hZ;
import p000X.AbstractC34719FdW;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C0JL;
import p000X.C222599uB;
import p000X.C37625GqU;
import p000X.C37633Gqd;
import p000X.C37651Gqv;
import p000X.C39051Hcw;
import p000X.C40061HuE;
import p000X.C40335Hyr;
import p000X.C43008JWa;
import p000X.C87Y;
import p000X.EnumC14170h7;
import p000X.GqZ;
import p000X.IPP;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23399AaK;
import p000X.InterfaceC44024Ju9;
import p000X.JWU;

/* loaded from: classes8.dex */
public final class GoogleIdTokenUtils {
    public static InterfaceC23399AaK A00;
    public static final GoogleIdTokenUtils A01 = new GoogleIdTokenUtils();

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|65|(2:6|(7:8|9|10|(1:(1:(2:14|15)(2:17|18))(3:19|20|21))(4:51|52|53|(2:55|56)(2:57|(2:59|60)))|22|(9:26|27|28|29|30|(1:32)(1:37)|33|34|35)|44))|64|9|10|(0)(0)|22|(10:24|26|27|28|29|30|(0)(0)|33|34|35)|44|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (((p000X.JWU) r18).$t != 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011f, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0120, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("GoogleIdTokenUtils/requestSignIn: exception", r3);
        r2 = p000X.AnonymousClass000.A04();
        p000X.C87Y.A1F(r3, r2);
        r6.A0J("GoogleIdTokenUtils/requestSignIn", p000X.AbstractC34911al.A0d(" : ", r2, r3), r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8 A[Catch: Exception -> 0x00cb, Exception -> 0x00d2, Gqv -> 0x00eb, Exception -> 0x011f, TRY_ENTER, TryCatch #1 {Exception -> 0x011f, blocks: (B:21:0x006b, B:22:0x006e, B:24:0x0076, B:27:0x0080, B:29:0x0082, B:32:0x00a8, B:33:0x00b7, B:34:0x00c8, B:37:0x00b1, B:39:0x00cc, B:40:0x00d1, B:42:0x00d3, B:53:0x004f, B:55:0x0053, B:56:0x0058, B:57:0x0059), top: B:10:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1 A[Catch: Exception -> 0x00cb, Exception -> 0x00d2, Gqv -> 0x00eb, Exception -> 0x011f, TryCatch #1 {Exception -> 0x011f, blocks: (B:21:0x006b, B:22:0x006e, B:24:0x0076, B:27:0x0080, B:29:0x0082, B:32:0x00a8, B:33:0x00b7, B:34:0x00c8, B:37:0x00b1, B:39:0x00cc, B:40:0x00d1, B:42:0x00d3, B:53:0x004f, B:55:0x0053, B:56:0x0058, B:57:0x0059), top: B:10:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, C40335Hyr c40335Hyr, AnonymousClass075 anonymousClass075, GoogleIdTokenUtils googleIdTokenUtils, InterfaceC13670gH interfaceC13670gH, boolean z) {
        JWU jwu;
        int i;
        IPP ipp;
        Bundle bundle;
        GoogleIdTokenUtils googleIdTokenUtils2 = googleIdTokenUtils;
        Context context2 = context;
        AnonymousClass075 anonymousClass0752 = anonymousClass075;
        boolean z2 = z;
        boolean z3 = interfaceC13670gH instanceof JWU;
        if (z3) {
            jwu = (JWU) interfaceC13670gH;
            int i2 = jwu.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jwu.A00 = i2 - Integer.MIN_VALUE;
                Object obj = jwu.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = jwu.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    try {
                        InterfaceC23399AaK interfaceC23399AaK = A00;
                        if (interfaceC23399AaK == null) {
                            C00C.A0F("credentialManager");
                            throw null;
                        }
                        jwu.A01 = googleIdTokenUtils2;
                        jwu.A02 = context;
                        jwu.A03 = anonymousClass0752;
                        jwu.A05 = z2;
                        jwu.A00 = 1;
                        obj = interfaceC23399AaK.AUz(context, c40335Hyr, jwu);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (C37651Gqv e) {
                        e = e;
                        Log.m221e("GoogleIdTokenUtils/requestSignIn: no credentials", e);
                        StringBuilder A04 = AnonymousClass000.A04();
                        C87Y.A1F(e, A04);
                        anonymousClass0752.A0J("GoogleIdTokenUtils/requestSignIn", AbstractC34911al.A0d(" : ", A04, e), e);
                        if (z2) {
                            jwu.A01 = null;
                            jwu.A02 = null;
                            jwu.A03 = null;
                            jwu.A00 = 2;
                            obj = googleIdTokenUtils2.A01(context2, anonymousClass0752, jwu, false);
                            return obj == enumC14170h7 ? enumC14170h7 : obj;
                        }
                        return null;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    z2 = jwu.A05;
                    anonymousClass0752 = (AnonymousClass075) jwu.A03;
                    context2 = (Context) jwu.A02;
                    googleIdTokenUtils2 = (GoogleIdTokenUtils) jwu.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (C37651Gqv e2) {
                        e = e2;
                        Log.m221e("GoogleIdTokenUtils/requestSignIn: no credentials", e);
                        StringBuilder A042 = AnonymousClass000.A04();
                        C87Y.A1F(e, A042);
                        anonymousClass0752.A0J("GoogleIdTokenUtils/requestSignIn", AbstractC34911al.A0d(" : ", A042, e), e);
                        if (z2) {
                        }
                        return null;
                    }
                }
                ipp = ((C40061HuE) obj).A00;
                if ((ipp instanceof C37625GqU) && C00C.areEqual(ipp.A01, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
                    try {
                        bundle = ipp.A00;
                        try {
                            String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
                            String string2 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
                            String string3 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
                            String string4 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
                            String string5 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
                            Uri uri = Build.VERSION.SDK_INT < 33 ? (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
                            String string6 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
                            C00C.A09(string);
                            C00C.A09(string2);
                            return new C37633Gqd(uri, string, string2, string3, string4, string5, string6).A00;
                        } catch (Exception e3) {
                            throw new C39051Hcw(e3);
                        }
                    } catch (Exception e4) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        C87Y.A1F(e4, A043);
                        anonymousClass0752.A0J("GoogleIdTokenUtils/handleSignIn", AbstractC34911al.A0d(" : ", A043, e4), e4);
                        Log.m221e("GoogleIdTokenUtils/Error invalid google id token response", e4);
                        return null;
                    }
                }
                return null;
            }
        }
        jwu = new JWU(googleIdTokenUtils2, interfaceC13670gH, 2);
        Object obj2 = jwu.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwu.A00;
        if (i != 0) {
        }
        ipp = ((C40061HuE) obj2).A00;
        if (ipp instanceof C37625GqU) {
            bundle = ipp.A00;
            String string7 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
            String string22 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
            String string32 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
            String string42 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
            String string52 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
            if (Build.VERSION.SDK_INT < 33) {
            }
            String string62 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
            C00C.A09(string7);
            C00C.A09(string22);
            return new C37633Gqd(uri, string7, string22, string32, string42, string52, string62).A00;
        }
        return null;
    }

    private final Object A01(Context context, AnonymousClass075 anonymousClass075, InterfaceC13670gH interfaceC13670gH, boolean z) {
        if (A00 == null) {
            C00C.A0A(context, 0);
            A00 = new C222599uB(context);
        }
        String str = AbstractC14450hZ.A0O;
        C00C.A07(str);
        if (str.length() > 0) {
            return A00(context, new C40335Hyr(C0JL.A14(AbstractC127865it.A14(new GqZ(str, z))), false), anonymousClass075, this, interfaceC13670gH, z);
        }
        throw AbstractC34801aa.A0y("serverClientId should not be empty");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.C43008JWa) r14).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Context context, AnonymousClass075 anonymousClass075, InterfaceC44024Ju9 interfaceC44024Ju9, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C43008JWa c43008JWa;
        int i;
        String str2;
        boolean z2 = interfaceC13670gH instanceof C43008JWa;
        if (z2) {
            c43008JWa = (C43008JWa) interfaceC13670gH;
            int i2 = c43008JWa.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c43008JWa.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c43008JWa.A04;
                Object obj2 = EnumC14170h7.A02;
                i = c43008JWa.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    try {
                        interfaceC44024Ju9.BkI();
                        Account account = new Account(str, "com.google");
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("audience:server:client_id:");
                        String A02 = AbstractC34719FdW.A02(account, context, AnonymousClass000.A03(AbstractC14450hZ.A0O, A04));
                        C00C.A06(A02);
                        interfaceC44024Ju9.BkK(A02);
                        return A02;
                    } catch (UserRecoverableAuthException e) {
                        e = e;
                        Log.m221e("GoogleIdTokenUtils/Error fetching email id token", e);
                        if (!z || !"NeedRemoteConsent".equals(e.getMessage())) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            C87Y.A1F(e, A042);
                            anonymousClass075.A0J("GoogleIdTokenUtils/getIdToken", AbstractC34911al.A0d(" : ", A042, e), e);
                            interfaceC44024Ju9.BkH(e);
                            return null;
                        }
                        C43008JWa.A01(anonymousClass075, interfaceC44024Ju9, e, c43008JWa, 1);
                        obj = A01(context, anonymousClass075, c43008JWa, true);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } catch (Exception e2) {
                        interfaceC44024Ju9.BkH(e2);
                        Log.m221e("GoogleIdTokenUtils/Error fetching email id token", e2);
                        StringBuilder A043 = AnonymousClass000.A04();
                        C87Y.A1F(e2, A043);
                        anonymousClass075.A0J("GoogleIdTokenUtils/getIdToken", AbstractC34911al.A0d(" : ", A043, e2), e2);
                        return null;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    e = (Exception) c43008JWa.A03;
                    interfaceC44024Ju9 = (InterfaceC44024Ju9) c43008JWa.A02;
                    anonymousClass075 = (AnonymousClass075) c43008JWa.A01;
                    AbstractC13980go.A01(obj);
                }
                str2 = (String) obj;
                if (str2 != null || str2.length() == 0) {
                    anonymousClass075.A0J("GoogleIdTokenUtils/getIdToken", "/failed", e);
                    interfaceC44024Ju9.BkH(e);
                    return str2;
                }
                anonymousClass075.A0J("GoogleIdTokenUtils/getIdToken", "/success", e);
                interfaceC44024Ju9.BkK(str2);
                return str2;
            }
        }
        c43008JWa = new C43008JWa(this, interfaceC13670gH, 3);
        Object obj3 = c43008JWa.A04;
        Object obj22 = EnumC14170h7.A02;
        i = c43008JWa.A00;
        if (i != 0) {
        }
        str2 = (String) obj3;
        if (str2 != null) {
        }
        anonymousClass075.A0J("GoogleIdTokenUtils/getIdToken", "/failed", e);
        interfaceC44024Ju9.BkH(e);
        return str2;
    }
}
