package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import android.util.SparseArray;
import com.facebook.jni.HybridData;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC127875iu;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C05180Df;
import p000X.C0NE;
import p000X.C41669Im6;
import p000X.InterfaceC43642Jm8;
import p000X.InterfaceC43643Jm9;
import p000X.InterfaceC44132Jw9;

/* loaded from: classes8.dex */
public class FilterManagerImpl implements InterfaceC44132Jw9 {
    public C41669Im6 mCachedModel;
    public final FilterFeatures mFeatures;
    public FilterWeakPtr mFilterWeakPtr;
    public final HybridData mHybridData;
    public final SparseArray mSubFilterMangerMap = AbstractC23467Abq.A0K();
    public final ConcurrentHashMap mNamedSubFilterMangerMap = AbstractC34801aa.A1I();

    private native void createFilterChainNative();

    private native void createFilterGroupNative();

    private native void createFilterNative(SingleFilterFactory singleFilterFactory);

    private native FilterWeakPtr createFilterWeakPtrNative();

    private native void createSplitScreenFilterNative();

    public static native HybridData initHybrid(FilterFeatures filterFeatures);

    private native void releaseNative();

    private void releaseResources() {
        SparseArray sparseArray;
        this.mFilterWeakPtr = null;
        int size = this.mSubFilterMangerMap.size();
        int i = 0;
        while (true) {
            sparseArray = this.mSubFilterMangerMap;
            if (i >= size) {
                break;
            }
            InterfaceC44132Jw9 interfaceC44132Jw9 = (InterfaceC44132Jw9) sparseArray.valueAt(i);
            if (interfaceC44132Jw9 != null) {
                interfaceC44132Jw9.release();
            }
            i++;
        }
        sparseArray.clear();
        Iterator A10 = AbstractC127875iu.A10(this.mNamedSubFilterMangerMap);
        while (A10.hasNext()) {
            InterfaceC44132Jw9 interfaceC44132Jw92 = (InterfaceC44132Jw9) A10.next();
            if (interfaceC44132Jw92 != null) {
                interfaceC44132Jw92.release();
            }
        }
        this.mNamedSubFilterMangerMap.clear();
        releaseNative();
    }

    private native void setBoolParameterNative(String str, boolean z);

    private native void setDataDrivenFilterInputPathNative(String str, String str2, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setDefaultInputNative(int i, int i2, int i3, int i4, int i5, int i6, boolean z, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setDefaultOutputNative(int i, int i2, int i3, int i4, int i5, int i6, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setFilterChainInputTextureNative(int i, int i2, int i3, int i4, int i5, int i6, boolean z, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setFilterChainOutputSizeNative(int i, int i2, int i3);

    private native void setFilterChainPositionEnabledNative(int i, boolean z);

    private native void setFilterChainPositionOverlayNative(int i, boolean z);

    private native void setFilterGroupPositionEnabledNative(int i, boolean z);

    private native void setFilterInputNative(String str, FilterWeakPtr filterWeakPtr);

    private native void setFilterUseInputFromGroupNative(int i, boolean z);

    private native void setFilterUseOutputFromGroupNative(int i, boolean z);

    private native void setFloatArrayParameterNative(String str, float[] fArr);

    private native void setFloatParameterNative(String str, float f);

    private native void setGraphNodeBoolParameterNative(String str, String str2, boolean z);

    private native void setGraphNodeFloatArrayParameterNative(String str, String str2, float[] fArr);

    private native void setGraphNodeFloatParameterNative(String str, String str2, float f);

    private native void setGraphNodeIntParameterNative(String str, String str2, int i);

    private native void setIntParameterNative(String str, int i);

    private native void setListFloatArrayParameterNative(String str, int i, int i2, float[] fArr);

    private native void setSplitScreenValueNative(float f);

    private native void setStringParameterNative(String str, String str2);

    private native void setTextureInputDescriptorNative(String str, int i, int i2, int i3, int i4, int i5, int i6, boolean z, float[] fArr, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setTextureInputNative(String str, int i, int i2, int i3, int i4, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setTextureInputPathNative(String str, String str2, TextureLoaderWeakPtr textureLoaderWeakPtr, int i);

    private native void setUseInputFromChainNative(boolean z);

    private native void setUseOutputFromChainNative(boolean z);

    private native void updateFilterChainPositionNative(int i, FilterWeakPtr filterWeakPtr);

    private native void updateFilterGroupPositionNative(int i, FilterWeakPtr filterWeakPtr);

    private native void updateSplitScreenFilterPositionNative(int i, FilterWeakPtr filterWeakPtr);

    @Override // p000X.InterfaceC44132Jw9
    public void release() {
        this.mCachedModel = null;
        releaseResources();
    }

    static {
        C05180Df.A06("mediapipeline-iglufilter-holder");
    }

    @Override // p000X.InterfaceC44132Jw9
    public FilterWeakPtr getFilterWeakPtr() {
        FilterWeakPtr filterWeakPtr = this.mFilterWeakPtr;
        if (filterWeakPtr != null) {
            return filterWeakPtr;
        }
        FilterWeakPtr createFilterWeakPtrNative = createFilterWeakPtrNative();
        this.mFilterWeakPtr = createFilterWeakPtrNative;
        return createFilterWeakPtrNative;
    }

    @Override // p000X.InterfaceC44132Jw9
    public void unsetFilterInput(String str) {
        if (this.mNamedSubFilterMangerMap.remove(str) != null) {
            setFilterInputNative(str, null);
        }
    }

    public FilterManagerImpl(InterfaceC43643Jm9 interfaceC43643Jm9, InterfaceC43642Jm8 interfaceC43642Jm8, FilterFeatures filterFeatures) {
        this.mHybridData = initHybrid(filterFeatures);
        this.mFeatures = filterFeatures;
    }

    @Override // p000X.InterfaceC44132Jw9
    public void createFilter(SingleFilterFactory singleFilterFactory) {
        releaseResources();
        createFilterNative(singleFilterFactory);
    }

    @Override // p000X.InterfaceC44132Jw9
    public void setStringParameter(String str, String str2) {
        C0NE.A03(Boolean.valueOf(AbstractC34841ae.A1L(str2.length())), "setStringParameter requires valid string");
        setStringParameterNative(str, str2);
    }

    @Override // p000X.InterfaceC44132Jw9
    public void setBoolParameter(String str, boolean z) {
        setBoolParameterNative(str, z);
    }

    @Override // p000X.InterfaceC44132Jw9
    public void setFloatArrayParameter(String str, float[] fArr) {
        setFloatArrayParameterNative(str, fArr);
    }

    @Override // p000X.InterfaceC44132Jw9
    public void setFloatParameter(String str, float f) {
        setFloatParameterNative(str, f);
    }

    @Override // p000X.InterfaceC44132Jw9
    public void setIntParameter(String str, int i) {
        setIntParameterNative(str, i);
    }

    @Override // p000X.InterfaceC44132Jw9
    public void setListFloatArrayParameter(String str, int i, int i2, float[] fArr) {
        setListFloatArrayParameterNative(str, i, i2, fArr);
    }
}
