package com.whatsapp.passkeys;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.prf.PasskeyPrfSecrets;
import java.util.List;
import p000X.AM3;
import p000X.AM5;
import p000X.ANn;
import p000X.AOS;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C00N;
import p000X.C00O;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C211659Ym;
import p000X.C211689Yp;
import p000X.C216619iD;
import p000X.C220199pH;
import p000X.C23128AOf;
import p000X.C78403Wm;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C92D;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23285AVu;

/* loaded from: classes5.dex */
public final class PasskeyAndroidApi {
    public final PasskeyLowLevelAndroidApiImpl A03;
    public final PrepareCredentialsManager A04;
    public final C05V A02 = C05Q.A00(65816);
    public final C05V A00 = C87U.A0B();
    public final C05V A01 = AbstractC34811ab.A0N();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Activity activity, String str, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        C78403Wm A012;
        Object A02;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 35) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        A012 = C78403Wm.A01(obj);
                        PasskeyPrfSecrets passkeyPrfSecrets = (PasskeyPrfSecrets) C05V.A02(this.A02);
                        AOS aos = new AOS(activity, this, A012, str, (InterfaceC13670gH) null, 3);
                        A01.A01 = A012;
                        A01.A00 = 1;
                        A02 = passkeyPrfSecrets.A02(aos, A01);
                        if (A02 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A012 = (C78403Wm) A01.A01;
                        A02 = C87V.A0o(obj);
                    }
                    if (!(A02 instanceof C220199pH)) {
                        return C220199pH.A01(A02);
                    }
                    InterfaceC23285AVu interfaceC23285AVu = (InterfaceC23285AVu) ((C09R) A02).second;
                    Object obj2 = A012.element;
                    C00N.A05(obj2);
                    C00C.A06(obj2);
                    C211689Yp c211689Yp = (C211689Yp) obj2;
                    return new C211659Ym(c211689Yp.A00, c211689Yp.A01, interfaceC23285AVu, c211689Yp.A03);
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 35);
        Object obj3 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!(A02 instanceof C220199pH)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Activity activity, String str, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        C78403Wm A012;
        Object A02;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 36) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        A012 = C78403Wm.A01(obj);
                        PasskeyPrfSecrets passkeyPrfSecrets = (PasskeyPrfSecrets) C05V.A02(this.A02);
                        ANn aNn = new ANn(activity, this, A012, str, null, 0);
                        A01.A01 = A012;
                        A01.A00 = 1;
                        A02 = passkeyPrfSecrets.A02(aNn, A01);
                        if (A02 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A012 = (C78403Wm) A01.A01;
                        A02 = C87V.A0o(obj);
                    }
                    if (!(A02 instanceof C220199pH)) {
                        return C220199pH.A01(A02);
                    }
                    Object obj2 = A012.element;
                    C00N.A05(obj2);
                    return obj2;
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 36);
        Object obj3 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!(A02 instanceof C220199pH)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Activity activity, List list, InterfaceC13670gH interfaceC13670gH, boolean z) {
        AM3 A01;
        int i;
        Object A02;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 36) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1 || i == 2) {
                            return C87V.A0o(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    if (list.isEmpty()) {
                        return C220199pH.A00(new C216619iD(IO7.A0N, C87T.A0v("No credential IDs provided")));
                    }
                    PasskeyPrfSecrets passkeyPrfSecrets = (PasskeyPrfSecrets) C05V.A02(this.A02);
                    if (z) {
                        C23128AOf c23128AOf = new C23128AOf(activity, this, list, (InterfaceC13670gH) null, 35);
                        A01.A00 = 1;
                        A02 = passkeyPrfSecrets.A01(list, A01, c23128AOf);
                    } else {
                        C23128AOf c23128AOf2 = new C23128AOf(activity, this, list, (InterfaceC13670gH) null, 36);
                        A01.A00 = 2;
                        A02 = passkeyPrfSecrets.A02(c23128AOf2, A01);
                    }
                    return A02 == enumC14170h7 ? enumC14170h7 : A02;
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 36);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Context context, String str, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        C92D c92d;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 38) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return C87V.A0o(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    if (Build.VERSION.SDK_INT < 34) {
                        Log.m223i("PasskeyAndroidApi/prepareGetCredential/os version not supported");
                        c92d = C92D.A06;
                    } else {
                        if (C05V.A00(this.A00).A0Z(21638)) {
                            PrepareCredentialsManager prepareCredentialsManager = this.A04;
                            A01.A00 = 1;
                            Object A00 = prepareCredentialsManager.A00(context, str, A01);
                            return A00 == enumC14170h7 ? enumC14170h7 : A00;
                        }
                        Log.m223i("PasskeyAndroidApi/prepareGetCredential/feature not rolled out");
                        c92d = C92D.A04;
                    }
                    return C220199pH.A00(c92d);
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 38);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(Context context, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        C92D c92d;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 37) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return C87V.A0o(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    if (Build.VERSION.SDK_INT < 34) {
                        Log.m223i("PasskeyAndroidApi/prepareGetCredential/os version not supported");
                        c92d = C92D.A06;
                    } else {
                        if (C05V.A00(this.A00).A0Z(21638)) {
                            PrepareCredentialsManager prepareCredentialsManager = this.A04;
                            A01.A00 = 1;
                            Object A012 = prepareCredentialsManager.A01(context, A01);
                            return A012 == enumC14170h7 ? enumC14170h7 : A012;
                        }
                        Log.m223i("PasskeyAndroidApi/prepareGetCredential/feature not rolled out");
                        c92d = C92D.A04;
                    }
                    return C220199pH.A00(c92d);
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 37);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }

    public final Object A05(String str, InterfaceC13670gH interfaceC13670gH) {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.A04.A02(str, interfaceC13670gH);
        }
        Log.m223i("PasskeyAndroidApi/getPendingCredentialHandle: handle=false");
        return null;
    }

    public PasskeyAndroidApi() {
        Boolean bool = C00O.A01;
        PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl = new PasskeyLowLevelAndroidApiImpl();
        this.A03 = passkeyLowLevelAndroidApiImpl;
        this.A04 = new PrepareCredentialsManager(passkeyLowLevelAndroidApiImpl);
    }
}
