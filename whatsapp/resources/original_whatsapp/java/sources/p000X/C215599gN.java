package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9gN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215599gN {
    public final C212009a3 A02 = (C212009a3) C00X.A03(33176);
    public final C05V A00 = AbstractC037707g.A00(2906);
    public final C05V A01 = C05Q.A00(49745);

    public static final Integer A00(List list) {
        if (list.size() != 1) {
            if (list.size() > 1) {
                return IO7.A0C;
            }
            throw AbstractC34801aa.A0y("Invalid destination list or it is empty");
        }
        int ordinal = ((C1RF) list.get(0)).ordinal();
        if (ordinal == 0) {
            return IO7.A00;
        }
        if (ordinal == 1) {
            return IO7.A01;
        }
        throw AbstractC34861ag.A1B();
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x004f, code lost:
    
        if (r8 != null) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, AbstractC23088AKr abstractC23088AKr, Integer num, String str, String str2, List list, List list2, int i) {
        String str3;
        C163167Dy c163167Dy;
        int i2;
        int i3;
        int i4;
        C00C.A0A(num, 2);
        boolean z = abstractC23088AKr instanceof C202568yI;
        if (!z) {
            if (abstractC23088AKr instanceof C202578yJ) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("eligibility_session_data_validation_error(");
                str3 = AbstractC34911al.A0c(((C202578yJ) abstractC23088AKr).errorMessage, A04);
            } else if (abstractC23088AKr instanceof C202508yC) {
                str3 = "crosspost_generic_error";
            } else if (abstractC23088AKr instanceof C202518yD) {
                str3 = "eligibility_generic_error";
            } else if (abstractC23088AKr instanceof C202498yB) {
                str3 = "crosspost_error_account_not_linked";
            } else if (abstractC23088AKr instanceof C202528yE) {
                str3 = "eligibility_check_error_account_not_linked";
            }
            if (!C00C.areEqual(abstractC23088AKr, C202548yG.A00)) {
                c163167Dy = (C163167Dy) C05V.A02(this.A01);
                i2 = 0;
                C00C.A0A(A00(list), 0);
                i3 = C7I4.A01(AbstractC34821ac.A0f(c163167Dy.A01), AbstractC34831ad.A0g(c163167Dy.A04), 2131901214, 2131901215);
            } else if (C00C.areEqual(abstractC23088AKr, C202558yH.A00)) {
                c163167Dy = (C163167Dy) C05V.A02(this.A01);
                Integer A00 = A00(list);
                i2 = 0;
                C00C.A0A(A00, 0);
                switch (A00.intValue()) {
                    case 0:
                        i3 = 2131901211;
                        break;
                    case 1:
                        i3 = 2131901237;
                        break;
                    default:
                        i3 = 2131901195;
                        break;
                }
            } else {
                if (C00C.areEqual(abstractC23088AKr, C202538yF.A00)) {
                    ((C163167Dy) C05V.A02(this.A01)).A02(A00(list), str);
                    return;
                }
                if (C00C.areEqual(abstractC23088AKr, C8y9.A00)) {
                    c163167Dy = (C163167Dy) C05V.A02(this.A01);
                    Integer A002 = A00(list);
                    i2 = 0;
                    C00C.A0A(A002, 0);
                    switch (A002.intValue()) {
                        case 0:
                            i3 = 2131901201;
                            break;
                        case 1:
                            i3 = 2131901233;
                            break;
                        default:
                            i3 = 2131901191;
                            break;
                    }
                } else if (C00C.areEqual(abstractC23088AKr, C202488yA.A00)) {
                    c163167Dy = (C163167Dy) C05V.A02(this.A01);
                    Integer A003 = A00(list);
                    i2 = 0;
                    C00C.A0A(A003, 0);
                    switch (A003.intValue()) {
                        case 0:
                            i3 = 2131901202;
                            break;
                        case 1:
                            i3 = 2131901234;
                            break;
                        default:
                            i3 = 2131901192;
                            break;
                    }
                } else {
                    if (!z && !(abstractC23088AKr instanceof C202578yJ) && !(abstractC23088AKr instanceof C202508yC) && !(abstractC23088AKr instanceof C202518yD)) {
                        if (!(abstractC23088AKr instanceof C202498yB) && !(abstractC23088AKr instanceof C202528yE)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C163167Dy c163167Dy2 = (C163167Dy) C05V.A02(this.A01);
                        Integer A004 = A00(list);
                        C201978ut c201978ut = new C201978ut(this, context, 12);
                        C00C.A0A(A004, 0);
                        switch (A004.intValue()) {
                            case 0:
                                i4 = 2131901230;
                                break;
                            case 1:
                                i4 = 2131901232;
                                break;
                            default:
                                i4 = 2131901190;
                                break;
                        }
                        C163167Dy.A00(c201978ut, c163167Dy2, str, i4, 2131901231);
                        return;
                    }
                    c163167Dy = (C163167Dy) C05V.A02(this.A01);
                    Integer A005 = A00(list);
                    i2 = 0;
                    C00C.A0A(A005, 0);
                    switch (A005.intValue()) {
                        case 0:
                            i3 = 2131901210;
                            break;
                        case 1:
                            i3 = 2131901236;
                            break;
                        default:
                            i3 = 2131901194;
                            break;
                    }
                }
            }
            C163167Dy.A00(null, c163167Dy, str, i3, i2);
        }
        str3 = "eligibility_purpose_encryption_validation_error";
        C215699gY c215699gY = (C215699gY) C05V.A02(this.A00);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1RF c1rf = (C1RF) it.next();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C215699gY.A00(c1rf, AbstractC127845ir.A0i(it2), c215699gY, str2, str3, i, 3);
            }
        }
        if (!C00C.areEqual(abstractC23088AKr, C202548yG.A00)) {
        }
        C163167Dy.A00(null, c163167Dy, str, i3, i2);
    }
}
