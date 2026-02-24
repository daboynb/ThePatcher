package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.os.Environment;
import android.view.View;
import com.whatsapp.infra.core.jid.Jid;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7sN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179867sN implements C00g, Function1 {
    public final int $t;

    public C179867sN(int i) {
        this.$t = i;
    }

    public static C179867sN A00(int i) {
        return new C179867sN(i);
    }

    public static DialogC129275lb A01(Object obj) {
        InterfaceC1839480t interfaceC1839480t = (InterfaceC1839480t) obj;
        C00C.A0A(interfaceC1839480t, 0);
        DialogC129275lb dialogC129275lb = ((C174427jQ) interfaceC1839480t).A00;
        C28401Cc c28401Cc = dialogC129275lb.A0J.A0Y;
        if (c28401Cc != null) {
            c28401Cc.A0C(81);
        }
        return dialogC129275lb;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0101, code lost:
    
        if (r5.A0F == p000X.IO7.A00) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0163, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0114, code lost:
    
        if ((((p000X.C6QM) r5).A03 instanceof p000X.C143356Qn) != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0161, code lost:
    
        if (p000X.AbstractC151066lp.A00(r5.A0F) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0197, code lost:
    
        if (r5.length() == 0) goto L95;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        long j;
        boolean z;
        int i;
        C39279Hh6 c39279Hh6;
        String str;
        C7E6 c7e6;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                String hexString = Integer.toHexString(AbstractC34811ab.A00(obj));
                C00C.A06(hexString);
                return hexString;
            case 1:
                if (AbstractC34811ab.A1Z(obj)) {
                    j = 400;
                    return Long.valueOf(j);
                }
                j = 0;
                return Long.valueOf(j);
            case 2:
                C1616477r c1616477r = (C1616477r) obj;
                C00C.A0A(c1616477r, 0);
                return c1616477r.A05;
            case 3:
                C7NL c7nl = (C7NL) obj;
                C00C.A0A(c7nl, 0);
                return c7nl.A02;
            case 4:
            case 13:
            case 14:
            case 39:
            case 42:
            case 45:
            case 46:
            case 48:
            default:
                return C06930Mq.A00;
            case 5:
                if (AbstractC34811ab.A1Z(obj)) {
                    j = 300;
                    return Long.valueOf(j);
                }
                j = 0;
                return Long.valueOf(j);
            case 6:
                z = !((ACB) obj).A01;
                return Boolean.valueOf(z);
            case 7:
                z = ((ACB) obj).A01;
                return Boolean.valueOf(z);
            case 8:
                String format = String.format("%02x", Arrays.copyOf(C3WG.A1b(obj), 1));
                C00C.A06(format);
                return format;
            case 9:
            case 10:
                Context context = (Context) obj;
                C00C.A0A(context, 0);
                return AbstractC34871ah.A0n(context.getResources(), 2131901654);
            case 11:
                String str2 = (String) obj;
                if (str2 != null) {
                    i = 400;
                    break;
                }
                i = 0;
                return new JF9(IXd.A01(EnumC38888HZk.A05, i));
            case 12:
                List list = C1HI.A0J;
                return C06930Mq.A00;
            case 15:
                z = ((C1611575u) obj).A02 instanceof C6Q1;
                return Boolean.valueOf(z);
            case 16:
                z = ((C1611575u) obj).A02 instanceof C6Q2;
                return Boolean.valueOf(z);
            case 17:
                return AbstractC127835iq.A0z(Environment.getExternalStorageDirectory(), AbstractC34881ai.A0y(obj));
            case 18:
                return C0JL.A11(((Map) obj).values());
            case 19:
                AbstractC172317fv abstractC172317fv = (AbstractC172317fv) obj;
                C00C.A0A(abstractC172317fv, 0);
                if (!abstractC172317fv.A0D) {
                    if (abstractC172317fv.A01 == null) {
                        if (!abstractC172317fv.A0G) {
                            break;
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 20:
                AbstractC172317fv abstractC172317fv2 = (AbstractC172317fv) obj;
                C00C.A0A(abstractC172317fv2, 0);
                if (!abstractC172317fv2.A0D) {
                    if (abstractC172317fv2.A01 == null) {
                        if (!abstractC172317fv2.A0G) {
                            break;
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 21:
            case 22:
                return "?";
            case 23:
                Jid jid = (Jid) obj;
                C00C.A0A(jid, 0);
                return jid.user;
            case 24:
                int A00 = AbstractC34811ab.A00(obj);
                StringBuilder sb = new StringBuilder("\n          INSERT INTO status_receipt_device \n            (uuid, \n             receipt_device_jid, \n             receipt_device_timestamp,\n             primary_device_version)\n           SELECT ?, ?, ?, ?\n       ");
                int i4 = A00 - 1;
                for (int i5 = 0; i5 < i4; i5++) {
                    sb.append(" UNION ALL SELECT ?, ?, ?, ?");
                }
                return AbstractC34811ab.A1K(sb);
            case 25:
                c39279Hh6 = (C39279Hh6) obj;
                IUA iua = AbstractC162377Aq.A00;
                C00C.A0A(c39279Hh6, 0);
                c39279Hh6.A0B = true;
                c39279Hh6.A07 = true;
                return C06930Mq.A00;
            case 26:
                c39279Hh6 = (C39279Hh6) obj;
                IUA iua2 = AbstractC153446pf.A00;
                C00C.A0A(c39279Hh6, 0);
                c39279Hh6.A0B = true;
                c39279Hh6.A07 = true;
                return C06930Mq.A00;
            case 27:
                c39279Hh6 = (C39279Hh6) obj;
                IUA iua3 = FQ2.A00;
                C00C.A0A(c39279Hh6, 0);
                c39279Hh6.A0B = true;
                c39279Hh6.A07 = true;
                return C06930Mq.A00;
            case 28:
            case 29:
                C39279Hh6 c39279Hh62 = (C39279Hh6) obj;
                C00C.A0A(c39279Hh62, 0);
                c39279Hh62.A0B = true;
                return C06930Mq.A00;
            case 30:
                EnumC147456fy enumC147456fy = (EnumC147456fy) obj;
                C00C.A0A(enumC147456fy, 0);
                return enumC147456fy.value;
            case 31:
                DialogC129275lb A01 = A01(obj);
                c7e6 = A01.A05;
                if (c7e6 != null) {
                    i2 = A01.A0E;
                    i3 = 1;
                    c7e6.A02(i3, i2);
                    return C06930Mq.A00;
                }
                str = "penDialogController";
                C00C.A0F(str);
                throw null;
            case 32:
                DialogC129275lb A012 = A01(obj);
                c7e6 = A012.A05;
                if (c7e6 != null) {
                    i2 = A012.A0C;
                    i3 = 2;
                    c7e6.A02(i3, i2);
                    return C06930Mq.A00;
                }
                str = "penDialogController";
                C00C.A0F(str);
                throw null;
            case 33:
                DialogC129275lb A013 = A01(obj);
                c7e6 = A013.A05;
                if (c7e6 != null) {
                    i2 = A013.A0D;
                    i3 = 3;
                    c7e6.A02(i3, i2);
                    return C06930Mq.A00;
                }
                str = "penDialogController";
                C00C.A0F(str);
                throw null;
            case 34:
                C7E6 c7e62 = A01(obj).A05;
                if (c7e62 != null) {
                    if (!c7e62.A02) {
                        C159116yy c159116yy = c7e62.A0A;
                        c159116yy.A00(4);
                        c7e62.A03 = true;
                        int i6 = c7e62.A07;
                        C129645mC c129645mC = c159116yy.A00.A07;
                        if (c129645mC == null) {
                            str = "penButtonBackground";
                            C00C.A0F(str);
                            throw null;
                        }
                        c129645mC.A02(i6);
                        c7e62.A01 = c7e62.A06;
                    }
                    return C06930Mq.A00;
                }
                str = "penDialogController";
                C00C.A0F(str);
                throw null;
            case 35:
                C7KK c7kk = (C7KK) obj;
                C00C.A0A(c7kk, 0);
                if (c7kk instanceof C6QM) {
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 36:
            case 38:
                C00C.A0A(obj, 0);
                return obj;
            case 37:
                C00C.A0A(obj, 0);
                z = obj instanceof C6QM;
                return Boolean.valueOf(z);
            case 40:
                View view = (View) obj;
                C00C.A0A(view, 0);
                return view.findViewById(2131434222);
            case 41:
                C133485uV c133485uV = (C133485uV) obj;
                C00C.A0A(c133485uV, 0);
                c133485uV.A0K();
                return C06930Mq.A00;
            case 43:
                C177757ow c177757ow = (C177757ow) obj;
                InterfaceC024100j interfaceC024100j = C7Jh.A05;
                C00C.A09(c177757ow);
                return C7Jh.A00(c177757ow);
            case 44:
                return ((InterfaceC1854986w) obj).AwF().AdX().A01;
            case 47:
                List<AnonymousClass791> list2 = (List) obj;
                C00C.A0A(list2, 0);
                for (AnonymousClass791 anonymousClass791 : list2) {
                    if (anonymousClass791 != null) {
                        anonymousClass791.A00 = -1;
                    }
                }
                return C06930Mq.A00;
            case 49:
                Matrix matrix = (Matrix) obj;
                C00C.A0A(matrix, 0);
                matrix.reset();
                return C06930Mq.A00;
        }
    }
}
