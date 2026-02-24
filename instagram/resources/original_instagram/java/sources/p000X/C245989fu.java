package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.9fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C245989fu {
    public final List A00 = new ArrayList();
    public final List A01 = new ArrayList();
    public final List A02 = new ArrayList();
    public final List A03 = new ArrayList();

    @NeverInline
    public C245989fu() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if (r1 != 53) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Integer num, String str) {
        D1F.A0y(num);
        List list = this.A01;
        C249269lC c249269lC = new C249269lC();
        c249269lC.A00 = num;
        int intValue = num.intValue();
        switch (intValue) {
            case 15:
            case 18:
            case 22:
            case 23:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            default:
                switch (intValue) {
                    case 75:
                    default:
                        if (intValue != 51) {
                            break;
                        }
                    case 70:
                    case 71:
                    case 72:
                    case 73:
                    case 74:
                    case 76:
                        if (str == null) {
                            str = "null";
                            break;
                        }
                        break;
                }
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 24:
            case 32:
            case 33:
            case 41:
                break;
        }
        c249269lC.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(c249269lC);
    }

    public final void A01(String str, String str2, String str3) {
        List list = this.A02;
        if (str3 == null) {
            str3 = "";
        }
        C251919pT c251919pT = new C251919pT();
        c251919pT.A02 = str;
        c251919pT.A00 = str2;
        c251919pT.A01 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(c251919pT);
    }
}
