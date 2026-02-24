package p000X;

import android.content.Context;
import android.content.DialogInterface;

/* renamed from: X.COq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27464COq {
    public final C38 A01 = (C38) C00X.A03(82264);
    public final InterfaceC30087DUq A00 = AbstractC23470Abt.A0U();
    public final C12550ds A02 = C12550ds.A00("PaymentsCommonErrorHelper", "payment", "COMMON");

    public static Integer A02(int i) {
        int i2;
        if (i != 6 && i != 7) {
            switch (i) {
                case -2:
                    break;
                case 400:
                case 500:
                case 503:
                case 4002:
                    i2 = 2131895704;
                    break;
                case 403:
                case 2826001:
                    i2 = 2131895880;
                    break;
                case 443:
                    i2 = 2131896055;
                    break;
                case 10702:
                    i2 = 2131895637;
                    break;
                case 2603440:
                    i2 = 2131895289;
                    break;
                case 2603442:
                    i2 = 2131895288;
                    break;
                case 2603444:
                    i2 = 2131895290;
                    break;
                case 2826004:
                    i2 = 2131895860;
                    break;
                case 2826007:
                    i2 = 2131895859;
                    break;
                case 2826009:
                    i2 = 2131895862;
                    break;
                case 2826012:
                    i2 = 2131895861;
                    break;
                default:
                    return null;
            }
            return Integer.valueOf(i2);
        }
        i2 = 2131894690;
        return Integer.valueOf(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
    
        if (r4 != null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogInterfaceC23863Ajt A05(Context context, DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnDismissListener onDismissListener2, int i) {
        int i2;
        int i3;
        int i4;
        Integer num = null;
        Integer num2 = null;
        boolean z = false;
        if (i == 440) {
            i2 = 2131898370;
            i3 = 2131899513;
        } else if (i == 446) {
            i2 = 2131895780;
            i3 = 2131895779;
        } else {
            if (i != 2826026) {
                if (i == 2826046) {
                    i2 = 2131889912;
                    i3 = 2131889911;
                }
                if (!z) {
                    num = A02(i);
                    num2 = null;
                }
                if (num != null) {
                    return null;
                }
                String A03 = A03(context, i, num.intValue());
                if (i == 400 || i == 403 || i == 2826001) {
                    onDismissListener2 = onDismissListener;
                }
                if (num2 == null) {
                    if (i != 2826007) {
                        i4 = i == 2826009 ? 2131896049 : 2131890184;
                        A04(i, null, A03);
                        return A00(context, onDismissListener2, A03);
                    }
                    num2 = Integer.valueOf(i4);
                }
                String string = context.getString(num2.intValue());
                A04(i, string, A03);
                return A01(context, onDismissListener2, string, A03);
            }
            i2 = 2131899674;
            i3 = 2131899673;
        }
        Integer valueOf = Integer.valueOf(i3);
        if (valueOf != null) {
            z = true;
            num2 = i2;
            num = valueOf;
        }
        if (!z) {
        }
        if (num != null) {
        }
    }

    private String A03(Context context, int i, int i2) {
        String A00 = this.A01.A00(i);
        return A00 == null ? context.getString(i2) : A00;
    }

    private void A04(int i, String str, String str2) {
        InterfaceC30087DUq interfaceC30087DUq = this.A00;
        if (interfaceC30087DUq != null) {
            C25103BJp AG9 = interfaceC30087DUq.AG9();
            AbstractC23467Abq.A1J(AG9, 4);
            AG9.A0b = "error";
            AG9.A0S = String.valueOf(i);
            AG9.A0T = str2;
            if (str != null) {
                AG9.A0U = str;
            }
            AbstractC23472Abv.A19(this.A02, interfaceC30087DUq, "PaymentUserActionEvent errorMapLoggingEvent: ", AnonymousClass000.A04());
            interfaceC30087DUq.BAb(AG9);
        }
    }

    public DialogInterfaceC23863Ajt A06(Context context, DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnDismissListener onDismissListener2, int i) {
        int i2;
        if (i == 8 || i == 9 || i == 444 || i == 478) {
            i2 = 2131895704;
            onDismissListener2 = onDismissListener;
        } else {
            if (i != 1448) {
                return null;
            }
            i2 = 2131895704;
        }
        String A03 = A03(context, i, i2);
        A04(i, null, A03);
        return A00(context, onDismissListener2, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (r9 != 2826008) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogInterfaceC23863Ajt A07(Context context, DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnDismissListener onDismissListener2, DialogInterface.OnDismissListener onDismissListener3, String str, int i) {
        String A03;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 2131895812;
        if (i != 405) {
            i7 = 2131895809;
            if (i != 406) {
                if (i != 409) {
                    i7 = 2131895811;
                    if (i != 410) {
                        i7 = 2131895808;
                        if (i != 426) {
                            i7 = 2131895813;
                            if (i != 460) {
                            }
                        }
                    }
                }
                i7 = 2131895810;
            }
        }
        Integer valueOf = Integer.valueOf(i7);
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            C00N.A05(str);
            return A00(context, onDismissListener2, AbstractC34911al.A0V(context, str, intValue));
        }
        DialogInterfaceC23863Ajt A06 = A06(context, onDismissListener2, onDismissListener3, i);
        if (A06 != null) {
            return A06;
        }
        DialogInterfaceC23863Ajt A05 = A05(context, onDismissListener2, onDismissListener3, i);
        if (A05 != null) {
            return A05;
        }
        String str2 = null;
        switch (i) {
            case 2001:
                A03 = A03(context, i, 2131895749);
                i5 = 2131895750;
                str2 = context.getString(i5);
                if (A03 != null) {
                    onDismissListener3 = onDismissListener;
                    break;
                }
                A03 = A03(context, i, 2131895704);
                break;
            case 2304:
            case 2321:
                i6 = 2131895437;
                A03 = A03(context, i, i6);
                onDismissListener = onDismissListener2;
                if (A03 != null) {
                }
                A03 = A03(context, i, 2131895704);
                break;
            case 10010:
                i6 = 2131895659;
                A03 = A03(context, i, i6);
                onDismissListener = onDismissListener2;
                if (A03 != null) {
                }
                A03 = A03(context, i, 2131895704);
                break;
            case 10775:
                A03 = context.getString(2131895544);
                i4 = 2131895545;
                str2 = context.getString(i4);
                onDismissListener = onDismissListener3;
                if (A03 != null) {
                }
                A03 = A03(context, i, 2131895704);
                break;
            case 12750:
                A03 = AbstractC34911al.A0V(context, str, 2131895825);
                i2 = 2131895826;
                str2 = context.getString(i2);
                onDismissListener = onDismissListener2;
                if (A03 != null) {
                }
                A03 = A03(context, i, 2131895704);
                break;
            case 2826003:
                A03 = A03(context, i, 2131895667);
                i5 = 2131896049;
                str2 = context.getString(i5);
                if (A03 != null) {
                }
                A03 = A03(context, i, 2131895704);
                break;
            case 2826006:
                A03 = A03(context, i, 2131895881);
                i2 = 2131895781;
                str2 = context.getString(i2);
                onDismissListener = onDismissListener2;
                if (A03 != null) {
                }
                A03 = A03(context, i, 2131895704);
                break;
            case 2826015:
                i3 = 2131895552;
                A03 = A03(context, i, i3);
                i4 = 2131896049;
                str2 = context.getString(i4);
                onDismissListener = onDismissListener3;
                if (A03 != null) {
                }
                A03 = A03(context, i, 2131895704);
                break;
            case 2826018:
                i3 = 2131895553;
                A03 = A03(context, i, i3);
                i4 = 2131896049;
                str2 = context.getString(i4);
                onDismissListener = onDismissListener3;
                if (A03 != null) {
                }
                A03 = A03(context, i, 2131895704);
                break;
            case 2896003:
            case 2896004:
                A03 = A03(context, i, 2131892533);
                i2 = 2131892534;
                str2 = context.getString(i2);
                onDismissListener = onDismissListener2;
                if (A03 != null) {
                }
                A03 = A03(context, i, 2131895704);
                break;
            default:
                A03 = A03(context, i, 2131895704);
                break;
        }
        if (i == 12750) {
            A04(i, str2, context.getString(2131895825));
        } else {
            A04(i, str2, A03);
        }
        return str2 != null ? A01(context, onDismissListener3, str2, A03) : A00(context, onDismissListener3, A03);
    }

    public static DialogInterfaceC23863Ajt A00(Context context, DialogInterface.OnDismissListener onDismissListener, String str) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0Q(str);
        AbstractC34891aj.A1E(A00);
        DialogInterfaceC23863Ajt create = A00.create();
        create.setOnDismissListener(onDismissListener);
        return create;
    }

    public static DialogInterfaceC23863Ajt A01(Context context, DialogInterface.OnDismissListener onDismissListener, String str, String str2) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0k(str);
        A00.A0Q(str2);
        AbstractC34891aj.A1E(A00);
        DialogInterfaceC23863Ajt create = A00.create();
        create.setOnDismissListener(onDismissListener);
        return create;
    }
}
