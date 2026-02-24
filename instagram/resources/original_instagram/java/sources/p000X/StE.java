package p000X;

import android.graphics.Bitmap;
import com.facebook.jni.CppException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;
import org.pytorch.executorch.EValue;
import org.pytorch.executorch.Module;
import org.pytorch.executorch.Tensor;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class StE extends QP8 {
    public String A00;
    public String A01;
    public Module A02;
    public Module A03;
    public final InterfaceC98739oyc A06;
    public final InterfaceC98739oyc A07;
    public final CountDownLatch A08;
    public final C74482qy A09 = new C74482qy();
    public final C74482qy A0A = new C74482qy();
    public float[] A04 = new float[0];
    public float[] A05 = new float[0];

    public StE(InterfaceC98739oyc interfaceC98739oyc, InterfaceC98739oyc interfaceC98739oyc2) {
        this.A06 = interfaceC98739oyc;
        this.A07 = interfaceC98739oyc2;
        this.A08 = new CountDownLatch(interfaceC98739oyc2 != null ? 2 : 1);
    }

    public static final C52I A00(Bitmap bitmap, FBG fbg, float[] fArr, int i, int i2) {
        Bitmap A03;
        Object obj;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = fbg.A00.iterator();
        while (it.hasNext()) {
            String A0W = AnonymousClass011.A0W(it);
            int hashCode = A0W.hashCode();
            if (hashCode != -1630362878) {
                if (hashCode != -966865415) {
                    if (hashCode == 1725137378 && A0W.equals("MASK_BITMAP")) {
                        A03 = AbstractC94077esL.A00(fArr, i, i2);
                        obj = new C73287Ss2("EdgeTAM", A03);
                        A0a.add(obj);
                    }
                } else if (A0W.equals("EDGE_TAM_RAW_OUTPUT")) {
                    obj = new SsS("EdgeTAM", fArr);
                    A0a.add(obj);
                }
            }
            D1F.A0z(fArr);
            A03 = C93926elx.A00.A03(bitmap, fArr);
            obj = new C73287Ss2("EdgeTAM", A03);
            A0a.add(obj);
        }
        return new C52I(A0a);
    }

    public static final YwS A01(Bitmap bitmap, StE stE, List list, Function1 function1, int i, int i2) {
        YwS A0E;
        int i3;
        Tensor A03;
        Tensor A02;
        Tensor fromBlob;
        AbstractC50051sf.A02("EdgeTAMProcessor.predictFirstFrame", -182485695);
        try {
            if (stE.A00 == null || !stE.A09()) {
                function1.invoke(YOW.A0B);
                A0E = AbstractC29229BWf.A0E("EdgeTAM firstFrame model is not ready");
                i3 = -1806061069;
            } else {
                if (stE.A02 == null) {
                    try {
                        stE.A02 = BXG.A16(stE.A00);
                        function1.invoke(YOW.A03);
                    } catch (Exception e) {
                        function1.invoke(YOW.A0B);
                        A0E = C73315Ssq.A00(e, "Loading First Frame model failed ", AnonymousClass011.A0X());
                        i3 = 1378714510;
                    }
                }
                Module module = stE.A02;
                if (module == null) {
                    function1.invoke(YOW.A0B);
                    A0E = AbstractC29229BWf.A0E("Empty First Frame model");
                    i3 = 1380041913;
                } else {
                    function1.invoke(YOW.A08);
                    AbstractC50051sf.A02("EdgeTAMProcessor.generateInputTensors", -590985834);
                    try {
                        Tensor A01 = AbstractC94077esL.A01(bitmap);
                        YwF ywF = (YwF) list.get(1);
                        if (ywF instanceof Sr9) {
                            D1F.A12(((Sr9) QP8.A05("null cannot be cast to non-null type com.aiplatform.inputs.AiInputRect", list, 1)).A00, 0);
                            float f = i;
                            float f2 = (r14.left / f) * 1024.0f;
                            float f3 = i2;
                            float f4 = (r14.top / f3) * 1024.0f;
                            float f5 = (r14.right / f) * 1024.0f;
                            float[] A1Y = BXG.A1Y(f2, f4, 10);
                            A1Y[2] = f5;
                            A1Y[3] = (r14.bottom / f3) * 1024.0f;
                            AnonymousClass120.A0O(A1Y, -1.0f);
                            C37.A1P(A1Y, -1.0f);
                            A03 = Tensor.fromBlob(A1Y, new long[]{1, 5, 2});
                        } else if (ywF instanceof Sr3) {
                            A03 = AbstractC94077esL.A03(((Sr3) QP8.A05("null cannot be cast to non-null type com.aiplatform.inputs.AiInputPointFs", list, 1)).A00, i, i2);
                        } else {
                            if (!(ywF instanceof C73248SrC)) {
                                StringBuilder A0Y = AnonymousClass011.A0Y("Unsupported input type: ");
                                BW4.A0u(A0Y, list.get(1));
                                throw AnonymousClass140.A0h(A0Y);
                            }
                            A03 = AbstractC94077esL.A03(AbstractC55368LjW.A04(QP8.A07(list, 1)), i, i2);
                        }
                        YwF ywF2 = (YwF) list.get(1);
                        if (ywF2 instanceof Sr9) {
                            D1F.A13(list.get(1), "null cannot be cast to non-null type com.aiplatform.inputs.AiInputRect");
                            A02 = Tensor.fromBlob(new float[]{2.0f, 3.0f, -1.0f, -1.0f, -1.0f}, new long[]{1, 5});
                        } else if (ywF2 instanceof Sr3) {
                            A02 = AbstractC94077esL.A02(((Sr3) QP8.A05("null cannot be cast to non-null type com.aiplatform.inputs.AiInputPointFs", list, 1)).A00);
                        } else {
                            if (!(ywF2 instanceof C73248SrC)) {
                                StringBuilder A0Y2 = AnonymousClass011.A0Y("Unsupported input type: ");
                                BW4.A0u(A0Y2, list.get(1));
                                throw AnonymousClass140.A0h(A0Y2);
                            }
                            A02 = AbstractC94077esL.A02(AbstractC55368LjW.A04(QP8.A07(list, 1)));
                        }
                        YwF ywF3 = (YwF) list.get(1);
                        if (ywF3 instanceof Sr9) {
                            D1F.A13(list.get(1), "null cannot be cast to non-null type com.aiplatform.inputs.AiInputRect");
                            fromBlob = Tensor.fromBlob(new float[]{2.0f}, BXG.A1Z(1));
                        } else if (ywF3 instanceof Sr3) {
                            D1F.A12(((Sr3) QP8.A05("null cannot be cast to non-null type com.aiplatform.inputs.AiInputPointFs", list, 1)).A00, 0);
                            fromBlob = Tensor.fromBlob(new float[]{r0.size()}, BXG.A1Z(1));
                        } else {
                            if (!(ywF3 instanceof C73248SrC)) {
                                StringBuilder A0Y3 = AnonymousClass011.A0Y("Unsupported input type: ");
                                BW4.A0u(A0Y3, list.get(1));
                                throw AnonymousClass140.A0h(A0Y3);
                            }
                            D1F.A12(AbstractC55368LjW.A04(QP8.A07(list, 1)), 0);
                            fromBlob = Tensor.fromBlob(new float[]{r0.size()}, BXG.A1Z(1));
                        }
                        AbstractC50051sf.A00(-385866112);
                        function1.invoke(YOW.A04);
                        try {
                            int i4 = 0;
                            EValue[] A00 = C52E.A00("EdgeTAM_FirstFrame", module, new EValue[]{EValue.from(A01), EValue.from(A03), EValue.from(A02), EValue.from(fromBlob)});
                            int length = A00.length;
                            if (length == 0) {
                                function1.invoke(YOW.A07);
                                C08A.A0C("EdgeTAMProcessor", "EdgeTAM First Frame prediction output is empty");
                                A0E = AbstractC29229BWf.A0E("EdgeTAM First Frame prediction output is empty");
                                i3 = 1904590479;
                            } else {
                                function1.invoke(YOW.A06);
                                ArrayList A0a = AnonymousClass011.A0a();
                                ArrayList A16 = AnonymousClass121.A16(length);
                                do {
                                    A16.add(C33.A1a(A00, i4));
                                    i4++;
                                } while (i4 < length);
                                SrV srV = new SrV();
                                srV.A00 = "EdgeTAM";
                                srV.A01 = A16;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                A0a.add(srV);
                                A0E = new C52I(A0a);
                                i3 = -1469771337;
                            }
                        } catch (CppException e2) {
                            function1.invoke(YOW.A07);
                            C33.A18(e2, "EdgeTAM First Frame prediction native error: ", "EdgeTAMProcessor", AnonymousClass011.A0X());
                            A0E = C73315Ssq.A00(e2, "EdgeTAM First Frame prediction native error: ", AnonymousClass011.A0X());
                            i3 = -950957084;
                        } catch (Exception e3) {
                            function1.invoke(YOW.A07);
                            C33.A18(e3, "EdgeTAM First Frame prediction java error: ", "EdgeTAMProcessor", AnonymousClass011.A0X());
                            A0E = C73315Ssq.A00(e3, "EdgeTAM First Frame prediction java error: ", AnonymousClass011.A0X());
                            i3 = -1902584418;
                        }
                    } catch (Throwable th) {
                        AbstractC50051sf.A00(-760382853);
                        throw th;
                    }
                }
            }
            AbstractC50051sf.A00(i3);
            return A0E;
        } catch (Throwable th2) {
            AbstractC50051sf.A00(-74045451);
            throw th2;
        }
    }

    public static /* synthetic */ void A02(StE stE) {
        C97900nps A00 = C97900nps.A00(0);
        AbstractC50051sf.A02("EdgeTAMProcessor.loadModels", -537970058);
        try {
            stE.A06.Aty(new C94661gA5(0, stE, A00), true);
            InterfaceC98739oyc interfaceC98739oyc = stE.A07;
            if (interfaceC98739oyc != null) {
                interfaceC98739oyc.Aty(new C94661gA5(1, stE, A00), true);
            }
            AbstractC50051sf.A00(-2047326769);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-2144834955);
            throw th;
        }
    }

    public static final float[] A08(float[] fArr, int i, int i2) {
        AbstractC50051sf.A02("EdgeTAMProcessor.maskOutput", -1076309921);
        try {
            float[] A01 = C51N.A01(D1F.A1L(fArr), 1024, 1024, i, i2);
            int length = A01.length;
            for (int i3 = 0; i3 < length; i3++) {
                if (A01[i3] > 0.0f) {
                    A01[i3] = 1.0f;
                } else {
                    A01[i3] = 0.0f;
                }
            }
            AbstractC50051sf.A00(-1128747269);
            return A01;
        } catch (Throwable th) {
            AbstractC50051sf.A00(2144827050);
            throw th;
        }
    }

    public final YwS A0A(FBG fbg, List list, Function1 function1) {
        Bitmap A00;
        int i;
        Object obj;
        SrV srV;
        AbstractC50051sf.A02("EdgeTAMProcessor.predict", 1762195661);
        try {
            C97900nps c97900nps = (C97900nps) function1;
            Bitmap A09 = D1F.A09(list);
            int width = A09.getWidth();
            int height = A09.getHeight();
            if (width == 1024 && height == 1024) {
                Bitmap.Config config = A09.getConfig();
                D1F.A10(config);
                A00 = A09.copy(config, true);
                D1F.A10(A00);
            } else {
                A00 = AbstractC187857Mn.A00(A09, 1024, 1024, true);
                D1F.A10(A00);
            }
            YwS A01 = A01(A00, this, list, c97900nps, width, height);
            if (A01 instanceof C52I) {
                Iterator it = ((C52I) A01).A00.iterator();
                do {
                    obj = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    obj = it.next();
                } while (!(((AbstractC84610YwO) obj) instanceof SrV));
                if (!(obj instanceof SrV) || (srV = (SrV) obj) == null) {
                    A01 = AbstractC29229BWf.A0E("No output");
                    i = -542115546;
                } else {
                    A01 = A00(A09, fbg, A08(D1F.A1L((float[]) srV.A01.get(1)), width, height), width, height);
                    i = 165871053;
                }
            } else {
                if (!(A01 instanceof C73315Ssq)) {
                    throw AnonymousClass021.A10();
                }
                i = 1395549057;
            }
            AbstractC50051sf.A00(i);
            return A01;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-1921397968);
            throw th;
        }
    }
}
