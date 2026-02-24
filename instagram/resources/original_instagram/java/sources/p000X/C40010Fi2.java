package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import dalvik.annotation.optimization.NeverInline;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.List;
import org.pytorch.IValue;
import org.pytorch.Tensor;
import redex.C$StoreFenceHelper;

/* renamed from: X.Fi2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40010Fi2 {
    public AbstractC84683Yye A00;
    public InterfaceC98245oce A01;
    public String A02;
    public C8G2 A03;
    public final C40005Fhx A04;
    public final List A05;

    @NeverInline
    public C40010Fi2(C40005Fhx c40005Fhx, List list) {
        this.A04 = c40005Fhx;
        this.A05 = list;
        if (this.A02 == null) {
            c40005Fhx.A04.A00(new C40034FiQ(this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0166, code lost:
    
        if (r1 != 4) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Bitmap bitmap) {
        ArrayList arrayList;
        List A00;
        char c;
        List A002;
        MGA mga = new MGA();
        mga.A00 = bitmap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = mga;
        String str = this.A02;
        if (str == null) {
            InterfaceC98245oce interfaceC98245oce = this.A01;
            if (interfaceC98245oce != null) {
                interfaceC98245oce.Eud(new ArrayList());
                return;
            }
            return;
        }
        C8G2 c8g2 = this.A03;
        if (c8g2 == null) {
            c8g2 = C8FS.A00(str);
            this.A03 = c8g2;
        }
        AbstractC84683Yye abstractC84683Yye = this.A00;
        if (!(abstractC84683Yye instanceof MGA) || c8g2 == null) {
            return;
        }
        List list = AbstractC89592bOy.A00;
        D1F.A13(abstractC84683Yye, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap");
        Bitmap bitmap2 = ((MGA) abstractC84683Yye).A00;
        D1F.A12(bitmap2, 0);
        if (bitmap2.getWidth() != 224 && bitmap2.getHeight() != 224) {
            int width = bitmap2.getWidth();
            int height = bitmap2.getHeight();
            Matrix matrix = new Matrix();
            matrix.postScale(224.0f / width, 224.0f / height);
            AbstractC187857Mn.A03(bitmap2);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap2, 0, 0, width, height, matrix, false);
            D1F.A0k(createBitmap);
            bitmap2.recycle();
            bitmap2 = createBitmap;
        }
        int width2 = bitmap2.getWidth();
        int height2 = bitmap2.getHeight();
        int i = height2 * width2;
        int[] iArr = new int[i];
        bitmap2.getPixels(iArr, 0, width2, 0, 0, width2, height2);
        int i2 = i * 2;
        FloatBuffer allocateFloatBuffer = Tensor.allocateFloatBuffer(width2 * 3 * height2);
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = iArr[i3];
            float[] fArr = AbstractC89592bOy.A05;
            float f = (((i4 >> 16) & 255) / 255.0f) - fArr[0];
            float[] fArr2 = AbstractC89592bOy.A06;
            allocateFloatBuffer.put(i3, f / fArr2[0]);
            allocateFloatBuffer.put(i + i3, ((((i4 >> 8) & 255) / 255.0f) - fArr[1]) / fArr2[1]);
            allocateFloatBuffer.put(i2 + i3, (((i4 & 255) / 255.0f) - fArr[2]) / fArr2[2]);
        }
        IValue forward = c8g2.A00.forward(IValue.from(Tensor.fromBlob(allocateFloatBuffer, new long[]{1, 3, height2, width2}, C8G6.CONTIGUOUS)));
        if (forward.isTensorList()) {
            C40005Fhx c40005Fhx = this.A04;
            c40005Fhx.A01 = true;
            Tensor[] tensorList = forward.toTensorList();
            List list2 = AbstractC92651dka.A00;
            List<EnumC40009Fi1> list3 = this.A05;
            D1F.A10(tensorList);
            D1F.A12(tensorList, 1);
            arrayList = new ArrayList();
            for (EnumC40009Fi1 enumC40009Fi1 : list3) {
                if (enumC40009Fi1 == EnumC40009Fi1.A04) {
                    c = 5;
                    if (tensorList.length > 5) {
                        arrayList.add(new C93258eHx(enumC40009Fi1, null, null, tensorList[c].getDataAsFloatArray()));
                    }
                }
                c = 3;
                if (enumC40009Fi1 != EnumC40009Fi1.A07 || tensorList.length <= 3) {
                    int ordinal = enumC40009Fi1.ordinal();
                    if (ordinal == 1) {
                        A002 = c40005Fhx.A00();
                    } else if (ordinal == 2) {
                        A002 = AbstractC92651dka.A00;
                    } else if (ordinal == 3) {
                        A002 = AbstractC92651dka.A09;
                    } else if (ordinal == 4) {
                        A002 = AbstractC92651dka.A08;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    char c2 = 1;
                    if (ordinal == 1) {
                        c2 = 0;
                    } else if (ordinal != 3) {
                        c2 = 2;
                        if (ordinal != 2) {
                            c2 = 4;
                        }
                    }
                    float[] dataAsFloatArray = tensorList[c2].getDataAsFloatArray();
                    if (A002.size() == dataAsFloatArray.length) {
                        int size = A002.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            if (enumC40009Fi1 != EnumC40009Fi1.A03 || (dataAsFloatArray[i5] >= 0.9f && !AbstractC92651dka.A02.contains(A002.get(i5)))) {
                                arrayList2.add(new C93258eHx(enumC40009Fi1, Float.valueOf(dataAsFloatArray[i5]), (String) A002.get(i5), null));
                            }
                        }
                    }
                    arrayList.addAll(arrayList2);
                } else {
                    arrayList.add(new C93258eHx(enumC40009Fi1, null, null, tensorList[c].getDataAsFloatArray()));
                }
            }
        } else {
            IValue[] tuple = forward.toTuple();
            List<EnumC40009Fi1> list4 = this.A05;
            D1F.A10(tuple);
            C40005Fhx c40005Fhx2 = this.A04;
            D1F.A12(tuple, 1);
            D1F.A12(c40005Fhx2, 2);
            arrayList = new ArrayList();
            for (EnumC40009Fi1 enumC40009Fi12 : list4) {
                if (enumC40009Fi12 != EnumC40009Fi1.A04 || tuple.length <= 3) {
                    int ordinal2 = enumC40009Fi12.ordinal();
                    if (ordinal2 == 1) {
                        A00 = c40005Fhx2.A00();
                    } else if (ordinal2 == 2) {
                        A00 = AbstractC89592bOy.A00;
                    } else if (ordinal2 == 3) {
                        A00 = AbstractC89592bOy.A02;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    char c3 = 1;
                    if (ordinal2 == 1) {
                        c3 = 0;
                    } else if (ordinal2 != 2) {
                        c3 = 2;
                    }
                    float[] dataAsFloatArray2 = tuple[c3].toTensor().getDataAsFloatArray();
                    if (A00.size() == dataAsFloatArray2.length) {
                        int size2 = A00.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            if (enumC40009Fi12 != EnumC40009Fi1.A03 || dataAsFloatArray2[i6] >= 0.9f) {
                                arrayList3.add(new C93258eHx(enumC40009Fi12, Float.valueOf(dataAsFloatArray2[i6]), (String) A00.get(i6), null));
                            }
                        }
                    }
                    arrayList.addAll(arrayList3);
                } else {
                    arrayList.add(new C93258eHx(enumC40009Fi12, null, null, tuple[3].toTensor().getDataAsFloatArray()));
                }
            }
        }
        InterfaceC98245oce interfaceC98245oce2 = this.A01;
        if (interfaceC98245oce2 != null) {
            interfaceC98245oce2.Eud(arrayList);
        }
    }
}
