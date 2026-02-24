package com.whatsapp.settings.ui;

import android.content.Context;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import java.util.List;
import p000X.AM4;
import p000X.AMB;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C188418Mp;
import p000X.C220199pH;
import p000X.C87T;
import p000X.C87V;
import p000X.C9SZ;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class SettingsPasskeysViewModel extends AbstractC07360Ol {
    public C9SZ A00;
    public final PasskeyExistsCache A02;
    public final C0MW A04;
    public final C07B A05;
    public final C188418Mp A03 = (C188418Mp) C00X.A03(65707);
    public final C05V A01 = C87T.A0I();
    public final PasskeyServerApiImpl A07 = (PasskeyServerApiImpl) C00H.A02(65820);
    public final PasskeyAndroidApi A06 = (PasskeyAndroidApi) C00H.A02(65817);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(Context context, String str, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        Object A08;
        SettingsPasskeysViewModel settingsPasskeysViewModel;
        Object A07;
        Object runtimeException;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 23) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!this.A05.A0Z(20572) || str == null) {
                            PasskeyServerApiImpl passkeyServerApiImpl = this.A07;
                            A01.A01 = this;
                            A01.A00 = 3;
                            A08 = passkeyServerApiImpl.A08(A01);
                            if (A08 != enumC14170h7) {
                                settingsPasskeysViewModel = this;
                            }
                        } else {
                            PasskeyServerApiImpl passkeyServerApiImpl2 = this.A07;
                            List A1M = AbstractC34811ab.A1M(str);
                            AMB.A02(this, context, str, A01, 1);
                            A07 = passkeyServerApiImpl2.A07(A1M, A01);
                            if (A07 != enumC14170h7) {
                                settingsPasskeysViewModel = this;
                                if (!(A07 instanceof C220199pH)) {
                                }
                                A08 = C220199pH.A00(runtimeException);
                            }
                        }
                    }
                    if (i == 1) {
                        str = (String) A01.A03;
                        context = (Context) A01.A02;
                        settingsPasskeysViewModel = (SettingsPasskeysViewModel) A01.A01;
                        A07 = C87V.A0o(obj);
                        if (!(A07 instanceof C220199pH)) {
                            runtimeException = C220199pH.A03(A07);
                        } else if (((List) A07).contains(str)) {
                            PasskeyAndroidApi passkeyAndroidApi = settingsPasskeysViewModel.A06;
                            AMB.A03(settingsPasskeysViewModel, null, A01, 2);
                            if (C05V.A00(passkeyAndroidApi.A01).A0K(22285) == 1 && passkeyAndroidApi.A03.A0A(context, str, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            A08 = C06930Mq.A00;
                        } else {
                            runtimeException = new RuntimeException(AbstractC34851af.A0q("Failed to delete passkey with credential ID: ", str, AnonymousClass000.A04()));
                        }
                        A08 = C220199pH.A00(runtimeException);
                    } else if (i == 2) {
                        settingsPasskeysViewModel = (SettingsPasskeysViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                        A08 = C06930Mq.A00;
                    } else {
                        if (i != 3) {
                            if (i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                            Object obj2 = A01.A01;
                            AbstractC13980go.A01(obj);
                            return obj2;
                        }
                        settingsPasskeysViewModel = (SettingsPasskeysViewModel) A01.A01;
                        A08 = C87V.A0o(obj);
                    }
                    PasskeyExistsCache passkeyExistsCache = settingsPasskeysViewModel.A02;
                    AMB.A03(A08, null, A01, 4);
                    return passkeyExistsCache.A03(A01) != enumC14170h7 ? enumC14170h7 : A08;
                }
            }
        }
        A01 = AMB.A01(this, interfaceC13670gH, 23);
        Object obj3 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        PasskeyExistsCache passkeyExistsCache2 = settingsPasskeysViewModel.A02;
        AMB.A03(A08, null, A01, 4);
        if (passkeyExistsCache2.A03(A01) != enumC14170h72) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Y(InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        Object A08;
        SettingsPasskeysViewModel settingsPasskeysViewModel;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 13) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        PasskeyServerApiImpl passkeyServerApiImpl = this.A07;
                        am4.A01 = this;
                        am4.A00 = 1;
                        A08 = passkeyServerApiImpl.A08(am4);
                        if (A08 != enumC14170h7) {
                            settingsPasskeysViewModel = this;
                        }
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj2 = am4.A01;
                        AbstractC13980go.A01(obj);
                        return obj2;
                    }
                    settingsPasskeysViewModel = (SettingsPasskeysViewModel) am4.A01;
                    A08 = C87V.A0o(obj);
                    PasskeyExistsCache passkeyExistsCache = settingsPasskeysViewModel.A02;
                    am4.A01 = A08;
                    am4.A00 = 2;
                    return passkeyExistsCache.A03(am4) != enumC14170h7 ? enumC14170h7 : A08;
                }
            }
        }
        am4 = new AM4(this, interfaceC13670gH, 13);
        Object obj3 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        PasskeyExistsCache passkeyExistsCache2 = settingsPasskeysViewModel.A02;
        am4.A01 = A08;
        am4.A00 = 2;
        if (passkeyExistsCache2.A03(am4) != enumC14170h72) {
        }
    }

    public SettingsPasskeysViewModel() {
        C0MX c0mx;
        PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C00H.A02(65819);
        this.A02 = passkeyExistsCache;
        this.A05 = AbstractC34841ae.A0L();
        synchronized (passkeyExistsCache.A04) {
            c0mx = passkeyExistsCache.A01;
            if (c0mx.getValue() == null) {
                passkeyExistsCache.A04();
            } else {
                c0mx.getValue();
            }
        }
        this.A04 = c0mx;
    }

    public static C9SZ A00(InterfaceC024100j interfaceC024100j) {
        C9SZ c9sz = ((SettingsPasskeysViewModel) interfaceC024100j.getValue()).A00;
        if (c9sz != null) {
            return c9sz;
        }
        C00C.A0F("logger");
        throw null;
    }
}
