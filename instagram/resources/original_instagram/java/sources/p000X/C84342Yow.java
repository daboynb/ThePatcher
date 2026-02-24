package p000X;

import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Yow, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C84342Yow {
    public int A00;
    public C83212YHi A01;
    public Integer A02;
    public List A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C84342Yow(YBD ybd, List list) {
        ?? r3;
        Integer num;
        this.A01 = C83212YHi.A05;
        Integer num2 = C00A.A00;
        this.A02 = num2;
        this.A00 = -1;
        if (ybd != null) {
            String str = ybd.A02;
            if (str != null && str.length() != 0) {
                this.A00 = AbstractC84692Yyn.A00(str);
            }
            IMR imr = ybd.A00;
            if (imr != null) {
                int ordinal = imr.ordinal();
                if (ordinal == 1) {
                    num = C00A.A01;
                } else if (ordinal != 2) {
                    num = ordinal == 3 ? C00A.A0C : num;
                } else {
                    this.A02 = num2;
                }
                this.A02 = num;
            }
            C83174YFm A00 = A00(ybd.A06);
            A00 = A00 == null ? this.A01.A03 : A00;
            C83174YFm A002 = A00(ybd.A03);
            A002 = A002 == null ? this.A01.A00 : A002;
            C83174YFm A003 = A00(ybd.A05);
            A003 = A003 == null ? this.A01.A02 : A003;
            C83174YFm A004 = A00(ybd.A04);
            A004 = A004 == null ? this.A01.A01 : A004;
            C83212YHi c83212YHi = new C83212YHi();
            c83212YHi.A01 = A004;
            c83212YHi.A03 = A00;
            c83212YHi.A02 = A003;
            c83212YHi.A00 = A002;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = c83212YHi;
        }
        if (list != null) {
            r3 = AnonymousClass011.A0a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object obj = EnumC80924Wrg.A01.get(AnonymousClass011.A0P(it.next()));
                if (obj != null) {
                    r3.add(obj);
                }
            }
        } else {
            r3 = C26W.A00;
        }
        this.A03 = r3;
    }

    public static final C83174YFm A00(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        float parseFloat = Float.parseFloat(str);
        Integer num = C00A.A0C;
        C83174YFm c83174YFm = new C83174YFm();
        c83174YFm.A01 = num;
        c83174YFm.A00 = parseFloat;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c83174YFm;
    }
}
