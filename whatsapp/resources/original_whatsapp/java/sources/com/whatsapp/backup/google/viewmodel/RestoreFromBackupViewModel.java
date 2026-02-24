package com.whatsapp.backup.google.viewmodel;

import android.app.Activity;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import p000X.AM3;
import p000X.AM9;
import p000X.AMB;
import p000X.AbstractC026601w;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C035006e;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C16070kB;
import p000X.C208679Kq;
import p000X.C212639bB;
import p000X.C219529nw;
import p000X.C220199pH;
import p000X.C23128AOf;
import p000X.C255410g;
import p000X.C3WD;
import p000X.C87T;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Y;
import p000X.C8ZP;
import p000X.C9IS;
import p000X.C9QU;
import p000X.C9VH;
import p000X.C9XD;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class RestoreFromBackupViewModel extends AbstractC07360Ol {
    public final C06290Kb A0C = AbstractC127835iq.A0q();
    public final AbstractC026601w A0D = AbstractC127895iw.A0x();
    public final C9IS A09 = (C9IS) C00H.A02(66024);
    public final PasskeyBackupEnabler A0E = (PasskeyBackupEnabler) C00X.A03(1409);
    public final C05V A06 = C05Q.A00(1382);
    public final C255410g A0A = (C255410g) C00H.A02(5016);
    public final C05V A04 = C87T.A0J();
    public final C16070kB A0G = C87X.A0Y();
    public final C05V A05 = C87T.A0D();
    public final C05560Gw A0F = C87X.A0M();
    public final C07C A0B = AbstractC34841ae.A0k();
    public final C05V A07 = C05Q.A00(65819);
    public final C05V A08 = C05Q.A00(65820);
    public int A00 = 21;
    public final C035006e A01 = C3WD.A0a();
    public final C035006e A02 = C3WD.A0b(AbstractC127885iv.A0t());
    public final C035006e A03 = C3WD.A0a();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C9XD c9xd, RestoreFromBackupViewModel restoreFromBackupViewModel, C9QU c9qu, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        Object A02;
        Object obj2;
        RestoreFromBackupViewModel restoreFromBackupViewModel2 = restoreFromBackupViewModel;
        Object obj3 = c9qu;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 6) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C9VH c9vh = c9xd.A00.A00;
                        AMB.A02(restoreFromBackupViewModel2, c9xd, c9qu, A01, 1);
                        A02 = A02(restoreFromBackupViewModel2, c9vh, A01);
                        obj2 = c9xd;
                        if (A02 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return ((C219529nw) obj).A00;
                        }
                        obj3 = A01.A03;
                        Object obj4 = A01.A02;
                        restoreFromBackupViewModel2 = (RestoreFromBackupViewModel) A01.A01;
                        A02 = C87V.A0o(obj);
                        obj2 = obj4;
                    }
                    AbstractC026601w abstractC026601w = restoreFromBackupViewModel2.A0D;
                    C23128AOf c23128AOf = new C23128AOf(A02, restoreFromBackupViewModel2, obj2, obj3, (InterfaceC13670gH) null, 16);
                    AMB.A05(A01, 2);
                    obj = AbstractC13710gM.A00(A01, abstractC026601w, c23128AOf);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return ((C219529nw) obj).A00;
                }
            }
        }
        A01 = AMB.A01(restoreFromBackupViewModel2, interfaceC13670gH, 6);
        obj = A01.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        AbstractC026601w abstractC026601w2 = restoreFromBackupViewModel2.A0D;
        C23128AOf c23128AOf2 = new C23128AOf(A02, restoreFromBackupViewModel2, obj2, obj3, (InterfaceC13670gH) null, 16);
        AMB.A05(A01, 2);
        obj = AbstractC13710gM.A00(A01, abstractC026601w2, c23128AOf2);
        if (obj == enumC14170h7) {
        }
        return ((C219529nw) obj).A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Activity activity, RestoreFromBackupViewModel restoreFromBackupViewModel, C9QU c9qu, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        Object A012;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 25) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!restoreFromBackupViewModel.A0F.A0Z(9372)) {
                            Log.m219e("RestoreFromBackupViewModel/launchPasskeyInput/backup is encrypted with a passkey, not supported yet");
                            return C06930Mq.A00;
                        }
                        if (!restoreFromBackupViewModel.A0G.A0J()) {
                            return C220199pH.A00(C8ZP.A00);
                        }
                        PasskeyBackupEnabler passkeyBackupEnabler = restoreFromBackupViewModel.A0E;
                        C208679Kq c208679Kq = c9qu.A00;
                        AM9.A02(restoreFromBackupViewModel, c9qu, A01, 1);
                        A012 = passkeyBackupEnabler.A01(activity, c208679Kq, A01);
                        if (A012 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                return C87V.A0o(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        c9qu = (C9QU) A01.A02;
                        restoreFromBackupViewModel = (RestoreFromBackupViewModel) A01.A01;
                        A012 = C87V.A0o(obj);
                    }
                    if (!(A012 instanceof C220199pH)) {
                        return C220199pH.A01(A012);
                    }
                    A01.A01 = null;
                    A01.A02 = null;
                    A01.A00 = 2;
                    Object A013 = A01((C9XD) A012, restoreFromBackupViewModel, c9qu, A01);
                    return A013 == enumC14170h7 ? enumC14170h7 : A013;
                }
            }
        }
        A01 = AM9.A01(restoreFromBackupViewModel, interfaceC13670gH, 25);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!(A012 instanceof C220199pH)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(RestoreFromBackupViewModel restoreFromBackupViewModel, C9VH c9vh, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        Object A05;
        Object obj;
        Object A00;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 26) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC34851af.A1D(c9vh, "RestoreFromBackupViewModel/reenablePasskeyIfDisabled/", C87V.A0x(obj2));
                        PasskeyServerApiImpl passkeyServerApiImpl = (PasskeyServerApiImpl) C05V.A02(restoreFromBackupViewModel.A08);
                        AM9.A02(restoreFromBackupViewModel, c9vh, A01, 1);
                        A05 = passkeyServerApiImpl.A05(c9vh, A01);
                        obj = c9vh;
                        if (A05 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = A01.A02;
                        restoreFromBackupViewModel = (RestoreFromBackupViewModel) A01.A01;
                        A05 = C87V.A0o(obj2);
                        obj = obj3;
                    }
                    ((PasskeyExistsCache) C05V.A02(restoreFromBackupViewModel.A07)).A04();
                    A00 = C219529nw.A00(A05);
                    if (A00 != null) {
                        AbstractC34851af.A1C(A00, " ...error: ", C87Y.A0q(obj, "RestoreFromBackupViewModel/reenablePasskeyIfDisabled/"));
                    }
                    return A05;
                }
            }
        }
        A01 = AM9.A01(restoreFromBackupViewModel, interfaceC13670gH, 26);
        Object obj22 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        ((PasskeyExistsCache) C05V.A02(restoreFromBackupViewModel.A07)).A04();
        A00 = C219529nw.A00(A05);
        if (A00 != null) {
        }
        return A05;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(Activity activity, C212639bB c212639bB, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 15) {
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
                    if (!c212639bB.A03) {
                        return C06930Mq.A00;
                    }
                    C9QU c9qu = c212639bB.A00;
                    C00N.A05(c9qu);
                    C00C.A06(c9qu);
                    A01.A00 = 1;
                    Object A00 = A00(activity, this, c9qu, A01);
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 15);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }
}
