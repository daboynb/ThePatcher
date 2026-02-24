package p000X;

import com.instagram.unifieddatamodel.keyframes.KeyframeCurve;
import com.instagram.unifieddatamodel.keyframes.OpacityKeyframe;
import com.instagram.unifieddatamodel.keyframes.TransformKeyframe;
import com.instagram.unifieddatamodel.keyframes.VolumeKeyframe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Hh4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC45036Hh4 {
    public static final InterfaceC60957NrT A00(InterfaceC60957NrT interfaceC60957NrT, int i, boolean z) {
        InterfaceC60957NrT volumeKeyframe;
        String D8v = z ? interfaceC60957NrT.D8v() : AnonymousClass097.A0H();
        if (interfaceC60957NrT instanceof TransformKeyframe) {
            TransformKeyframe transformKeyframe = (TransformKeyframe) interfaceC60957NrT;
            D1F.A0y(transformKeyframe);
            AnonymousClass097.A0H();
            KeyframeCurve keyframeCurve = transformKeyframe.A05;
            float f = transformKeyframe.A00;
            float f2 = transformKeyframe.A03;
            float f3 = transformKeyframe.A01;
            float f4 = transformKeyframe.A02;
            D1F.A0y(D8v);
            volumeKeyframe = new TransformKeyframe(keyframeCurve, D8v, f, f2, f3, f4, i);
        } else if (interfaceC60957NrT instanceof OpacityKeyframe) {
            OpacityKeyframe opacityKeyframe = (OpacityKeyframe) interfaceC60957NrT;
            D1F.A0y(opacityKeyframe);
            AnonymousClass097.A0H();
            KeyframeCurve keyframeCurve2 = opacityKeyframe.A02;
            float f5 = opacityKeyframe.A00;
            D1F.A0y(D8v);
            volumeKeyframe = new OpacityKeyframe(keyframeCurve2, D8v, f5, i);
        } else if (interfaceC60957NrT instanceof C30442Bry) {
            C30442Bry c30442Bry = (C30442Bry) interfaceC60957NrT;
            D1F.A0y(c30442Bry);
            AnonymousClass097.A0H();
            KeyframeCurve keyframeCurve3 = c30442Bry.A05;
            float f6 = c30442Bry.A00;
            float f7 = c30442Bry.A01;
            float f8 = c30442Bry.A02;
            float f9 = c30442Bry.A03;
            D1F.A0y(D8v);
            volumeKeyframe = new C30442Bry(keyframeCurve3, D8v, f6, f7, f8, f9, i);
        } else if (interfaceC60957NrT instanceof C30440Brw) {
            C30440Brw c30440Brw = (C30440Brw) interfaceC60957NrT;
            D1F.A0y(c30440Brw);
            AnonymousClass097.A0H();
            KeyframeCurve keyframeCurve4 = c30440Brw.A01;
            InterfaceC165126Xc interfaceC165126Xc = c30440Brw.A02;
            D1F.A0y(D8v);
            volumeKeyframe = new C30440Brw(keyframeCurve4, interfaceC165126Xc, D8v, i);
        } else {
            if (!(interfaceC60957NrT instanceof VolumeKeyframe)) {
                throw AnonymousClass021.A10();
            }
            VolumeKeyframe volumeKeyframe2 = (VolumeKeyframe) interfaceC60957NrT;
            D1F.A0y(volumeKeyframe2);
            AnonymousClass097.A0H();
            KeyframeCurve keyframeCurve5 = volumeKeyframe2.A02;
            float f10 = volumeKeyframe2.A00;
            D1F.A0y(D8v);
            volumeKeyframe = new VolumeKeyframe(keyframeCurve5, D8v, f10, i);
        }
        InterfaceC60957NrT interfaceC60957NrT2 = volumeKeyframe;
        D1F.A13(interfaceC60957NrT2, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.keyframes.KeyframeExtensionsKt.updateTimestamp");
        return interfaceC60957NrT2;
    }

    public static final InterfaceC60957NrT A01(InterfaceC60957NrT interfaceC60957NrT, EO1 eo1) {
        InterfaceC60957NrT volumeKeyframe;
        D1F.A0y(interfaceC60957NrT);
        if (interfaceC60957NrT instanceof TransformKeyframe) {
            TransformKeyframe transformKeyframe = (TransformKeyframe) interfaceC60957NrT;
            D1F.A0y(transformKeyframe);
            AnonymousClass097.A0H();
            volumeKeyframe = new TransformKeyframe(eo1 != null ? new KeyframeCurve(eo1) : null, transformKeyframe.A06, transformKeyframe.A00, transformKeyframe.A03, transformKeyframe.A01, transformKeyframe.A02, transformKeyframe.A04);
        } else if (interfaceC60957NrT instanceof OpacityKeyframe) {
            OpacityKeyframe opacityKeyframe = (OpacityKeyframe) interfaceC60957NrT;
            D1F.A0y(opacityKeyframe);
            AnonymousClass097.A0H();
            volumeKeyframe = new OpacityKeyframe(eo1 != null ? new KeyframeCurve(eo1) : null, opacityKeyframe.A03, opacityKeyframe.A00, opacityKeyframe.A01);
        } else if (interfaceC60957NrT instanceof C30442Bry) {
            C30442Bry c30442Bry = (C30442Bry) interfaceC60957NrT;
            D1F.A0y(c30442Bry);
            AnonymousClass097.A0H();
            volumeKeyframe = new C30442Bry(eo1 != null ? new KeyframeCurve(eo1) : null, c30442Bry.A06, c30442Bry.A00, c30442Bry.A01, c30442Bry.A02, c30442Bry.A03, c30442Bry.A04);
        } else if (interfaceC60957NrT instanceof C30440Brw) {
            C30440Brw c30440Brw = (C30440Brw) interfaceC60957NrT;
            D1F.A0y(c30440Brw);
            AnonymousClass097.A0H();
            volumeKeyframe = new C30440Brw(eo1 != null ? new KeyframeCurve(eo1) : null, c30440Brw.A02, c30440Brw.A03, c30440Brw.A00);
        } else {
            if (!(interfaceC60957NrT instanceof VolumeKeyframe)) {
                throw AnonymousClass021.A10();
            }
            VolumeKeyframe volumeKeyframe2 = (VolumeKeyframe) interfaceC60957NrT;
            D1F.A0y(volumeKeyframe2);
            AnonymousClass097.A0H();
            String str = volumeKeyframe2.A03;
            int i = volumeKeyframe2.A01;
            volumeKeyframe = new VolumeKeyframe(eo1 != null ? new KeyframeCurve(eo1) : null, str, volumeKeyframe2.A00, i);
        }
        InterfaceC60957NrT interfaceC60957NrT2 = volumeKeyframe;
        D1F.A13(interfaceC60957NrT2, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.keyframes.KeyframeExtensionsKt.updateCurve");
        return interfaceC60957NrT2;
    }

    public static final List A02(InterfaceC60957NrT interfaceC60957NrT, List list) {
        Object obj;
        ArrayList A1P;
        if (list == null || list.isEmpty()) {
            return AnonymousClass011.A0f(interfaceC60957NrT);
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (D1F.areEqual(((InterfaceC60957NrT) obj).D8v(), interfaceC60957NrT.D8v())) {
                break;
            }
        }
        InterfaceC60957NrT interfaceC60957NrT2 = (InterfaceC60957NrT) obj;
        if (interfaceC60957NrT2 == null) {
            A1P = D27.A1P(interfaceC60957NrT, list);
        } else {
            ArrayList A0a = AnonymousClass011.A0a();
            for (Object obj2 : list) {
                if (!D1F.areEqual(((InterfaceC60957NrT) obj2).D8v(), interfaceC60957NrT.D8v())) {
                    A0a.add(obj2);
                }
            }
            A1P = D27.A1P(A00(interfaceC60957NrT, interfaceC60957NrT2.D1G(), true), A0a);
        }
        return C54185LDf.A00(A1P, 5);
    }

    public static final List A03(List list, float f, float f2) {
        if (f2 == 0.0f) {
            throw AnonymousClass031.A0R("Speed can not be zero.");
        }
        if (list != null && !list.isEmpty()) {
            if (f == 0.0f) {
                f = 1.0f;
            }
            if (f != f2) {
                ArrayList A0c = AnonymousClass011.A0c(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0c.add(A00((InterfaceC60957NrT) it.next(), C76272tr.A01((int) ((r2.D1G() * f) / f2)), false));
                }
                return A0c;
            }
        }
        return list;
    }

    public static final List A04(List list, int i, int i2, int i3, int i4) {
        ArrayList arrayList;
        if (list == null || list.isEmpty()) {
            arrayList = null;
        } else {
            arrayList = AnonymousClass011.A0a();
            for (Object obj : list) {
                if ((((InterfaceC60957NrT) obj).D1G() + i) - i4 <= i3) {
                    arrayList.add(obj);
                }
            }
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        if (i != i2) {
            int i5 = i2 - i;
            ArrayList<InterfaceC60957NrT> A0a = AnonymousClass011.A0a();
            for (Object obj2 : arrayList) {
                if (((InterfaceC60957NrT) obj2).D1G() + i4 >= i5) {
                    A0a.add(obj2);
                }
            }
            arrayList = AnonymousClass011.A0c(A0a);
            for (InterfaceC60957NrT interfaceC60957NrT : A0a) {
                int D1G = interfaceC60957NrT.D1G() - i5;
                if (D1G < 0) {
                    D1G = 0;
                }
                arrayList.add(A00(interfaceC60957NrT, D1G, false));
            }
        }
        return arrayList;
    }
}
