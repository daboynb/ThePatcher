package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.6HB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HB {
    private final CharSequence A00(Context context, UserSession userSession, InterfaceC50050Jfw interfaceC50050Jfw, boolean z, boolean z2) {
        int i;
        String str;
        char c;
        int i2;
        Object[] objArr;
        String string;
        int i3;
        Object[] objArr2;
        String str2;
        int i4;
        int i5;
        Object[] objArr3;
        int i6;
        int i7;
        String quantityString;
        if (!(interfaceC50050Jfw instanceof C111684No)) {
            if (interfaceC50050Jfw instanceof C112494Qr) {
                List list = ((C112494Qr) interfaceC50050Jfw).A00;
                if (list.size() == 1) {
                    switch (((EnumC160876Gt) list.get(0)).ordinal()) {
                        case 0:
                            i4 = 2131962551;
                            break;
                        case 1:
                            i4 = 2131962579;
                            break;
                        case 2:
                            i4 = 2131962557;
                            break;
                        case 3:
                            i4 = 2131962562;
                            break;
                        case 4:
                            i4 = 2131962533;
                            break;
                        case 5:
                            i4 = 2131962569;
                            break;
                        case 6:
                            i4 = 2131962580;
                            break;
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
                    str2 = context.getString(i4);
                } else {
                    boolean z3 = list instanceof Collection;
                    if (!z3 || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        i6 = 0;
                        while (it.hasNext()) {
                            if (it.next() == EnumC160876Gt.A04 && (i6 = i6 + 1) < 0) {
                                break;
                            }
                        }
                    } else {
                        i6 = 0;
                    }
                    if (z3 && list.isEmpty()) {
                        i7 = 0;
                    } else {
                        Iterator it2 = list.iterator();
                        i7 = 0;
                        while (it2.hasNext()) {
                            if (it2.next() == EnumC160876Gt.A08 && (i7 = i7 + 1) < 0) {
                                AnonymousClass228.A0H();
                                throw AnonymousClass002.createAndThrow();
                            }
                        }
                    }
                    if (i6 > 0) {
                        if (i7 > 0) {
                            String quantityString2 = context.getResources().getQuantityString(2131820695, i7, Integer.valueOf(i7));
                            D1F.A0k(quantityString2);
                            String quantityString3 = context.getResources().getQuantityString(2131820694, i6, Integer.valueOf(i6));
                            D1F.A0k(quantityString3);
                            i5 = 2131962568;
                            objArr3 = new Object[]{quantityString3, quantityString2};
                            str2 = context.getString(i5, objArr3);
                        }
                    } else if (i7 > 0) {
                        quantityString = context.getResources().getQuantityString(2131820695, i7, Integer.valueOf(i7));
                        D1F.A0k(quantityString);
                        i5 = 2131962567;
                        objArr3 = new Object[]{quantityString};
                        str2 = context.getString(i5, objArr3);
                    }
                    quantityString = context.getResources().getQuantityString(2131820694, i6, Integer.valueOf(i6));
                    D1F.A0k(quantityString);
                    i5 = 2131962567;
                    objArr3 = new Object[]{quantityString};
                    str2 = context.getString(i5, objArr3);
                }
            } else if (interfaceC50050Jfw instanceof C111704Nq) {
                C111704Nq c111704Nq = (C111704Nq) interfaceC50050Jfw;
                switch (c111704Nq.A03.ordinal()) {
                    case 0:
                        EnumC111674Nn enumC111674Nn = c111704Nq.A02;
                        int ordinal = enumC111674Nn.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                i4 = 2131962573;
                            } else if (ordinal == 2) {
                                InterfaceC50050Jfw interfaceC50050Jfw2 = c111704Nq.A01;
                                D1F.A13(interfaceC50050Jfw2, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.EmojiReactionMessageTypeData");
                                str2 = ((C4OG) interfaceC50050Jfw2).A00;
                                if (str2.length() == 0 || z) {
                                    i4 = 2131962574;
                                } else if (!z2) {
                                    i5 = 2131962575;
                                    objArr3 = new Object[1];
                                    objArr3[0] = str2;
                                }
                            } else {
                                if (ordinal != 3) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("Story message content action not supported: ", sb);
                                    sb.append(enumC111674Nn);
                                    throw new UnsupportedOperationException(sb.toString());
                                }
                                if (z) {
                                    i4 = 2131962577;
                                } else if (z2) {
                                    InterfaceC50050Jfw interfaceC50050Jfw3 = c111704Nq.A01;
                                    D1F.A13(interfaceC50050Jfw3, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.TextMessageTypeData");
                                    str2 = ((C111684No) interfaceC50050Jfw3).A01;
                                    break;
                                } else {
                                    i5 = 2131962576;
                                    objArr3 = new Object[1];
                                    InterfaceC50050Jfw interfaceC50050Jfw4 = c111704Nq.A01;
                                    D1F.A13(interfaceC50050Jfw4, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.TextMessageTypeData");
                                    str2 = ((C111684No) interfaceC50050Jfw4).A01;
                                    objArr3[0] = str2;
                                }
                            }
                            str2 = context.getString(i4);
                            break;
                        } else {
                            if (c111704Nq.A05) {
                                i4 = 2131962571;
                            } else {
                                str2 = c111704Nq.A04;
                                if (str2 == null || str2.length() == 0) {
                                    i4 = 2131962570;
                                } else {
                                    i5 = 2131962572;
                                    objArr3 = new Object[1];
                                    objArr3[0] = str2;
                                }
                            }
                            str2 = context.getString(i4);
                        }
                        str2 = context.getString(i5, objArr3);
                        break;
                    case 1:
                        int ordinal2 = c111704Nq.A02.ordinal();
                        if (ordinal2 == 0) {
                            str2 = c111704Nq.A04;
                            if (str2 != null && str2.length() != 0) {
                                i5 = 2131962564;
                                objArr3 = new Object[1];
                                objArr3[0] = str2;
                                str2 = context.getString(i5, objArr3);
                                break;
                            } else {
                                i4 = 2131962563;
                            }
                        } else if (ordinal2 == 1) {
                            i4 = 2131962566;
                        } else {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw new UnsupportedOperationException("Reel reply is not a supported notification type.");
                            }
                            i4 = 2131962565;
                        }
                        str2 = context.getString(i4);
                        break;
                    case 2:
                        EnumC111674Nn enumC111674Nn2 = c111704Nq.A02;
                        int ordinal3 = enumC111674Nn2.ordinal();
                        if (ordinal3 == 0) {
                            str2 = c111704Nq.A04;
                            if (str2 != null && str2.length() != 0) {
                                i5 = 2131962553;
                                objArr3 = new Object[1];
                                objArr3[0] = str2;
                                str2 = context.getString(i5, objArr3);
                                break;
                            } else {
                                i4 = 2131962552;
                            }
                        } else {
                            if (ordinal3 != 1) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Post message content action not supported: ", sb2);
                                sb2.append(enumC111674Nn2);
                                throw new UnsupportedOperationException(sb2.toString());
                            }
                            i4 = 2131962554;
                        }
                        str2 = context.getString(i4);
                        break;
                    case 3:
                        EnumC111674Nn enumC111674Nn3 = c111704Nq.A02;
                        if (enumC111674Nn3.ordinal() != 0) {
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I("Profile message content action not supported: ", sb3);
                            sb3.append(enumC111674Nn3);
                            throw new UnsupportedOperationException(sb3.toString());
                        }
                        str2 = c111704Nq.A04;
                        if (str2 != null && str2.length() != 0 && !z) {
                            i5 = 2131962556;
                            objArr3 = new Object[1];
                            objArr3[0] = str2;
                            str2 = context.getString(i5, objArr3);
                            break;
                        } else {
                            i4 = 2131962555;
                            str2 = context.getString(i4);
                            break;
                        }
                    case 4:
                        EnumC111674Nn enumC111674Nn4 = c111704Nq.A02;
                        if (enumC111674Nn4.ordinal() != 0) {
                            StringBuilder sb4 = new StringBuilder();
                            AbstractC27914AsI.A0I("Location message content action not supported: ", sb4);
                            sb4.append(enumC111674Nn4);
                            throw new UnsupportedOperationException(sb4.toString());
                        }
                        str2 = c111704Nq.A04;
                        if (str2 != null && str2.length() != 0) {
                            i5 = 2131962541;
                            objArr3 = new Object[1];
                            objArr3[0] = str2;
                            str2 = context.getString(i5, objArr3);
                            break;
                        } else {
                            i4 = 2131962540;
                            str2 = context.getString(i4);
                            break;
                        }
                        break;
                    case 5:
                        EnumC111674Nn enumC111674Nn5 = c111704Nq.A02;
                        if (enumC111674Nn5.ordinal() != 0) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("AR effect message content action not supported: ", sb5);
                            sb5.append(enumC111674Nn5);
                            throw new UnsupportedOperationException(sb5.toString());
                        }
                        i4 = 2131962523;
                        str2 = context.getString(i4);
                        break;
                    case 6:
                        EnumC111674Nn enumC111674Nn6 = c111704Nq.A02;
                        if (enumC111674Nn6.ordinal() != 3) {
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Note message content action not supported: ", sb6);
                            sb6.append(enumC111674Nn6);
                            throw new UnsupportedOperationException(sb6.toString());
                        }
                        if (!z) {
                            InterfaceC50050Jfw interfaceC50050Jfw5 = c111704Nq.A01;
                            D1F.A13(interfaceC50050Jfw5, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.TextMessageTypeData");
                            str2 = ((C111684No) interfaceC50050Jfw5).A01;
                            if (!z2) {
                                str2 = context.getString(2131962546, str2);
                                D1F.A10(str2);
                                break;
                            }
                        } else {
                            i4 = 2131962547;
                            str2 = context.getString(i4);
                            break;
                        }
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            } else {
                if (interfaceC50050Jfw instanceof C49463JRp) {
                    C49463JRp c49463JRp = (C49463JRp) interfaceC50050Jfw;
                    Integer num = c49463JRp.A01;
                    int intValue = num.intValue();
                    if (intValue == 8) {
                        EnumC149645ou enumC149645ou = c49463JRp.A00;
                        int ordinal4 = enumC149645ou.ordinal();
                        if (ordinal4 == 0) {
                            i = 2131962560;
                        } else {
                            if (ordinal4 != 1) {
                                StringBuilder sb7 = new StringBuilder();
                                AbstractC27914AsI.A0I("Raven media type not supported: ", sb7);
                                sb7.append(enumC149645ou);
                                throw new UnsupportedOperationException(sb7.toString());
                            }
                            i = 2131962561;
                        }
                    } else {
                        if (intValue != 9) {
                            StringBuilder sb8 = new StringBuilder();
                            AbstractC27914AsI.A0I("Raven action type not supported: ", sb8);
                            sb8.append(AbstractC184797At.A02(num));
                            throw new UnsupportedOperationException(sb8.toString());
                        }
                        EnumC149645ou enumC149645ou2 = c49463JRp.A00;
                        int ordinal5 = enumC149645ou2.ordinal();
                        if (ordinal5 == 0) {
                            i = 2131962558;
                        } else {
                            if (ordinal5 != 1) {
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Raven media type not supported: ", sb9);
                                sb9.append(enumC149645ou2);
                                throw new UnsupportedOperationException(sb9.toString());
                            }
                            i = 2131962559;
                        }
                    }
                } else {
                    if (interfaceC50050Jfw instanceof C4OG) {
                        C4OG c4og = (C4OG) interfaceC50050Jfw;
                        if (z2) {
                            return c4og.A00;
                        }
                        String str3 = c4og.A01;
                        if (str3.length() == 0) {
                            i3 = 2131962531;
                            objArr2 = new Object[]{c4og.A00};
                        } else {
                            i3 = 2131962532;
                            objArr2 = new Object[]{c4og.A00, str3};
                        }
                        String string2 = context.getString(i3, objArr2);
                        D1F.A0k(string2);
                        return string2;
                    }
                    if (interfaceC50050Jfw instanceof C4OE) {
                        String str4 = ((C4OE) interfaceC50050Jfw).A00;
                        if (str4.length() == 0) {
                            i = 2131962538;
                        } else {
                            i2 = 2131962539;
                            objArr = new Object[]{str4};
                            string = context.getString(i2, objArr);
                        }
                    } else {
                        if (interfaceC50050Jfw instanceof C4OH) {
                            i2 = 2131962531;
                            objArr = new Object[1];
                            c = 0;
                            str = ((C4OH) interfaceC50050Jfw).A01;
                        } else if (interfaceC50050Jfw instanceof C4OJ) {
                            i = 2131962528;
                        } else if (interfaceC50050Jfw instanceof C4OL) {
                            str = ((C4OL) interfaceC50050Jfw).A00;
                            int length = str.length();
                            if (length == 0) {
                                i = 2131962535;
                            } else {
                                c = 0;
                                if (length > 64) {
                                    i2 = 2131962536;
                                    objArr = new Object[1];
                                    str = str.substring(0, 64);
                                    D1F.A0k(str);
                                } else {
                                    i2 = 2131962537;
                                    objArr = new Object[1];
                                }
                            }
                        } else {
                            if (!(interfaceC50050Jfw instanceof C111764Nw)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            i = 2131962525;
                        }
                        objArr[c] = str;
                        string = context.getString(i2, objArr);
                    }
                }
                string = context.getString(i);
            }
            D1F.A10(str2);
            return str2;
        }
        C111684No c111684No = (C111684No) interfaceC50050Jfw;
        CharSequence A01 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317594915251707L) ? new C6HD(context, null, null, null, -1, -1, -1, -1, 1, -1, false, false, false, false, false, false, false, true).A01(c111684No.A01) : c111684No.A01;
        int intValue2 = c111684No.A00.intValue();
        if (intValue2 == 3) {
            string = context.getString(2131962534);
        } else {
            if (intValue2 != 4) {
                return A01;
            }
            string = context.getString(2131962544, A01);
        }
        D1F.A0k(string);
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence A01(Context context, UserSession userSession, InterfaceC178996v9 interfaceC178996v9, C111714Nr c111714Nr, String str, boolean z, boolean z2) {
        int i;
        int i2;
        CharSequence A00;
        if (interfaceC178996v9 != null) {
            i = interfaceC178996v9.CFm();
            if (interfaceC178996v9.DcQ()) {
                InterfaceC50050Jfw interfaceC50050Jfw = c111714Nr.A02;
                if ((interfaceC50050Jfw instanceof C4OG) || (interfaceC50050Jfw instanceof C4OH)) {
                    i2 = 2131962543;
                } else {
                    boolean z3 = interfaceC50050Jfw instanceof C4OJ;
                    i2 = 2131962542;
                    if (z3) {
                        i2 = 2131962529;
                    }
                }
                A00 = context.getString(i2);
                D1F.A0k(A00);
                if (interfaceC178996v9 != null || interfaceC178996v9.D00() != 29 || str == null) {
                    return A00;
                }
                String string = context.getString(2131962524, str, A00.toString());
                D1F.A10(string);
                return string;
            }
        } else {
            i = 0;
        }
        if (!c111714Nr.A0D) {
            if (c111714Nr.A00()) {
                InterfaceC50050Jfw interfaceC50050Jfw2 = c111714Nr.A02;
                if ((interfaceC50050Jfw2 instanceof C4OG) || (interfaceC50050Jfw2 instanceof C4OH)) {
                    i2 = 2131962526;
                } else {
                    if (!(interfaceC50050Jfw2 instanceof C4OJ)) {
                        if (!(interfaceC50050Jfw2 instanceof C49463JRp)) {
                            i2 = 2131962527;
                        }
                        A00 = A00(context, userSession, c111714Nr.A02, false, z2);
                    }
                    i2 = 2131962530;
                }
            } else {
                if (!z && (i & 1) == 1) {
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36319935672104745L)) {
                        InterfaceC50050Jfw interfaceC50050Jfw3 = c111714Nr.A02;
                        if (interfaceC50050Jfw3 instanceof C111684No) {
                            D1F.A13(interfaceC50050Jfw3, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.TextMessageTypeData");
                            A00 = context.getString(((C111684No) interfaceC50050Jfw3).A00 == C00A.A0Y ? 2131962550 : 2131962549);
                            D1F.A10(A00);
                        } else if ((interfaceC50050Jfw3 instanceof C4OG) || (interfaceC50050Jfw3 instanceof C4OE) || (interfaceC50050Jfw3 instanceof C4OH)) {
                            i2 = 2131962548;
                        } else {
                            if (!(interfaceC50050Jfw3 instanceof C4OJ)) {
                                A00 = A00(context, userSession, interfaceC50050Jfw3, true, z2);
                            }
                            i2 = 2131962530;
                        }
                    }
                }
                A00 = A00(context, userSession, c111714Nr.A02, false, z2);
            }
            if (interfaceC178996v9 != null) {
            }
            return A00;
        }
        i2 = 2131962578;
        A00 = context.getString(i2);
        D1F.A0k(A00);
        if (interfaceC178996v9 != null) {
        }
        return A00;
    }
}
