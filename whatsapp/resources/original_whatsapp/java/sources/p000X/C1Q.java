package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes6.dex */
public class C1Q {
    public final C039007t A00 = AbstractC34841ae.A0Z();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BDK A00(C1J0 c1j0) {
        EnumC25494BcA enumC25494BcA;
        int i;
        EnumC25495BcB enumC25495BcB;
        UserJid userJid;
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        C00N.A05(A00);
        C00N.A05(A00.A0C);
        AnonymousClass159 A0G = BDK.DEFAULT_INSTANCE.A0G();
        if (A00.A03 == 5 || !A00.A0M()) {
            BDK bdk = (BDK) AbstractC34861ag.A0F(A0G);
            bdk.bitField0_ |= 128;
            bdk.futureproofed_ = true;
        } else {
            String str = A00.A0I;
            BDK bdk2 = (BDK) AbstractC34861ag.A0F(A0G);
            str.getClass();
            bdk2.bitField0_ |= 256;
            bdk2.currency_ = str;
            long longValue = A00.A0C.A00.scaleByPowerOfTen(3).longValue();
            BDK bdk3 = (BDK) AbstractC34861ag.A0F(A0G);
            bdk3.bitField0_ |= 2;
            bdk3.amount1000_ = longValue;
            long j = A00.A05 / 1000;
            BDK bdk4 = (BDK) AbstractC34861ag.A0F(A0G);
            bdk4.bitField0_ |= 16;
            bdk4.transactionTimestamp_ = j;
            int i2 = A00.A02;
            if (i2 != 0) {
                switch (i2) {
                    case 11:
                        enumC25494BcA = EnumC25494BcA.A06;
                        break;
                    case 12:
                        if (A00.A03 != 10) {
                            enumC25494BcA = EnumC25494BcA.A0B;
                            break;
                        } else {
                            enumC25494BcA = EnumC25494BcA.A0C;
                            break;
                        }
                    case 13:
                    case 14:
                        enumC25494BcA = EnumC25494BcA.A03;
                        break;
                    case 15:
                        enumC25494BcA = EnumC25494BcA.A08;
                        break;
                    case 16:
                        enumC25494BcA = EnumC25494BcA.A04;
                        break;
                    case 17:
                        enumC25494BcA = EnumC25494BcA.A02;
                        break;
                    case 18:
                        enumC25494BcA = EnumC25494BcA.A01;
                        break;
                    default:
                        switch (i2) {
                            case 101:
                            case 103:
                            case 104:
                                break;
                            case 102:
                                enumC25494BcA = EnumC25494BcA.A05;
                                break;
                            case 105:
                            case 108:
                                break;
                            case 106:
                                break;
                            case 107:
                                break;
                            default:
                                switch (i2) {
                                    case 402:
                                        enumC25494BcA = EnumC25494BcA.A09;
                                        break;
                                    case 408:
                                        enumC25494BcA = EnumC25494BcA.A07;
                                        break;
                                }
                        }
                }
                i = A00.A02;
                if (i == 0) {
                    switch (i) {
                        case 11:
                            enumC25495BcB = EnumC25495BcB.A09;
                            break;
                        case 12:
                            enumC25495BcB = EnumC25495BcB.A0B;
                            break;
                        case 13:
                            enumC25495BcB = EnumC25495BcB.A07;
                            break;
                        case 14:
                            enumC25495BcB = EnumC25495BcB.A08;
                            break;
                        case 15:
                            enumC25495BcB = EnumC25495BcB.A0A;
                            break;
                        case 16:
                            enumC25495BcB = EnumC25495BcB.A06;
                            break;
                        case 17:
                            enumC25495BcB = EnumC25495BcB.A0V;
                            break;
                        case 18:
                            enumC25495BcB = EnumC25495BcB.A04;
                            break;
                        case 19:
                            enumC25495BcB = EnumC25495BcB.A05;
                            break;
                        default:
                            switch (i) {
                                case 101:
                                    enumC25495BcB = EnumC25495BcB.A0K;
                                    break;
                                case 102:
                                    enumC25495BcB = EnumC25495BcB.A0N;
                                    break;
                                case 103:
                                    enumC25495BcB = EnumC25495BcB.A0F;
                                    break;
                                case 104:
                                    enumC25495BcB = EnumC25495BcB.A0H;
                                    break;
                                case 105:
                                    enumC25495BcB = EnumC25495BcB.A0E;
                                    break;
                                case 106:
                                    break;
                                case 107:
                                    enumC25495BcB = EnumC25495BcB.A0D;
                                    break;
                                case 108:
                                    enumC25495BcB = EnumC25495BcB.A0J;
                                    break;
                                default:
                                    switch (i) {
                                        case 401:
                                            break;
                                        case 402:
                                            enumC25495BcB = EnumC25495BcB.A0M;
                                            break;
                                        case 403:
                                            break;
                                        case 404:
                                            enumC25495BcB = EnumC25495BcB.A0Q;
                                            break;
                                        case 405:
                                            break;
                                        case 406:
                                            break;
                                        case 407:
                                            break;
                                        case 408:
                                            enumC25495BcB = EnumC25495BcB.A0O;
                                            break;
                                        case 409:
                                            enumC25495BcB = EnumC25495BcB.A0P;
                                            break;
                                        case 410:
                                            enumC25495BcB = EnumC25495BcB.A0I;
                                            break;
                                        case 411:
                                            enumC25495BcB = EnumC25495BcB.A0R;
                                            break;
                                        case 412:
                                            enumC25495BcB = EnumC25495BcB.A0G;
                                            break;
                                        case 413:
                                            enumC25495BcB = EnumC25495BcB.A03;
                                            break;
                                        case 414:
                                            enumC25495BcB = EnumC25495BcB.A02;
                                            break;
                                        case 415:
                                            enumC25495BcB = EnumC25495BcB.A01;
                                            break;
                                        case 416:
                                            break;
                                        default:
                                            switch (i) {
                                                case 422:
                                                    enumC25495BcB = EnumC25495BcB.A0U;
                                                    break;
                                                case 423:
                                                    enumC25495BcB = EnumC25495BcB.A0T;
                                                    break;
                                                case 424:
                                                    enumC25495BcB = EnumC25495BcB.A0S;
                                                    break;
                                            }
                                    }
                            }
                    }
                    if (A00.A0K()) {
                        UserJid userJid2 = A00.A09;
                        if (userJid2 != null) {
                            String rawString = userJid2.getRawString();
                            BDK bdk5 = (BDK) AbstractC34861ag.A0F(A0G);
                            rawString.getClass();
                            bdk5.bitField0_ |= 4;
                            bdk5.receiverJid_ = rawString;
                        }
                        BTD btd = A00.A0D;
                        long A0C = btd == null ? 0L : btd.A0C() / 1000;
                        BDK bdk6 = (BDK) AbstractC34861ag.A0F(A0G);
                        bdk6.bitField0_ |= 64;
                        bdk6.expiryTimestamp_ = A0C;
                    } else {
                        UserJid userJid3 = A00.A08;
                        if (userJid3 != null) {
                            String rawString2 = userJid3.getRawString();
                            BDK bdk7 = (BDK) AbstractC34861ag.A0F(A0G);
                            rawString2.getClass();
                            bdk7.bitField0_ |= 4;
                            bdk7.receiverJid_ = rawString2;
                        }
                        if (!TextUtils.isEmpty(A00.A0O)) {
                            C63G A0A = C68T.A0A();
                            A0A.A0K(A00.A0O);
                            A0A.A0N(this.A00.A0O(A00.A08));
                            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                            if (abstractC05520Fq != null && C0I3.A0i(abstractC05520Fq) && (userJid = A00.A08) != null) {
                                A0A.A0L(userJid.getRawString());
                            }
                            A0A.A0M(C0I3.A08(abstractC05520Fq));
                            C68T c68t = (C68T) A0A.A0F();
                            BDK bdk8 = (BDK) AbstractC34861ag.A0F(A0G);
                            c68t.getClass();
                            bdk8.requestMessageKey_ = c68t;
                            bdk8.bitField0_ |= 32;
                        }
                    }
                } else {
                    enumC25495BcB = EnumC25495BcB.A0W;
                }
                BDK bdk9 = (BDK) AbstractC34861ag.A0F(A0G);
                bdk9.txnStatus_ = enumC25495BcB.getNumber();
                bdk9.bitField0_ |= 512;
                if (A00.A0K()) {
                }
            } else {
                enumC25494BcA = EnumC25494BcA.A0A;
            }
            BDK bdk10 = (BDK) AbstractC34861ag.A0F(A0G);
            bdk10.status_ = enumC25494BcA.getNumber();
            bdk10.bitField0_ |= 8;
            i = A00.A02;
            if (i == 0) {
            }
            BDK bdk92 = (BDK) AbstractC34861ag.A0F(A0G);
            bdk92.txnStatus_ = enumC25495BcB.getNumber();
            bdk92.bitField0_ |= 512;
            if (A00.A0K()) {
            }
        }
        return (BDK) A0G.A0F();
    }
}
