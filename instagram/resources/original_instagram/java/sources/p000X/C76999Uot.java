package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Uot, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C76999Uot extends AbstractC44670HbA implements InterfaceC32598Cli {
    public Map A00;
    public final Map A01;

    public C76999Uot(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A01 = AnonymousClass021.A0y();
        this.A00 = AnonymousClass021.A0y();
    }

    private InterfaceC98569oql A00(String str) {
        EnumC29694Bfu enumC29694Bfu = (EnumC29694Bfu) this.A00.get(str);
        if (!"xnnpack_model_144_256".equals(enumC29694Bfu != null ? enumC29694Bfu.A00 : null)) {
            return new C94665gA9();
        }
        C94666gAB c94666gAB = new C94666gAB();
        c94666gAB.A05 = true;
        Number number = (Number) ((AbstractC44670HbA) this).A00.BLh(InterfaceC29417BbR.A04);
        if (number != null) {
            float floatValue = number.floatValue();
            if (floatValue > 0.0f) {
                c94666gAB.A01 = floatValue;
            }
        }
        return c94666gAB;
    }

    private AbstractC94663gA7 A01(String str) {
        EnumC29694Bfu enumC29694Bfu = (EnumC29694Bfu) this.A00.get(str);
        String str2 = enumC29694Bfu != null ? enumC29694Bfu.A00 : null;
        if (!"metanet_gs_et_android".equals(str2) && !"metanet_gs_f839028318_tiny_htp_pixelshuffle_256x256_xnnpack_uint8.et".equals(str2)) {
            Stu stu = new Stu();
            stu.A01 = true;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return stu;
        }
        C73355Stx c73355Stx = new C73355Stx();
        CGN cgn = InterfaceC29417BbR.A05;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44670HbA) this).A00;
        Number number = (Number) interfaceC55810Lqe.BLh(cgn);
        Number number2 = (Number) interfaceC55810Lqe.BLh(InterfaceC29417BbR.A02);
        Boolean bool = (Boolean) interfaceC55810Lqe.BLh(InterfaceC29417BbR.A03);
        if (number != null) {
            float floatValue = number.floatValue();
            if (floatValue > 0.0f) {
                c73355Stx.A01 = floatValue;
            }
        }
        if (number2 != null) {
            float floatValue2 = number2.floatValue();
            if (floatValue2 > 0.0f) {
                c73355Stx.A00 = floatValue2;
            }
        }
        if (bool == null) {
            return c73355Stx;
        }
        c73355Stx.A03 = bool.booleanValue();
        return c73355Stx;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AbstractC44672HbC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B() {
        InterfaceC98569oql c73353Str;
        String str;
        InterfaceC98569oql interfaceC98569oql;
        C76952Uo7 c76952Uo7 = (C76952Uo7) ((InterfaceC98801pAH) A0C(InterfaceC98801pAH.A00));
        List list = c76952Uo7.A02;
        this.A00 = c76952Uo7.A04;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0W = AnonymousClass011.A0W(it);
            Map map = this.A01;
            char c = 65535;
            switch (A0W.hashCode()) {
                case -1026695092:
                    if (A0W.equals("Person_Segmentation")) {
                        c73353Str = A01(A0W);
                        interfaceC98569oql = c73353Str;
                        break;
                    }
                    interfaceC98569oql = null;
                    if (c == 4) {
                        break;
                    } else {
                        try {
                            c73353Str = (InterfaceC98569oql) C33.A0W(Class.forName("com.aiplatform.processors.facetracker.JavaFaceTrackerProcessor"));
                            interfaceC98569oql = c73353Str;
                        } catch (Exception unused) {
                            break;
                        }
                    }
                case -656949983:
                    str = "MultiClassSegmentation";
                    if (A0W.equals(str)) {
                        c73353Str = A00(A0W);
                        interfaceC98569oql = c73353Str;
                        break;
                    }
                    interfaceC98569oql = null;
                    if (c == 4) {
                    }
                    break;
                case 533106765:
                    str = "edits_skin_segmentation_v2";
                    if (A0W.equals(str)) {
                    }
                    interfaceC98569oql = null;
                    if (c == 4) {
                    }
                    break;
                case 700872642:
                    if (A0W.equals("Segmentation")) {
                        c73353Str = new C73353Str();
                        interfaceC98569oql = c73353Str;
                        break;
                    }
                    interfaceC98569oql = null;
                    if (c == 4) {
                    }
                    break;
                case 1493906971:
                    if (A0W.equals("Facetracker")) {
                        c = 4;
                    }
                    interfaceC98569oql = null;
                    if (c == 4) {
                    }
                    break;
                default:
                    interfaceC98569oql = null;
                    if (c == 4) {
                    }
                    break;
            }
            map.put(A0W, interfaceC98569oql);
        }
        c76952Uo7.A01.add(new C89795bdF(this));
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC32598Cli.A00;
    }
}
