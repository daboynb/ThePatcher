package p000X;

import android.opengl.Matrix;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.instagram.InstagramFilterFactoryProvider;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TypedParameterMap;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3W8, reason: invalid class name */
/* loaded from: classes6.dex */
public class C3W8 implements InterfaceC60697NnH {
    public final C3N6 A00;
    public final ValueMapFilterModel A01;
    public final ConcurrentHashMap A02;
    public final float[] A03;
    public final InstagramFilterFactoryProvider A04;
    public final boolean A05;
    public final float[] A06;
    public final float[] A07;

    public C3W8(C3N6 c3n6, InstagramFilterFactoryProvider instagramFilterFactoryProvider, ValueMapFilterModel valueMapFilterModel, boolean z) {
        D1F.A0z(instagramFilterFactoryProvider);
        this.A01 = valueMapFilterModel;
        this.A04 = instagramFilterFactoryProvider;
        this.A00 = c3n6;
        this.A05 = z;
        this.A07 = new float[16];
        this.A03 = new float[16];
        this.A06 = new float[16];
        this.A02 = new ConcurrentHashMap();
    }

    public static final void A00(FilterManagerImpl filterManagerImpl, TypedParameterMap typedParameterMap, C3W8 c3w8) {
        ConcurrentHashMap concurrentHashMap = typedParameterMap.A0C;
        if (!concurrentHashMap.isEmpty()) {
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                D1F.A0y(entry);
                String str = (String) entry.getKey();
                try {
                    filterManagerImpl.setFloatParameter(str, ((Number) entry.getValue()).floatValue());
                } catch (Exception e) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("setFloatParameter() failed! Filter: ", sb);
                    AbstractC27914AsI.A0I(c3w8.A01.getFilterName(), sb);
                    AbstractC27914AsI.A0I(" Key: ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    throw new RuntimeException(sb.toString(), e);
                }
            }
        }
        ConcurrentHashMap concurrentHashMap2 = typedParameterMap.A0B;
        if (!concurrentHashMap2.isEmpty()) {
            for (Map.Entry entry2 : concurrentHashMap2.entrySet()) {
                D1F.A0y(entry2);
                String str2 = (String) entry2.getKey();
                try {
                    filterManagerImpl.setFloatArrayParameter(str2, (float[]) entry2.getValue());
                } catch (Exception e2) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("setFloatArrayParameter() failed! Filter: ", sb2);
                    AbstractC27914AsI.A0I(c3w8.A01.getFilterName(), sb2);
                    AbstractC27914AsI.A0I(" Key: ", sb2);
                    AbstractC27914AsI.A0I(str2, sb2);
                    throw new RuntimeException(sb2.toString(), e2);
                }
            }
        }
        ConcurrentHashMap concurrentHashMap3 = typedParameterMap.A0F;
        if (!concurrentHashMap3.isEmpty()) {
            for (Map.Entry entry3 : concurrentHashMap3.entrySet()) {
                D1F.A12(entry3, 0);
                String str3 = (String) entry3.getKey();
                List list = (List) entry3.getValue();
                try {
                    if (!list.isEmpty() && ((float[]) list.get(0)).length != 0) {
                        float[] fArr = new float[list.size() * ((float[]) list.get(0)).length];
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            int length = ((float[]) list.get(i)).length;
                            for (int i2 = 0; i2 < length; i2++) {
                                fArr[(((float[]) list.get(i)).length * i) + i2] = ((float[]) list.get(i))[i2];
                            }
                        }
                        filterManagerImpl.setListFloatArrayParameter(str3, list.size(), ((float[]) list.get(0)).length, fArr);
                    }
                } catch (Exception e3) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("setListFloatArrayParameter() failed! Filter: ", sb3);
                    AbstractC27914AsI.A0I(c3w8.A01.getFilterName(), sb3);
                    AbstractC27914AsI.A0I(" Key: ", sb3);
                    AbstractC27914AsI.A0I(str3, sb3);
                    throw new RuntimeException(sb3.toString(), e3);
                }
            }
        }
        ConcurrentHashMap concurrentHashMap4 = typedParameterMap.A0E;
        if (!concurrentHashMap4.isEmpty()) {
            for (Map.Entry entry4 : concurrentHashMap4.entrySet()) {
                D1F.A0y(entry4);
                String str4 = (String) entry4.getKey();
                try {
                    filterManagerImpl.setIntParameter(str4, ((Number) entry4.getValue()).intValue());
                } catch (Exception e4) {
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I("setIntParameter() failed! Filter: ", sb4);
                    AbstractC27914AsI.A0I(c3w8.A01.getFilterName(), sb4);
                    AbstractC27914AsI.A0I(" Key: ", sb4);
                    AbstractC27914AsI.A0I(str4, sb4);
                    throw new RuntimeException(sb4.toString(), e4);
                }
            }
        }
        ConcurrentHashMap concurrentHashMap5 = typedParameterMap.A08;
        if (!concurrentHashMap5.isEmpty()) {
            for (Map.Entry entry5 : concurrentHashMap5.entrySet()) {
                D1F.A0y(entry5);
                String str5 = (String) entry5.getKey();
                try {
                    filterManagerImpl.setBoolParameter(str5, ((Boolean) entry5.getValue()).booleanValue());
                } catch (Exception e5) {
                    StringBuilder sb5 = new StringBuilder();
                    AbstractC27914AsI.A0I("setBoolParameter() failed! Filter: ", sb5);
                    AbstractC27914AsI.A0I(c3w8.A01.getFilterName(), sb5);
                    AbstractC27914AsI.A0I(" Key: ", sb5);
                    AbstractC27914AsI.A0I(str5, sb5);
                    throw new RuntimeException(sb5.toString(), e5);
                }
            }
        }
        ConcurrentHashMap concurrentHashMap6 = typedParameterMap.A0G;
        if (!concurrentHashMap6.isEmpty()) {
            for (Map.Entry entry6 : concurrentHashMap6.entrySet()) {
                D1F.A0y(entry6);
                String str6 = (String) entry6.getKey();
                try {
                    filterManagerImpl.setStringParameter(str6, (String) entry6.getValue());
                } catch (Exception e6) {
                    StringBuilder sb6 = new StringBuilder();
                    AbstractC27914AsI.A0I("setStringParameter() failed! Filter: ", sb6);
                    AbstractC27914AsI.A0I(c3w8.A01.getFilterName(), sb6);
                    AbstractC27914AsI.A0I(" Key: ", sb6);
                    AbstractC27914AsI.A0I(str6, sb6);
                    throw new RuntimeException(sb6.toString(), e6);
                }
            }
        }
        ConcurrentHashMap concurrentHashMap7 = typedParameterMap.A0H;
        if (!concurrentHashMap7.isEmpty()) {
            for (Map.Entry entry7 : concurrentHashMap7.entrySet()) {
                D1F.A0y(entry7);
                String str7 = (String) entry7.getKey();
                try {
                    filterManagerImpl.setTextureInputPath(str7, (String) entry7.getValue());
                } catch (Exception e7) {
                    StringBuilder sb7 = new StringBuilder();
                    AbstractC27914AsI.A0I("setTextureInputPath() failed! Filter: ", sb7);
                    AbstractC27914AsI.A0I(c3w8.A01.getFilterName(), sb7);
                    AbstractC27914AsI.A0I(" Key: ", sb7);
                    AbstractC27914AsI.A0I(str7, sb7);
                    throw new RuntimeException(sb7.toString(), e7);
                }
            }
        }
        ConcurrentHashMap concurrentHashMap8 = typedParameterMap.A09;
        if (!concurrentHashMap8.isEmpty()) {
            for (Map.Entry entry8 : concurrentHashMap8.entrySet()) {
                D1F.A0y(entry8);
                String str8 = (String) entry8.getKey();
                try {
                    filterManagerImpl.setDataDrivenFilterInputPath(str8, (String) entry8.getValue());
                } catch (Exception e8) {
                    StringBuilder sb8 = new StringBuilder();
                    AbstractC27914AsI.A0I("setTextureInputPath() failed! Filter: ", sb8);
                    AbstractC27914AsI.A0I(c3w8.A01.getFilterName(), sb8);
                    AbstractC27914AsI.A0I(" Key: ", sb8);
                    AbstractC27914AsI.A0I(str8, sb8);
                    throw new RuntimeException(sb8.toString(), e8);
                }
            }
        }
        for (Map.Entry entry9 : c3w8.A02.entrySet()) {
            ((InterfaceC60697NnH) entry9.getValue()).AEH(c3w8.A01(filterManagerImpl, (String) entry9.getKey()));
        }
    }

    public final FilterManagerImpl A01(FilterManagerImpl filterManagerImpl, String str) {
        if (!(this instanceof C3W9)) {
            D1F.A0z(str);
            FilterManagerImpl filterManagerImpl2 = (FilterManagerImpl) filterManagerImpl.mNamedSubFilterMangerMap.get(str);
            if (filterManagerImpl2 != null) {
                return filterManagerImpl2;
            }
            FilterManagerImpl filterManagerImpl3 = new FilterManagerImpl(filterManagerImpl.mTextureLoader, filterManagerImpl.mExternalRenderDelegate, filterManagerImpl.mForceGlslEs3);
            filterManagerImpl.mNamedSubFilterMangerMap.put(str, filterManagerImpl3);
            return filterManagerImpl3;
        }
        D1F.A12(str, 1);
        if (str.equals("left_filter")) {
            return filterManagerImpl.getSubFilterManager(0);
        }
        if (str.equals("right_filter")) {
            return filterManagerImpl.getSubFilterManager(1);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid ValueMapFilterModel identifier: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new RuntimeException(sb.toString());
    }

    public final void A02(FilterManagerImpl filterManagerImpl) {
        ConcurrentHashMap concurrentHashMap = this.A02;
        TypedParameterMap A00 = this.A01.A00();
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            String str = (String) ((Map.Entry) it.next()).getKey();
            D1F.A0y(str);
            if (A00.A0A.get(str) == null) {
                if (!(this instanceof C3W9)) {
                    filterManagerImpl.unsetFilterInput(str);
                } else if (str.equals("left_filter")) {
                    filterManagerImpl.unsetSplitScreenFilterPosition(0);
                } else if (str.equals("right_filter")) {
                    filterManagerImpl.unsetSplitScreenFilterPosition(1);
                }
                concurrentHashMap.remove(str);
            }
        }
        ConcurrentHashMap concurrentHashMap2 = A00.A0A;
        if (!concurrentHashMap2.isEmpty()) {
            for (Map.Entry entry : concurrentHashMap2.entrySet()) {
                D1F.A0y(entry);
                String str2 = (String) entry.getKey();
                FilterModel filterModel = (FilterModel) entry.getValue();
                InterfaceC60697NnH interfaceC60697NnH = (InterfaceC60697NnH) concurrentHashMap.get(str2);
                if (interfaceC60697NnH == null || !D1F.areEqual(interfaceC60697NnH.BhG(), filterModel)) {
                    C3N6 c3n6 = this.A00;
                    if (c3n6 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    InterfaceC60697NnH A002 = c3n6.A00(filterModel);
                    concurrentHashMap.put(str2, A002);
                    A002.ADz(A01(filterManagerImpl, str2));
                    if (this instanceof C3W9) {
                        D1F.A12(str2, 1);
                        if (str2.equals("left_filter")) {
                            filterManagerImpl.syncSplitScreenFilterPosition(0);
                        } else if (str2.equals("right_filter")) {
                            filterManagerImpl.syncSplitScreenFilterPosition(1);
                        }
                    } else {
                        D1F.A0z(str2);
                        filterManagerImpl.syncFilterInput(str2);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC60697NnH
    public final void ADz(FilterManagerImpl filterManagerImpl) {
        boolean z = this instanceof C3W9;
        D1F.A0y(filterManagerImpl);
        ValueMapFilterModel valueMapFilterModel = this.A01;
        if (z) {
            String filterName = valueMapFilterModel.getFilterName();
            if (!D1F.areEqual(filterName, "split_screen")) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid ValueMapFilterModel identifier: ", sb);
                AbstractC27914AsI.A0I(filterName, sb);
                throw new RuntimeException(sb.toString());
            }
            if (filterManagerImpl.mCachedModel != valueMapFilterModel) {
                filterManagerImpl.mCachedModel = valueMapFilterModel;
                filterManagerImpl.createSplitScreenFilter();
            }
            ConcurrentHashMap concurrentHashMap = valueMapFilterModel.A00().A0A;
            Object obj = concurrentHashMap.get("left_filter");
            Object obj2 = concurrentHashMap.get("right_filter");
            if (obj == null && obj2 == null) {
                throw new RuntimeException("Invalid ValueMapFilterModel configuration: SplitScreenFilter requires at least one filter");
            }
        } else if (filterManagerImpl.mCachedModel != valueMapFilterModel) {
            filterManagerImpl.mCachedModel = valueMapFilterModel;
            String filterName2 = valueMapFilterModel.getFilterName();
            if (!D1F.areEqual(filterName2, "split_screen")) {
                InstagramFilterFactoryProvider instagramFilterFactoryProvider = this.A04;
                try {
                    filterManagerImpl.createFilter(instagramFilterFactoryProvider.createFilterFactory(filterName2));
                } catch (RuntimeException e) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("applyFilter: createFilter failed, defaulting to NORMAL filter. Exception: ", sb2);
                    AbstractC27914AsI.A0I(e.getMessage(), sb2);
                    C08A.A0C("ValueMapFilterUpdater", sb2.toString());
                    filterManagerImpl.createFilter(instagramFilterFactoryProvider.createFilterFactory("normal"));
                }
            }
            if (this.A05) {
                valueMapFilterModel.A00().A0I = true;
            }
        }
        A02(filterManagerImpl);
    }

    @Override // p000X.InterfaceC60697NnH
    public final void AE5(FilterManagerImpl filterManagerImpl, C46L c46l, Long l) {
        TypedParameterMap CKu;
        D1F.A0y(filterManagerImpl);
        D1F.A0q(c46l);
        TypedParameterMap A00 = this.A01.A00();
        ConcurrentHashMap concurrentHashMap = A00.A0D;
        if (!concurrentHashMap.isEmpty()) {
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                D1F.A0y(entry);
                Object key = entry.getKey();
                String str = (String) entry.getValue();
                Number number = (Number) A00.A0E.get("timestamp_override");
                int intValue = number != null ? number.intValue() : -1;
                if (c46l.CzP(l, intValue >= 0 ? Long.valueOf(intValue * 1000000) : null, str, D1F.areEqual(key, "default") ? (String) A00.A0G.get("default_layer") : null) != null && (CKu = c46l.CKu(str)) != null) {
                    A00(filterManagerImpl, CKu, this);
                }
            }
        }
    }

    @Override // p000X.InterfaceC60697NnH
    public final void AE6(FilterManagerImpl filterManagerImpl, C46L c46l, Long l) {
        int i;
        int i2;
        D1F.A0y(filterManagerImpl);
        D1F.A0q(c46l);
        ValueMapFilterModel valueMapFilterModel = this.A01;
        TypedParameterMap A00 = valueMapFilterModel.A00();
        ConcurrentHashMap concurrentHashMap = A00.A0D;
        if (!concurrentHashMap.isEmpty()) {
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                D1F.A12(entry, 0);
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Number number = (Number) A00.A0E.get("timestamp_override");
                int intValue = number != null ? number.intValue() : -1;
                AZR CzP = c46l.CzP(l, intValue >= 0 ? Long.valueOf(intValue * 1000000) : null, str2, D1F.areEqual(str, "default") ? (String) A00.A0G.get("default_layer") : null);
                if (CzP != null) {
                    if (D1F.areEqual(str, "default")) {
                        AZT azt = CzP.A02;
                        if (azt.A02 % 180 != 0) {
                            i = azt.A01;
                            i2 = azt.A03;
                        } else {
                            i = azt.A03;
                            i2 = azt.A01;
                        }
                        int i3 = CzP.A00;
                        int i4 = CzP.A01;
                        int i5 = azt.A00;
                        filterManagerImpl.setDefaultInput(i3, i4, i, i2, C3X0.A00(i4 != 36197 ? C00A.A00 : (i5 == -1 || !(i5 == 6 || i5 == 7)) ? C00A.A01 : C00A.A0N), C3X1.A00(i5 != -1 ? i5 != 6 ? i5 != 7 ? C00A.A15 : C00A.A0B : C00A.A1R : C00A.A0C));
                        if (azt.A03 > 0 && azt.A01 > 0) {
                            TransformMatrixParams transformMatrixParams = valueMapFilterModel.getTransformMatrixParams();
                            transformMatrixParams.A00 = i / i2;
                            transformMatrixParams.A0B = i;
                            transformMatrixParams.A0A = i2;
                        }
                        float[] fArr = azt.A06;
                        float[] fArr2 = this.A03;
                        Matrix.setIdentityM(fArr2, 0);
                        Matrix.translateM(fArr2, 0, -0.5f, -0.5f, 0.0f);
                        Matrix.multiplyMM(fArr2, 0, fArr2, 0, fArr, 0);
                        Matrix.translateM(fArr2, 0, 0.5f, 0.5f, 0.0f);
                        C3OT.A02(valueMapFilterModel, fArr2);
                    } else {
                        filterManagerImpl.setTextureInput(str, CzP);
                    }
                }
            }
        }
        ConcurrentHashMap concurrentHashMap2 = this.A02;
        if (concurrentHashMap2.isEmpty()) {
            return;
        }
        for (Map.Entry entry2 : concurrentHashMap2.entrySet()) {
            ((InterfaceC60697NnH) entry2.getValue()).AE6(A01(filterManagerImpl, (String) entry2.getKey()), c46l, l);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        if (r4 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        if (r8 != null) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    @Override // p000X.InterfaceC60697NnH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEF(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        float[] fArr3;
        int intValue;
        float[] fArr4;
        D1F.A12(filterManagerImpl, 0);
        D1F.A12(fArr, 1);
        D1F.A0q(fArr2);
        ValueMapFilterModel valueMapFilterModel = this.A01;
        TransformMatrixParams transformMatrixParams = valueMapFilterModel.getTransformMatrixParams();
        int intValue2 = transformMatrixParams.A0E.intValue();
        if (intValue2 == 1) {
            fArr3 = fArr;
        } else if (intValue2 != 2) {
            if (intValue2 == 3) {
                fArr3 = this.A03;
                Matrix.multiplyMM(fArr3, 0, fArr, 0, valueMapFilterModel.getTextureTransform(), 0);
            }
            intValue = transformMatrixParams.A0C.intValue();
            if (intValue != 1) {
                fArr4 = fArr2;
            } else {
                if (intValue != 2) {
                    if (intValue == 3) {
                        fArr4 = this.A06;
                        Matrix.multiplyMM(fArr4, 0, fArr2, 0, valueMapFilterModel.getContentTransform(), 0);
                    }
                    if (this instanceof C3W9) {
                        return;
                    }
                    for (Map.Entry entry : this.A02.entrySet()) {
                        ((InterfaceC60697NnH) entry.getValue()).AEF(A01(filterManagerImpl, (String) entry.getKey()), fArr, fArr2);
                    }
                    return;
                }
                fArr4 = valueMapFilterModel.getContentTransform();
            }
            filterManagerImpl.setFloatArrayParameter("content_transform", fArr4);
            if (this instanceof C3W9) {
            }
        } else {
            fArr3 = valueMapFilterModel.getTextureTransform();
        }
        filterManagerImpl.setFloatArrayParameter("texture_transform", fArr3);
        intValue = transformMatrixParams.A0C.intValue();
        if (intValue != 1) {
        }
        filterManagerImpl.setFloatArrayParameter("content_transform", fArr4);
        if (this instanceof C3W9) {
        }
    }

    @Override // p000X.InterfaceC60697NnH
    public final void AEG(FilterManagerImpl filterManagerImpl, float f, float f2, float f3, float f4, int i, int i2) {
        float[] textureTransform;
        float f5;
        D1F.A12(filterManagerImpl, 0);
        ValueMapFilterModel valueMapFilterModel = this.A01;
        TransformMatrixParams transformMatrixParams = valueMapFilterModel.getTransformMatrixParams();
        float f6 = transformMatrixParams.A00;
        if (f6 > 0.0f) {
            float[] fArr = this.A07;
            Matrix.setIdentityM(fArr, 0);
            Matrix.scaleM(fArr, 0, 1.0f, f6, 1.0f);
            Matrix.rotateM(fArr, 0, transformMatrixParams.A0F ? 0.0f : transformMatrixParams.A02, 0.0f, 0.0f, 1.0f);
            float f7 = transformMatrixParams.A0F ? 1.0f : transformMatrixParams.A03;
            Matrix.scaleM(fArr, 0, f7, f7, f7);
            boolean z = transformMatrixParams.A0F;
            Matrix.translateM(fArr, 0, (z ? 0.0f : transformMatrixParams.A04) / 2.0f, (z ? 0.0f : transformMatrixParams.A05) / 2.0f, 0.0f);
            boolean z2 = transformMatrixParams.A0G;
            if (z2 || transformMatrixParams.A0H) {
                Matrix.scaleM(fArr, 0, z2 ? -1.0f : 1.0f, transformMatrixParams.A0H ? -1.0f : 1.0f, 1.0f);
            }
            if (!transformMatrixParams.A0F) {
                float f8 = transformMatrixParams.A01;
                if (f8 > 0.0f) {
                    f5 = 1.0f / f8;
                    Matrix.scaleM(fArr, 0, 1.0f, f5, 1.0f);
                    textureTransform = this.A03;
                    Matrix.multiplyMM(textureTransform, 0, valueMapFilterModel.getTextureTransform(), 0, fArr, 0);
                }
            }
            f5 = 1.0f / f6;
            Matrix.scaleM(fArr, 0, 1.0f, f5, 1.0f);
            textureTransform = this.A03;
            Matrix.multiplyMM(textureTransform, 0, valueMapFilterModel.getTextureTransform(), 0, fArr, 0);
        } else {
            textureTransform = valueMapFilterModel.getTextureTransform();
        }
        filterManagerImpl.setFloatArrayParameter("texture_transform", textureTransform);
        filterManagerImpl.setFloatArrayParameter("content_transform", valueMapFilterModel.getContentTransform());
        for (Map.Entry entry : this.A02.entrySet()) {
            ((InterfaceC60697NnH) entry.getValue()).AEG(A01(filterManagerImpl, (String) entry.getKey()), f, f2, f3, f4, i, i2);
        }
    }

    @Override // p000X.InterfaceC60697NnH
    public final void AEH(FilterManagerImpl filterManagerImpl) {
        if (this instanceof C3W9) {
            D1F.A0y(filterManagerImpl);
            Number number = (Number) this.A01.A00().A0C.get("split");
            if (number == null) {
                throw new IllegalStateException("Required value was null.");
            }
            filterManagerImpl.setSplitScreenValue(number.floatValue());
            for (Map.Entry entry : this.A02.entrySet()) {
                ((InterfaceC60697NnH) entry.getValue()).AEH(A01(filterManagerImpl, (String) entry.getKey()));
            }
            return;
        }
        D1F.A12(filterManagerImpl, 0);
        ValueMapFilterModel valueMapFilterModel = this.A01;
        TypedParameterMap A00 = valueMapFilterModel.A00();
        if (!this.A05) {
            A00(filterManagerImpl, A00, this);
            return;
        }
        if (A00.A0I || !A00.A03.isEmpty() || !A00.A02.isEmpty() || !A00.A04.isEmpty() || !A00.A00.isEmpty() || !A00.A06.isEmpty() || !A00.A07.isEmpty() || !A00.A01.isEmpty() || !A00.A05.isEmpty()) {
            if (A00.A0I) {
                for (Map.Entry entry2 : A00.A0C.entrySet()) {
                    Object key = entry2.getKey();
                    float floatValue = ((Number) entry2.getValue()).floatValue();
                    String str = (String) key;
                    D1F.A12(str, 0);
                    try {
                        filterManagerImpl.setFloatParameter(str, floatValue);
                    } catch (Exception e) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("setFloatParameter() failed! Filter: ", sb);
                        AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb);
                        AbstractC27914AsI.A0I(" Key: ", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        throw new RuntimeException(sb.toString(), e);
                    }
                }
            } else {
                for (Object obj : A00.A03) {
                    Object obj2 = A00.A0C.get(obj);
                    if (obj2 != null) {
                        String str2 = (String) obj;
                        float floatValue2 = ((Number) obj2).floatValue();
                        D1F.A12(str2, 0);
                        try {
                            filterManagerImpl.setFloatParameter(str2, floatValue2);
                        } catch (Exception e2) {
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("setFloatParameter() failed! Filter: ", sb2);
                            AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb2);
                            AbstractC27914AsI.A0I(" Key: ", sb2);
                            AbstractC27914AsI.A0I(str2, sb2);
                            throw new RuntimeException(sb2.toString(), e2);
                        }
                    }
                }
            }
            if (A00.A0I) {
                for (Map.Entry entry3 : A00.A0B.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    float[] fArr = (float[]) entry3.getValue();
                    D1F.A12(str3, 0);
                    D1F.A0z(fArr);
                    try {
                        filterManagerImpl.setFloatArrayParameter(str3, fArr);
                    } catch (Exception e3) {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("setFloatArrayParameter() failed! Filter: ", sb3);
                        AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb3);
                        AbstractC27914AsI.A0I(" Key: ", sb3);
                        AbstractC27914AsI.A0I(str3, sb3);
                        throw new RuntimeException(sb3.toString(), e3);
                    }
                }
            } else {
                for (Object obj3 : A00.A02) {
                    Object obj4 = A00.A0B.get(obj3);
                    if (obj4 != null) {
                        String str4 = (String) obj3;
                        float[] fArr2 = (float[]) obj4;
                        D1F.A12(str4, 0);
                        D1F.A0z(fArr2);
                        try {
                            filterManagerImpl.setFloatArrayParameter(str4, fArr2);
                        } catch (Exception e4) {
                            StringBuilder sb4 = new StringBuilder();
                            AbstractC27914AsI.A0I("setFloatArrayParameter() failed! Filter: ", sb4);
                            AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb4);
                            AbstractC27914AsI.A0I(" Key: ", sb4);
                            AbstractC27914AsI.A0I(str4, sb4);
                            throw new RuntimeException(sb4.toString(), e4);
                        }
                    }
                }
            }
            if (A00.A0I) {
                for (Map.Entry entry4 : A00.A0F.entrySet()) {
                    String str5 = (String) entry4.getKey();
                    List list = (List) entry4.getValue();
                    D1F.A12(str5, 0);
                    D1F.A0z(list);
                    try {
                        if (!list.isEmpty() && ((float[]) list.get(0)).length != 0) {
                            float[] fArr3 = new float[list.size() * ((float[]) list.get(0)).length];
                            int size = list.size();
                            for (int i = 0; i < size; i++) {
                                int length = ((float[]) list.get(i)).length;
                                for (int i2 = 0; i2 < length; i2++) {
                                    fArr3[(((float[]) list.get(i)).length * i) + i2] = ((float[]) list.get(i))[i2];
                                }
                            }
                            filterManagerImpl.setListFloatArrayParameter(str5, list.size(), ((float[]) list.get(0)).length, fArr3);
                        }
                    } catch (Exception e5) {
                        StringBuilder sb5 = new StringBuilder();
                        AbstractC27914AsI.A0I("setListFloatArrayParameter() failed! Filter: ", sb5);
                        AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb5);
                        AbstractC27914AsI.A0I(" Key: ", sb5);
                        AbstractC27914AsI.A0I(str5, sb5);
                        throw new RuntimeException(sb5.toString(), e5);
                    }
                }
            } else {
                for (Object obj5 : A00.A05) {
                    Object obj6 = A00.A0F.get(obj5);
                    if (obj6 != null) {
                        String str6 = (String) obj5;
                        List list2 = (List) obj6;
                        D1F.A12(str6, 0);
                        D1F.A0z(list2);
                        try {
                            if (!list2.isEmpty() && ((float[]) list2.get(0)).length != 0) {
                                float[] fArr4 = new float[list2.size() * ((float[]) list2.get(0)).length];
                                int size2 = list2.size();
                                for (int i3 = 0; i3 < size2; i3++) {
                                    int length2 = ((float[]) list2.get(i3)).length;
                                    for (int i4 = 0; i4 < length2; i4++) {
                                        fArr4[(((float[]) list2.get(i3)).length * i3) + i4] = ((float[]) list2.get(i3))[i4];
                                    }
                                }
                                filterManagerImpl.setListFloatArrayParameter(str6, list2.size(), ((float[]) list2.get(0)).length, fArr4);
                            }
                        } catch (Exception e6) {
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("setListFloatArrayParameter() failed! Filter: ", sb6);
                            AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb6);
                            AbstractC27914AsI.A0I(" Key: ", sb6);
                            AbstractC27914AsI.A0I(str6, sb6);
                            throw new RuntimeException(sb6.toString(), e6);
                        }
                    }
                }
            }
            if (A00.A0I) {
                for (Map.Entry entry5 : A00.A0E.entrySet()) {
                    Object key2 = entry5.getKey();
                    int intValue = ((Number) entry5.getValue()).intValue();
                    String str7 = (String) key2;
                    D1F.A12(str7, 0);
                    try {
                        filterManagerImpl.setIntParameter(str7, intValue);
                    } catch (Exception e7) {
                        StringBuilder sb7 = new StringBuilder();
                        AbstractC27914AsI.A0I("setIntParameter() failed! Filter: ", sb7);
                        AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb7);
                        AbstractC27914AsI.A0I(" Key: ", sb7);
                        AbstractC27914AsI.A0I(str7, sb7);
                        throw new RuntimeException(sb7.toString(), e7);
                    }
                }
            } else {
                for (Object obj7 : A00.A04) {
                    Object obj8 = A00.A0E.get(obj7);
                    if (obj8 != null) {
                        String str8 = (String) obj7;
                        int intValue2 = ((Number) obj8).intValue();
                        D1F.A12(str8, 0);
                        try {
                            filterManagerImpl.setIntParameter(str8, intValue2);
                        } catch (Exception e8) {
                            StringBuilder sb8 = new StringBuilder();
                            AbstractC27914AsI.A0I("setIntParameter() failed! Filter: ", sb8);
                            AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb8);
                            AbstractC27914AsI.A0I(" Key: ", sb8);
                            AbstractC27914AsI.A0I(str8, sb8);
                            throw new RuntimeException(sb8.toString(), e8);
                        }
                    }
                }
            }
            if (A00.A0I) {
                for (Map.Entry entry6 : A00.A08.entrySet()) {
                    String str9 = (String) entry6.getKey();
                    boolean booleanValue = ((Boolean) entry6.getValue()).booleanValue();
                    D1F.A12(str9, 0);
                    try {
                        filterManagerImpl.setBoolParameter(str9, booleanValue);
                    } catch (Exception e9) {
                        StringBuilder sb9 = new StringBuilder();
                        AbstractC27914AsI.A0I("setBoolParameter() failed! Filter: ", sb9);
                        AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb9);
                        AbstractC27914AsI.A0I(" Key: ", sb9);
                        AbstractC27914AsI.A0I(str9, sb9);
                        throw new RuntimeException(sb9.toString(), e9);
                    }
                }
            } else {
                for (Object obj9 : A00.A00) {
                    Object obj10 = A00.A08.get(obj9);
                    if (obj10 != null) {
                        String str10 = (String) obj9;
                        boolean booleanValue2 = ((Boolean) obj10).booleanValue();
                        D1F.A12(str10, 0);
                        try {
                            filterManagerImpl.setBoolParameter(str10, booleanValue2);
                        } catch (Exception e10) {
                            StringBuilder sb10 = new StringBuilder();
                            AbstractC27914AsI.A0I("setBoolParameter() failed! Filter: ", sb10);
                            AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb10);
                            AbstractC27914AsI.A0I(" Key: ", sb10);
                            AbstractC27914AsI.A0I(str10, sb10);
                            throw new RuntimeException(sb10.toString(), e10);
                        }
                    }
                }
            }
            if (A00.A0I) {
                for (Map.Entry entry7 : A00.A0G.entrySet()) {
                    String str11 = (String) entry7.getKey();
                    String str12 = (String) entry7.getValue();
                    D1F.A12(str11, 0);
                    D1F.A0z(str12);
                    try {
                        filterManagerImpl.setStringParameter(str11, str12);
                    } catch (Exception e11) {
                        StringBuilder sb11 = new StringBuilder();
                        AbstractC27914AsI.A0I("setStringParameter() failed! Filter: ", sb11);
                        AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb11);
                        AbstractC27914AsI.A0I(" Key: ", sb11);
                        AbstractC27914AsI.A0I(str11, sb11);
                        throw new RuntimeException(sb11.toString(), e11);
                    }
                }
            } else {
                for (Object obj11 : A00.A06) {
                    Object obj12 = A00.A0G.get(obj11);
                    if (obj12 != null) {
                        String str13 = (String) obj11;
                        String str14 = (String) obj12;
                        D1F.A12(str13, 0);
                        D1F.A0z(str14);
                        try {
                            filterManagerImpl.setStringParameter(str13, str14);
                        } catch (Exception e12) {
                            StringBuilder sb12 = new StringBuilder();
                            AbstractC27914AsI.A0I("setStringParameter() failed! Filter: ", sb12);
                            AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb12);
                            AbstractC27914AsI.A0I(" Key: ", sb12);
                            AbstractC27914AsI.A0I(str13, sb12);
                            throw new RuntimeException(sb12.toString(), e12);
                        }
                    }
                }
            }
            if (A00.A0I) {
                for (Map.Entry entry8 : A00.A0H.entrySet()) {
                    String str15 = (String) entry8.getKey();
                    String str16 = (String) entry8.getValue();
                    D1F.A12(str15, 0);
                    D1F.A0z(str16);
                    try {
                        filterManagerImpl.setTextureInputPath(str15, str16);
                    } catch (Exception e13) {
                        StringBuilder sb13 = new StringBuilder();
                        AbstractC27914AsI.A0I("setTextureInputPath() failed! Filter: ", sb13);
                        AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb13);
                        AbstractC27914AsI.A0I(" Key: ", sb13);
                        AbstractC27914AsI.A0I(str15, sb13);
                        throw new RuntimeException(sb13.toString(), e13);
                    }
                }
            } else {
                for (Object obj13 : A00.A07) {
                    Object obj14 = A00.A0H.get(obj13);
                    if (obj14 != null) {
                        String str17 = (String) obj13;
                        String str18 = (String) obj14;
                        D1F.A12(str17, 0);
                        D1F.A0z(str18);
                        try {
                            filterManagerImpl.setTextureInputPath(str17, str18);
                        } catch (Exception e14) {
                            StringBuilder sb14 = new StringBuilder();
                            AbstractC27914AsI.A0I("setTextureInputPath() failed! Filter: ", sb14);
                            AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb14);
                            AbstractC27914AsI.A0I(" Key: ", sb14);
                            AbstractC27914AsI.A0I(str17, sb14);
                            throw new RuntimeException(sb14.toString(), e14);
                        }
                    }
                }
            }
            if (A00.A0I) {
                for (Map.Entry entry9 : A00.A09.entrySet()) {
                    String str19 = (String) entry9.getKey();
                    String str20 = (String) entry9.getValue();
                    D1F.A12(str19, 0);
                    D1F.A0z(str20);
                    try {
                        filterManagerImpl.setDataDrivenFilterInputPath(str19, str20);
                    } catch (Exception e15) {
                        StringBuilder sb15 = new StringBuilder();
                        AbstractC27914AsI.A0I("setTextureInputPath() failed! Filter: ", sb15);
                        AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb15);
                        AbstractC27914AsI.A0I(" Key: ", sb15);
                        AbstractC27914AsI.A0I(str19, sb15);
                        throw new RuntimeException(sb15.toString(), e15);
                    }
                }
            } else {
                for (Object obj15 : A00.A01) {
                    Object obj16 = A00.A09.get(obj15);
                    if (obj16 != null) {
                        String str21 = (String) obj15;
                        String str22 = (String) obj16;
                        D1F.A12(str21, 0);
                        D1F.A0z(str22);
                        try {
                            filterManagerImpl.setDataDrivenFilterInputPath(str21, str22);
                        } catch (Exception e16) {
                            StringBuilder sb16 = new StringBuilder();
                            AbstractC27914AsI.A0I("setTextureInputPath() failed! Filter: ", sb16);
                            AbstractC27914AsI.A0I(valueMapFilterModel.getFilterName(), sb16);
                            AbstractC27914AsI.A0I(" Key: ", sb16);
                            AbstractC27914AsI.A0I(str21, sb16);
                            throw new RuntimeException(sb16.toString(), e16);
                        }
                    }
                }
            }
            A00.A0I = false;
            A00.A03.clear();
            A00.A02.clear();
            A00.A04.clear();
            A00.A00.clear();
            A00.A06.clear();
            A00.A07.clear();
            A00.A01.clear();
            A00.A05.clear();
        }
        for (Map.Entry entry10 : this.A02.entrySet()) {
            ((InterfaceC60697NnH) entry10.getValue()).AEH(A01(filterManagerImpl, (String) entry10.getKey()));
        }
    }

    @Override // p000X.InterfaceC60697NnH
    public final FilterModel BhG() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60697NnH
    public final int Cow() {
        return this.A01.getTransformMatrixParams().A0A;
    }

    @Override // p000X.InterfaceC60697NnH
    public final int CpD() {
        return this.A01.getTransformMatrixParams().A0B;
    }

    @Override // p000X.InterfaceC60697NnH
    public final /* synthetic */ boolean GCN() {
        return false;
    }

    @Override // p000X.InterfaceC60697NnH
    public final float getAspectRatio() {
        return this.A01.getTransformMatrixParams().A00;
    }
}
