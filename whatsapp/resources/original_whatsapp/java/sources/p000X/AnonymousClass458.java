package p000X;

import com.whatsapp.infra.graphql.generated.account_sync.AccountSyncUsernameNotificationResponse;

/* renamed from: X.458, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass458 extends FNG implements InterfaceC33651Wt {
    public final C104704kt A02 = (C104704kt) C00X.A03(2860);
    public final C039007t A00 = AbstractC34841ae.A0Y();
    public final C1SR A01 = (C1SR) C00H.A02(7089);

    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
    @Override // p000X.FNG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(EMP emp) {
        InterfaceC127655iX Bt3;
        EnumC94874Gy enumC94874Gy;
        String Ai1;
        InterfaceC127655iX A0L = AbstractC34871ah.A0L(C705230k.A00(emp), -41551335);
        C039007t c039007t = this.A00;
        String Ai12 = A0L.Ai1(167498061);
        if (c039007t.A0O(Ai12 != null ? C0I6.A01.A03(Ai12) : null)) {
            InterfaceC127655iX Bt4 = A0L.Bt4(-321548924);
            C00C.A0A(Bt4, 0);
            InterfaceC127655iX Ai2 = Bt4.Ai2(1193585271);
            if (Ai2 == null || (Bt3 = Ai2.Bt3("XWA2Username", 785443910)) == null) {
                this.A02.A02(this);
                return;
            }
            EnumC95144Hz enumC95144Hz = (EnumC95144Hz) Bt3.Ahz(EnumC95144Hz.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 109757585);
            String Ai13 = Bt3.Ai1(-265713450);
            if (enumC95144Hz != null) {
                int ordinal = enumC95144Hz.ordinal();
                if (ordinal == 2) {
                    enumC94874Gy = EnumC94874Gy.A04;
                } else if (ordinal == 1) {
                    if (Ai13 != null && !AbstractC041709c.A0h(Ai13) && C00C.areEqual(c039007t.A0D(), Ai13)) {
                        C1SR c1sr = this.A01;
                        if (c1sr.A00() == EnumC94874Gy.A04 || c1sr.A00() == EnumC94874Gy.A02) {
                            enumC94874Gy = EnumC94874Gy.A02;
                        }
                    }
                    enumC94874Gy = EnumC94874Gy.A03;
                }
                C1SR c1sr2 = this.A01;
                c1sr2.A02(enumC94874Gy);
                Ai1 = Bt3.Ai1(-265713450);
                if (Ai1 == null) {
                    Ai1 = "";
                }
                c039007t.A0K(Ai1);
                String Ai14 = Bt3.Ai1(110997);
                c1sr2.A03(Ai14 != null ? Ai14 : "");
            }
            enumC94874Gy = EnumC94874Gy.A05;
            C1SR c1sr22 = this.A01;
            c1sr22.A02(enumC94874Gy);
            Ai1 = Bt3.Ai1(-265713450);
            if (Ai1 == null) {
            }
            c039007t.A0K(Ai1);
            String Ai142 = Bt3.Ai1(110997);
            c1sr22.A03(Ai142 != null ? Ai142 : "");
        }
    }

    @Override // p000X.FNG
    public Class A03() {
        return AccountSyncUsernameNotificationResponse.class;
    }

    @Override // p000X.FNG
    public String A04() {
        return "AccountSyncUsernameNotification";
    }

    @Override // p000X.InterfaceC33651Wt
    public void Bdb(C4KT c4kt) {
        C039007t c039007t;
        String str;
        if (c4kt instanceof C4FJ) {
            c039007t = this.A00;
            str = ((C4FJ) c4kt).A00;
        } else if (!(c4kt instanceof C4FK)) {
            if (!C00C.areEqual(c4kt, C4FL.A00)) {
                throw AbstractC34861ag.A1B();
            }
            return;
        } else {
            if (((C4FK) c4kt).A00 != 404) {
                return;
            }
            c039007t = this.A00;
            str = "";
        }
        c039007t.A0K(str);
    }
}
