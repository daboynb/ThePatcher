package p000X;

import android.content.Context;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.CqS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28729CqS implements DTT {
    public static final Integer A08 = IO7.A02;
    public final InterfaceC023600b A00;
    public final C26680Bwb A01;
    public final DQ1 A02;
    public final InterfaceC30086DUp A03;
    public final C27409CLx A04;
    public final C26780ByV A05;
    public final C60802hp A06;
    public final CFu A07;

    public C28729CqS(InterfaceC023600b interfaceC023600b, C26680Bwb c26680Bwb, DQ1 dq1, InterfaceC30086DUp interfaceC30086DUp, C27409CLx c27409CLx, C26780ByV c26780ByV, C60802hp c60802hp, CFu cFu) {
        C00C.A0A(interfaceC023600b, 0);
        AbstractC34851af.A16(c27409CLx, cFu);
        this.A00 = interfaceC023600b;
        this.A02 = dq1;
        this.A03 = interfaceC30086DUp;
        this.A04 = c27409CLx;
        this.A07 = cFu;
        this.A06 = c60802hp;
        this.A05 = c26780ByV;
        this.A01 = c26680Bwb;
    }

    @Override // p000X.DTT
    public AbstractC28222Ci0 CAh(Context context, DTU dtu, InterfaceC023900h interfaceC023900h, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        C27101C9k A03;
        C00C.A0A(context, 0);
        DB9 db9 = new DB9(context, this, dtu, interfaceC023900h, i, i2, i3, z2, z, z3, z4);
        if (dtu instanceof C28748Cql) {
            return (AbstractC28222Ci0) db9.invoke();
        }
        long currentTimeMillis = System.currentTimeMillis();
        Integer num = A08;
        C27101C9k A032 = CO9.A03(num, IO7.A01, null);
        String AUH = dtu.AUH();
        CBP.A01(A032, AUH);
        CBP.A00(A032, i);
        C26680Bwb c26680Bwb = this.A01;
        A032.A02(c26680Bwb);
        A032.A00();
        try {
            AbstractC28222Ci0 abstractC28222Ci0 = (AbstractC28222Ci0) db9.invoke();
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            if (abstractC28222Ci0 != null) {
                A03 = CO9.A03(num, IO7.A0C, null);
                CBP.A01(A03, AUH);
                CBP.A00(A03, i);
                A03.A03("duration_ms", String.valueOf(currentTimeMillis2));
            } else {
                A03 = CO9.A03(num, IO7.A0N, null);
                CBP.A01(A03, AUH);
                CBP.A00(A03, i);
                A03.A03("duration_ms", String.valueOf(currentTimeMillis2));
                A03.A03("fail_reason", "null_result");
            }
            A03.A02(c26680Bwb);
            A03.A00();
            return abstractC28222Ci0;
        } catch (Exception e) {
            long currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis;
            C27101C9k A033 = CO9.A03(num, IO7.A0N, e);
            CBP.A01(A033, AUH);
            CBP.A00(A033, i);
            A033.A03("duration_ms", String.valueOf(currentTimeMillis3));
            A033.A03("fail_reason", "exception");
            A033.A02(c26680Bwb);
            A033.A00();
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r13 = r8.Aqy();
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC24888B7v A00(C28729CqS c28729CqS, C28749Cqm c28749Cqm, Integer num, boolean z) {
        C26735Bxm c26735Bxm;
        DYW dyw;
        boolean A0Z;
        Iterator A15 = AbstractC34831ad.A15(CFu.A00(DYW.class, c28729CqS.A07));
        while (true) {
            c26735Bxm = null;
            if (!A15.hasNext()) {
                dyw = null;
                break;
            }
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AnonymousClass092 anonymousClass092 = (AnonymousClass092) A18.getKey();
            Object value = A18.getValue();
            if (AbstractC23468Abr.A1X(DYW.class, anonymousClass092)) {
                if (!(value instanceof DYW)) {
                    value = null;
                }
                dyw = (DYW) value;
            }
        }
        C27409CLx c27409CLx = c28729CqS.A04;
        if (!c27409CLx.A0V) {
            return c28729CqS.A02 != null ? null : null;
        }
        if (c27409CLx.A04.A07) {
            InterfaceC023600b interfaceC023600b = c28729CqS.A00;
            A0Z = CBX.A01(interfaceC023600b).A0Z(21516);
            C9V c9v = c28749Cqm.A00;
            String str = c9v.A00;
            if (A0Z) {
                return new C24887B7t(interfaceC023600b, dyw, c28729CqS.A03, c27409CLx, c27409CLx.A05, c26735Bxm, num, str, c9v.A01, c27409CLx.A0Q, c27409CLx.A0W, c27409CLx.A0Y);
            }
            return new MetaAIRichTextComponentV2(interfaceC023600b, dyw, c28729CqS.A03, c27409CLx, null, c27409CLx.A05, c26735Bxm, num, str, c9v.A01, c27409CLx.A0Q, c27409CLx.A0W, c27409CLx.A0Y);
        }
        InterfaceC023600b interfaceC023600b2 = c28729CqS.A00;
        A0Z = CBX.A01(interfaceC023600b2).A0Z(21516);
        C9V c9v2 = c28749Cqm.A00;
        String str2 = c9v2.A00;
        if (A0Z) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DTT
    public C24866B6y Aq7() {
        boolean z;
        C27409CLx c27409CLx = this.A04;
        if (!c27409CLx.A0I || !CBX.A00().A0a(24547) || (z = c27409CLx.A0X)) {
            return null;
        }
        Iterator A15 = AbstractC34831ad.A15(CFu.A00(DYW.class, this.A07));
        while (true) {
            if (!A15.hasNext()) {
                break;
            }
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AnonymousClass092 anonymousClass092 = (AnonymousClass092) A18.getKey();
            Object value = A18.getValue();
            if (AbstractC23468Abr.A1X(DYW.class, anonymousClass092)) {
                r5 = value instanceof DYW ? value : null;
            }
        }
        return new C24866B6y(null, r5, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DTT
    public AbstractC24888B7v CAi(Context context, InterfaceC29906DNn interfaceC29906DNn, int i, boolean z, boolean z2, boolean z3) {
        DYW dyw;
        C00C.A0B(context, interfaceC29906DNn);
        Iterator A15 = AbstractC34831ad.A15(CFu.A00(DYW.class, this.A07));
        while (true) {
            if (!A15.hasNext()) {
                break;
            }
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AnonymousClass092 anonymousClass092 = (AnonymousClass092) A18.getKey();
            Object value = A18.getValue();
            if (AbstractC23468Abr.A1X(DYW.class, anonymousClass092)) {
                dyw = value instanceof DYW ? value : null;
            }
        }
        InterfaceC023600b interfaceC023600b = this.A00;
        CIU ciu = new CIU(dyw, this, this.A03, this.A04, this.A06, i, z, z2, z3);
        Iterator it = AbstractC23467Abq.A19(7378).iterator();
        while (it.hasNext()) {
            AbstractC24888B7v ANr = ((DRK) it.next()).ANr(context, interfaceC023600b, ciu, interfaceC29906DNn);
            if (ANr != null) {
                return ANr;
            }
        }
        return null;
    }
}
