package com.whatsapp.backup.encryptedbackup;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import p000X.AFT;
import p000X.AHJ;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass425;
import p000X.AnonymousClass510;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C035006e;
import p000X.C039908g;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C0D8;
import p000X.C0IE;
import p000X.C0M0;
import p000X.C0QP;
import p000X.C1149755q;
import p000X.C14700hy;
import p000X.C16070kB;
import p000X.C194288fw;
import p000X.C219529nw;
import p000X.C220199pH;
import p000X.C23860Ajp;
import p000X.C255310f;
import p000X.C255410g;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C4GY;
import p000X.C5BL;
import p000X.C5C3;
import p000X.C5IY;
import p000X.C92L;
import p000X.C98194Tv;
import p000X.C9XD;
import p000X.DialogInterfaceC23863Ajt;
import p000X.EnumC14170h7;
import p000X.EnumC2042092m;
import p000X.HM6;
import p000X.HM7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class EncBackupViewModel extends AbstractC07360Ol {
    public C9XD A00;
    public byte[] A01;
    public final PasskeyBackupEnabler A0E = (PasskeyBackupEnabler) C00X.A03(1409);
    public final C255310f A0G = (C255310f) C00H.A02(5018);
    public final C255410g A0F = (C255410g) C00H.A02(5016);
    public final C14700hy A0H = (C14700hy) C00H.A02(5015);
    public final C16070kB A0K = (C16070kB) C00H.A02(5196);
    public final C039908g A0I = AbstractC34841ae.A0c();
    public final C05V A0D = AbstractC34811ab.A0X();
    public final C05V A0C = C3WE.A0U();
    public final C0D8 A0M = AbstractC34841ae.A0P();
    public final C07C A0J = AbstractC34841ae.A0l();
    public final C035006e A0A = C3WD.A0a();
    public final C035006e A05 = C3WD.A0b(AbstractC34821ac.A0t());
    public final C035006e A08 = C3WD.A0a();
    public final C035006e A07 = C3WD.A0b(0);
    public final C035006e A04 = C3WD.A0a();
    public final C035006e A09 = C3WD.A0b(0L);
    public final C035006e A06 = C3WD.A0a();
    public final C035006e A02 = C3WD.A0a();
    public final C035006e A0B = C3WD.A0b(false);
    public final C035006e A03 = C3WD.A0b(C4GY.A04);
    public final Runnable A0L = new C5C3(this, 26);

    public static final void A01(EncBackupViewModel encBackupViewModel, int i) {
        C035006e c035006e;
        int i2;
        if (i == 0) {
            C3WE.A1H(encBackupViewModel.A05, 3);
            if (encBackupViewModel.A0X() == 1) {
                Log.m223i("encb/EncBackupViewModel/enabled encrypted backup");
                encBackupViewModel.A0d(5);
                c035006e = encBackupViewModel.A08;
                i2 = -1;
            } else {
                Log.m223i("encb/EncBackupViewModel/successfully re-registered with the hsm");
                c035006e = encBackupViewModel.A04;
                i2 = 502;
            }
        } else if (i != 3) {
            Log.m219e("encb/EncBackupViewModel/failed to enable encrypted backup due to a server error");
            c035006e = encBackupViewModel.A05;
            i2 = 4;
        } else {
            Log.m219e("encb/EncBackupViewModel/failed to enable encrypted backup due to a connection error");
            c035006e = encBackupViewModel.A05;
            i2 = 8;
        }
        C3WE.A1H(c035006e, i2);
    }

    public final int A0X() {
        Object A04 = A04();
        C00N.A05(A04);
        C00C.A06(A04);
        return AbstractC34811ab.A00(A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Z(Activity activity, InterfaceC13670gH interfaceC13670gH, C0QP c0qp) {
        C5IY A01;
        int i;
        Object A03;
        EncBackupViewModel encBackupViewModel;
        int i2;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 41) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A0d(7);
                        PasskeyBackupEnabler passkeyBackupEnabler = this.A0E;
                        A01.A01 = this;
                        A01.A00 = 1;
                        A03 = passkeyBackupEnabler.A03(activity, A01, c0qp);
                        if (A03 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        encBackupViewModel = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        encBackupViewModel = (EncBackupViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                        A03 = ((C219529nw) obj).A00;
                    }
                    if (A03 instanceof C220199pH) {
                        encBackupViewModel.A03.A0D(C4GY.A03);
                        encBackupViewModel.A00 = (C9XD) A03;
                        C3WE.A1G(encBackupViewModel.A04, 500);
                        Log.m223i("encb/EncBackupViewModel//setEncryptWithExistingPasskey: Passkey-encrypted backups enabled");
                        return C06930Mq.A00;
                    }
                    C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    C92L c92l = (C92L) ((C220199pH) A03).A00;
                    switch (c92l.ordinal()) {
                        case 0:
                            i2 = 8;
                            break;
                        case 1:
                            i2 = 9;
                            break;
                        case 2:
                            i2 = 10;
                            break;
                        case 3:
                            i2 = 11;
                            break;
                        case 4:
                            i2 = 12;
                            break;
                        case 5:
                            i2 = 14;
                            break;
                        case 6:
                            i2 = 13;
                            break;
                        case 7:
                            i2 = 15;
                            break;
                        default:
                            throw AbstractC34861ag.A1B();
                    }
                    encBackupViewModel.A0d(i2);
                    return new C220199pH(c92l);
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 41);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (A03 instanceof C220199pH) {
        }
    }

    public final void A0a() {
        C4GY c4gy = (C4GY) A04();
        if (c4gy == null) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        int ordinal = c4gy.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                this.A0G.A02.A0P(EnumC2042092m.A02);
                A0d(5);
                C3WE.A1H(this.A08, -1);
                return;
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                C9XD c9xd = this.A00;
                if (c9xd == null) {
                    throw AbstractC34801aa.A0z("Check failed.");
                }
                this.A0J.Bwa(new AHJ(this, c9xd, 46));
                return;
            }
        }
        C3WE.A1H(this.A05, 2);
        C255310f c255310f = this.A0G;
        Object A04 = A04();
        C00N.A05(A04);
        C00C.A06(A04);
        String str = (String) A04;
        C98194Tv c98194Tv = new C98194Tv(this);
        C00C.A0A(str, 0);
        JniBridge jniBridge = c255310f.A07;
        C07C c07c = c255310f.A05;
        new HM6(c98194Tv, c255310f, c255310f.A01, c255310f.A02, c255310f.A04, c07c, jniBridge, str).A00();
    }

    public final void A0b() {
        String str = (String) A04();
        if (str != null) {
            if (A0X() != 2 && A0X() != 11) {
                C3WE.A1G(this.A05, 2);
                this.A0J.BwT(new C5BL(0, str, this));
                return;
            }
            C255310f c255310f = this.A0G;
            C1149755q c1149755q = new C1149755q(this, 1);
            if (str.length() != 64) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            c255310f.A05.BwT(new AFT(C0IE.A0L(str), c255310f, c1149755q, EnumC2042092m.A02, null, 4));
        }
    }

    public final void A0c() {
        C3WE.A1H(this.A05, 2);
        C255310f c255310f = this.A0G;
        Object A04 = A04();
        C00N.A05(A04);
        C00C.A06(A04);
        String str = (String) A04;
        byte[] bArr = this.A01;
        C1149755q c1149755q = new C1149755q(this, 0);
        C00C.A0A(str, 0);
        new HM7(c1149755q, c255310f, c255310f.A01, c255310f.A04, c255310f.A05, c255310f.A07, str, bArr).A00();
    }

    public final void A0d(int i) {
        C4GY c4gy;
        AnonymousClass425 anonymousClass425 = new AnonymousClass425();
        Integer num = null;
        if (i != 1 && (c4gy = (C4GY) A04()) != null) {
            num = Integer.valueOf(A00(c4gy));
        }
        anonymousClass425.A00 = num;
        anonymousClass425.A01 = Integer.valueOf(i);
        this.A0M.Bpu(anonymousClass425);
        AbstractC34851af.A1D(anonymousClass425, "encb/EncBackupViewModel/postDisabledUserEvent: ", AnonymousClass000.A04());
    }

    public final void A0e(int i) {
        AnonymousClass425 anonymousClass425 = new AnonymousClass425();
        C4GY c4gy = (C4GY) A04();
        anonymousClass425.A00 = c4gy != null ? Integer.valueOf(A00(c4gy)) : null;
        anonymousClass425.A02 = Integer.valueOf(i);
        this.A0M.Bpu(anonymousClass425);
        AbstractC34851af.A1D(anonymousClass425, "encb/EncBackupViewModel/postEnabledUserEvent: ", AnonymousClass000.A04());
    }

    public final void A0f(int i) {
        C194288fw c194288fw = new C194288fw();
        c194288fw.A01 = Integer.valueOf(i);
        C4GY c4gy = (C4GY) A04();
        c194288fw.A00 = c4gy != null ? Integer.valueOf(A00(c4gy)) : null;
        this.A0M.Bpu(c194288fw);
    }

    public final void A0g(boolean z) {
        C035006e c035006e;
        int i;
        if (z) {
            Log.m223i("encb/EncBackupViewModel/successfully verified encryption key");
            AbstractC34901ak.A13(this.A0B);
            C3WE.A1H(this.A05, 3);
            A0e(4);
            if (A0X() == 4) {
                c035006e = this.A04;
                i = 302;
            } else {
                if (A0X() != 6) {
                    return;
                }
                c035006e = this.A04;
                i = 300;
            }
        } else {
            Log.m223i("encb/EncBackupViewModel/invalid encryption key");
            c035006e = this.A05;
            i = 5;
        }
        C3WE.A1H(c035006e, i);
    }

    public final boolean A0h() {
        Object A04 = A04();
        C00N.A05(A04);
        C00C.A06(A04);
        return AbstractC34811ab.A1Z(A04);
    }

    public static final int A00(C4GY c4gy) {
        int ordinal = c4gy.ordinal();
        if (ordinal == 0) {
            return 2;
        }
        if (ordinal == 1) {
            return 3;
        }
        if (ordinal == 2) {
            return 4;
        }
        throw AbstractC34861ag.A1B();
    }

    public final DialogInterfaceC23863Ajt A0Y(C0M0 c0m0, Runnable runnable) {
        View inflate = c0m0.getLayoutInflater().inflate(2131625448, (ViewGroup) null);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView = (TextView) inflate;
        textView.setText(2131890708);
        C23860Ajp A00 = AbstractC26103BmF.A00(c0m0);
        A00.A0P(textView);
        A00.A0B(2131890707);
        A00.A0g(c0m0, new AnonymousClass510(this, runnable, 0), 2131890709);
        A00.A0e(c0m0, null, 2131890706);
        return AbstractC34871ah.A0I(A00);
    }
}
