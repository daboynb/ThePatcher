package p000X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class ADW implements InterfaceC98155oAH, Function1 {
    public final int $t;

    public ADW(int i) {
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0223: INVOKE (r6 I:X.Yil) INTERFACE call: X.Yil.close():void A[MD:():void (m)], block:B:81:0x0223 */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.11C] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5, types: [X.11C] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v8, types: [X.11C] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC83992Yil close;
        InterfaceC83992Yil FW2;
        Object obj2;
        float f;
        int i;
        float f2;
        long j;
        float f3;
        try {
            switch (this.$t) {
                case 0:
                    f3 = ((Number) obj).floatValue();
                    C3BT c3bt = new C3BT();
                    c3bt.A00 = f3;
                    return c3bt;
                case 1:
                    f3 = ((Number) obj).intValue();
                    C3BT c3bt2 = new C3BT();
                    c3bt2.A00 = f3;
                    return c3bt2;
                case 2:
                    return Integer.valueOf((int) ((C3BT) obj).A00);
                case 3:
                    f3 = ((C63662Yw) obj).A00;
                    C3BT c3bt22 = new C3BT();
                    c3bt22.A00 = f3;
                    return c3bt22;
                case 4:
                    return new C63662Yw(((C3BT) obj).A00);
                case 5:
                    j = ((C42812GmA) obj).A00;
                    f = Float.intBitsToFloat((int) (j >> 32));
                    f2 = Float.intBitsToFloat((int) (j & 4294967295L));
                    C3BU c3bu = new C3BU();
                    c3bu.A00 = f;
                    c3bu.A01 = f2;
                    return c3bu;
                case 6:
                    C3BU c3bu2 = (C3BU) obj;
                    C42812GmA c42812GmA = new C42812GmA();
                    c42812GmA.A00 = (Float.floatToRawIntBits(c3bu2.A00) << 32) | (Float.floatToRawIntBits(c3bu2.A01) & 4294967295L);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return c42812GmA;
                case 7:
                    j = ((C3BO) obj).A00;
                    f = Float.intBitsToFloat((int) (j >> 32));
                    f2 = Float.intBitsToFloat((int) (j & 4294967295L));
                    C3BU c3bu3 = new C3BU();
                    c3bu3.A00 = f;
                    c3bu3.A01 = f2;
                    return c3bu3;
                case 8:
                    C3BU c3bu4 = (C3BU) obj;
                    return new C3BO((Float.floatToRawIntBits(c3bu4.A00) << 32) | (Float.floatToRawIntBits(c3bu4.A01) & 4294967295L));
                case 9:
                    j = ((C1324455k) obj).A00;
                    f = Float.intBitsToFloat((int) (j >> 32));
                    f2 = Float.intBitsToFloat((int) (j & 4294967295L));
                    C3BU c3bu32 = new C3BU();
                    c3bu32.A00 = f;
                    c3bu32.A01 = f2;
                    return c3bu32;
                case 10:
                    C3BU c3bu5 = (C3BU) obj;
                    return new C1324455k((Float.floatToRawIntBits(c3bu5.A00) << 32) | (Float.floatToRawIntBits(c3bu5.A01) & 4294967295L));
                case 11:
                    long j2 = ((C95873kN) obj).A00;
                    f = (int) (j2 >> 32);
                    i = C95873kN.A00(j2);
                    f2 = i;
                    C3BU c3bu322 = new C3BU();
                    c3bu322.A00 = f;
                    c3bu322.A01 = f2;
                    return c3bu322;
                case 12:
                    C3BU c3bu6 = (C3BU) obj;
                    return new C95873kN((Math.round(c3bu6.A00) << 32) | (Math.round(c3bu6.A01) & 4294967295L));
                case 13:
                    long j3 = ((C3ID) obj).A00;
                    f = (int) (j3 >> 32);
                    i = (int) (j3 & 4294967295L);
                    f2 = i;
                    C3BU c3bu3222 = new C3BU();
                    c3bu3222.A00 = f;
                    c3bu3222.A01 = f2;
                    return c3bu3222;
                case 14:
                    C3BU c3bu7 = (C3BU) obj;
                    int round = Math.round(c3bu7.A00);
                    if (round < 0) {
                        round = 0;
                    }
                    return new C3ID(((Math.round(c3bu7.A01) >= 0 ? r0 : 0) & 4294967295L) | (round << 32));
                case 15:
                    C95783kE c95783kE = (C95783kE) obj;
                    float f4 = c95783kE.A01;
                    float f5 = c95783kE.A03;
                    float f6 = c95783kE.A02;
                    float f7 = c95783kE.A00;
                    C3BW c3bw = new C3BW();
                    c3bw.A00 = f4;
                    c3bw.A01 = f5;
                    c3bw.A02 = f6;
                    c3bw.A03 = f7;
                    return c3bw;
                case 16:
                    C3BW c3bw2 = (C3BW) obj;
                    return new C95783kE(c3bw2.A00, c3bw2.A01, c3bw2.A02, c3bw2.A03);
                case 17:
                    return Float.valueOf(((C3BT) obj).A00);
                case 18:
                case 22:
                case 23:
                default:
                    return C11C.A00;
                case 19:
                    throw new NullPointerException("setName");
                case 20:
                    throw new NullPointerException("setName");
                case 21:
                    throw new NullPointerException("setName");
                case 24:
                    Function0 function0 = ((C55K) obj).A00;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    return C11C.A00;
                case 25:
                    C138475Sp c138475Sp = C138475Sp.A02;
                    D1F.A12(obj, 0);
                    return obj;
                case 26:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("DELETE FROM assets WHERE uuid NOT IN (SELECT asset_id FROM draft_asset_assocs)");
                    FW2.GJO();
                    obj2 = C11C.A00;
                    FW2.close();
                    return obj2;
                case 27:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT managed_filename FROM assets");
                    obj2 = new ArrayList();
                    while (FW2.GJO()) {
                        obj2.add(FW2.CyE(0));
                    }
                    FW2.close();
                    return obj2;
                case 28:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("DELETE FROM draft_asset_assocs WHERE draft_id NOT IN (SELECT id FROM drafts)");
                    FW2.GJO();
                    obj2 = C11C.A00;
                    FW2.close();
                    return obj2;
                case 29:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT * FROM screentime_sync limit 1");
                    int A00 = AbstractC119214gv.A00(FW2, "id");
                    int A002 = AbstractC119214gv.A00(FW2, "last_sync_time");
                    int A003 = AbstractC119214gv.A00(FW2, "tia_last_interval_end");
                    obj2 = 0;
                    if (FW2.GJO()) {
                        int i2 = (int) FW2.getLong(A00);
                        long j4 = FW2.getLong(A002);
                        Long valueOf = FW2.isNull(A003) ? null : Long.valueOf(FW2.getLong(A003));
                        C87073Qx c87073Qx = new C87073Qx();
                        c87073Qx.A00 = i2;
                        c87073Qx.A01 = j4;
                        c87073Qx.A02 = valueOf;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        obj2 = c87073Qx;
                    }
                    FW2.close();
                    return obj2;
                case 30:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("DELETE FROM screentime_sync");
                    FW2.GJO();
                    obj2 = C11C.A00;
                    FW2.close();
                    return obj2;
            }
        } catch (Throwable th) {
            close.close();
            throw th;
        }
    }
}
