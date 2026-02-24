package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.1bx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35631bx {
    public static final Integer A00(Integer num) {
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        int i = 60;
        if (intValue != 38) {
            i = 59;
            if (intValue != 89 && intValue != 90) {
                if (intValue != 92) {
                    i = 61;
                    if (intValue != 93) {
                        i = 1;
                        switch (intValue) {
                            case 0:
                                break;
                            case 1:
                                i = 2;
                                break;
                            case 2:
                                i = 3;
                                break;
                            case 3:
                                i = 4;
                                break;
                            case 4:
                                i = 5;
                                break;
                            case 5:
                                i = 6;
                                break;
                            case 6:
                                i = 7;
                                break;
                            case 7:
                                i = 8;
                                break;
                            case 8:
                                i = 9;
                                break;
                            case 9:
                                i = 10;
                                break;
                            case 10:
                                i = 28;
                                break;
                            case 11:
                                i = 12;
                                break;
                            case 12:
                                i = 14;
                                break;
                            case 13:
                                i = 17;
                                break;
                            case 14:
                                i = 18;
                                break;
                            case 15:
                                i = 19;
                                break;
                            case 16:
                                i = 20;
                                break;
                            case 17:
                                i = 21;
                                break;
                            case 18:
                                i = 22;
                                break;
                            case 19:
                                i = 23;
                                break;
                            case 20:
                                i = 24;
                                break;
                            default:
                                switch (intValue) {
                                    case 22:
                                        i = 15;
                                        break;
                                    case 23:
                                        i = 25;
                                        break;
                                    case 24:
                                        i = 26;
                                        break;
                                    case 25:
                                        i = 16;
                                        break;
                                    case 26:
                                        i = 27;
                                        break;
                                    case 27:
                                        i = 49;
                                        break;
                                    case 28:
                                        i = 11;
                                        break;
                                    case 29:
                                        i = 13;
                                        break;
                                    case 30:
                                        i = 29;
                                        break;
                                    case 31:
                                        i = 30;
                                        break;
                                    case 32:
                                        i = 31;
                                        break;
                                    default:
                                        switch (intValue) {
                                            case 78:
                                                i = 55;
                                                break;
                                            case 79:
                                                i = 56;
                                                break;
                                            case 80:
                                                i = 57;
                                                break;
                                            default:
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Conversation entry point to chat entry point conversion error. Got an unsupported\n                | conversation entry point '");
                                                A04.append(num);
                                                Log.m230w(AbstractC041609b.A0A(C09U.A02(AnonymousClass000.A03("'.", A04)), "\n", "", false));
                                                break;
                                        }
                                }
                        }
                    }
                } else {
                    i = 63;
                }
            }
        }
        return Integer.valueOf(i);
    }
}
