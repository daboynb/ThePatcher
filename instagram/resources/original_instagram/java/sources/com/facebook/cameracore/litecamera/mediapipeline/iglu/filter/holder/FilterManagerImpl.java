package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.jni.HybridData;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AZR;
import p000X.AZT;
import p000X.AbstractC10000Om;
import p000X.C22Q;
import p000X.C47E;
import p000X.InterfaceC62865OhA;

/* loaded from: classes6.dex */
public class FilterManagerImpl {
    public static final FilterManagerImpl $redex_init_class = null;
    public FilterModel mCachedModel;
    public final C47E mExternalRenderDelegate;
    public FilterWeakPtr mFilterWeakPtr;
    public Boolean mForceGlslEs3;
    public final HybridData mHybridData;
    public final InterfaceC62865OhA mTextureLoader;
    public final SparseArray mSubFilterMangerMap = new SparseArray();
    public final ConcurrentHashMap mNamedSubFilterMangerMap = new ConcurrentHashMap();

    static {
        C22Q.loadLibrary("mediapipeline-iglufilter-holder");
    }

    public FilterManagerImpl(InterfaceC62865OhA interfaceC62865OhA, C47E c47e, Boolean bool) {
        this.mHybridData = initHybrid(bool.booleanValue());
        this.mForceGlslEs3 = bool;
        this.mTextureLoader = interfaceC62865OhA;
        this.mExternalRenderDelegate = c47e;
    }

    private native void createFilterChainNative();

    private native void createFilterGroupNative();

    private native void createFilterNative(SingleFilterFactory singleFilterFactory);

    private native FilterWeakPtr createFilterWeakPtrNative();

    private native void createSplitScreenFilterNative();

    public static native HybridData initHybrid(boolean z);

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
            FilterManagerImpl filterManagerImpl = (FilterManagerImpl) sparseArray.valueAt(i);
            if (filterManagerImpl != null) {
                filterManagerImpl.release();
            }
            i++;
        }
        sparseArray.clear();
        for (FilterManagerImpl filterManagerImpl2 : this.mNamedSubFilterMangerMap.values()) {
            if (filterManagerImpl2 != null) {
                filterManagerImpl2.release();
            }
        }
        this.mNamedSubFilterMangerMap.clear();
        releaseNative();
    }

    private native void setBoolParameterNative(String str, boolean z);

    private native void setDataDrivenFilterInputPathNative(String str, String str2, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setDefaultInputNative(int i, int i2, int i3, int i4, int i5, int i6, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setDefaultOutputNative(int i, int i2, int i3, int i4, int i5, int i6, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setFilterChainInputTextureNative(int i, int i2, int i3, int i4, int i5, int i6, TextureLoaderWeakPtr textureLoaderWeakPtr);

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

    private native void setTextureInputDescriptorNative(String str, int i, int i2, int i3, int i4, int i5, int i6, float[] fArr, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setTextureInputNative(String str, int i, int i2, int i3, int i4, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setTextureInputPathNative(String str, String str2, TextureLoaderWeakPtr textureLoaderWeakPtr, int i);

    private native void setUseInputFromChainNative(boolean z);

    private native void setUseOutputFromChainNative(boolean z);

    private native void updateFilterChainPositionNative(int i, FilterWeakPtr filterWeakPtr);

    private native void updateFilterGroupPositionNative(int i, FilterWeakPtr filterWeakPtr);

    private native void updateSplitScreenFilterPositionNative(int i, FilterWeakPtr filterWeakPtr);

    public void createFilter(SingleFilterFactory singleFilterFactory) {
        releaseResources();
        createFilterNative(singleFilterFactory);
    }

    public void createFilterChain() {
        releaseResources();
        createFilterChainNative();
    }

    public void createFilterGroup() {
        releaseResources();
        createFilterGroupNative();
    }

    public void createSplitScreenFilter() {
        releaseResources();
        createSplitScreenFilterNative();
    }

    public FilterWeakPtr getFilterWeakPtr() {
        FilterWeakPtr filterWeakPtr = this.mFilterWeakPtr;
        if (filterWeakPtr != null) {
            return filterWeakPtr;
        }
        FilterWeakPtr createFilterWeakPtrNative = createFilterWeakPtrNative();
        this.mFilterWeakPtr = createFilterWeakPtrNative;
        return createFilterWeakPtrNative;
    }

    public FilterManagerImpl getSubFilterManager(FilterModel filterModel) {
        SparseArray sparseArray = this.mSubFilterMangerMap;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            FilterManagerImpl filterManagerImpl = (FilterManagerImpl) sparseArray.valueAt(i);
            if (filterManagerImpl != null && (filterManagerImpl.mCachedModel == filterModel || (filterManagerImpl = filterManagerImpl.getSubFilterManager(filterModel)) != null)) {
                return filterManagerImpl;
            }
        }
        return null;
    }

    public void release() {
        this.mCachedModel = null;
        releaseResources();
    }

    public void setBoolParameter(String str, boolean z) {
        setBoolParameterNative(str, z);
    }

    public void setDataDrivenFilterInputPath(String str, String str2) {
        AbstractC10000Om.A04(this.mTextureLoader, "setDataDrivenFilterInputPath requires creating FilterManagerImpl with mTextureLoader");
        setDataDrivenFilterInputPathNative(str, str2, this.mTextureLoader.getTextureLoaderWeakPtr());
    }

    public void setDefaultInput(int i, int i2, int i3, int i4, int i5, int i6) {
        AbstractC10000Om.A04(this.mTextureLoader, "setDefaultInput requires creating FilterManagerImpl with TextureLoader");
        setDefaultInputNative(i, i2, i3, i4, i5, i6, this.mTextureLoader.getTextureLoaderWeakPtr());
    }

    public void setFilterChainOutputSize(int i, int i2, int i3) {
        setFilterChainOutputSizeNative(i, i2, i3);
    }

    public void setFilterChainPositionEnabled(int i, boolean z) {
        setFilterChainPositionEnabledNative(i, z);
    }

    public void setFilterChainPositionOverlay(int i, boolean z) {
        setFilterChainPositionOverlayNative(i, z);
    }

    public void setFilterGroupPositionEnabled(int i, boolean z) {
        setFilterGroupPositionEnabledNative(i, z);
    }

    public void setFilterUseInputFromGroup(int i, boolean z) {
        setFilterUseInputFromGroupNative(i, z);
    }

    public void setFilterUseOutputFromGroup(int i, boolean z) {
        setFilterUseOutputFromGroupNative(i, z);
    }

    public void setFloatArrayParameter(String str, float[] fArr) {
        setFloatArrayParameterNative(str, fArr);
    }

    public void setFloatParameter(String str, float f) {
        setFloatParameterNative(str, f);
    }

    public void setGraphNodeBoolParameter(String str, String str2, boolean z) {
        setGraphNodeBoolParameterNative(str, str2, z);
    }

    public void setGraphNodeFloatArrayParameter(String str, String str2, float[] fArr) {
        setGraphNodeFloatArrayParameterNative(str, str2, fArr);
    }

    public void setGraphNodeFloatParameter(String str, String str2, float f) {
        setGraphNodeFloatParameterNative(str, str2, f);
    }

    public void setGraphNodeIntParameter(String str, String str2, int i) {
        setGraphNodeIntParameterNative(str, str2, i);
    }

    public void setIntParameter(String str, int i) {
        setIntParameterNative(str, i);
    }

    public void setListFloatArrayParameter(String str, int i, int i2, float[] fArr) {
        setListFloatArrayParameterNative(str, i, i2, fArr);
    }

    public void setSplitScreenValue(float f) {
        setSplitScreenValueNative(f);
    }

    public void setStringParameter(String str, String str2) {
        AbstractC10000Om.A04(Boolean.valueOf(str2.length() > 0), "setStringParameter requires valid string");
        setStringParameterNative(str, str2);
    }

    public void setTextureInput(String str, AZR azr) {
        AbstractC10000Om.A04(this.mTextureLoader, "setTextureInput requires creating FilterManagerImpl with TextureLoader");
        int i = azr.A00;
        int i2 = azr.A01;
        AZT azt = azr.A02;
        setTextureInputNative(str, i, i2, azt.A03, azt.A01, this.mTextureLoader.getTextureLoaderWeakPtr());
    }

    public void setTextureInputPath(String str, String str2) {
        AbstractC10000Om.A04(this.mTextureLoader, "setTextureInputPath requires creating FilterManagerImpl with TextureLoader");
        setTextureInputPathNative(str, str2, this.mTextureLoader.getTextureLoaderWeakPtr(), 12);
    }

    public void setUseInputFromChain(boolean z) {
        setUseInputFromChainNative(z);
    }

    public void setUseOutputFromChain(boolean z) {
        setUseOutputFromChainNative(z);
    }

    public void syncFilterChainPosition(int i) {
        FilterManagerImpl filterManagerImpl = (FilterManagerImpl) this.mSubFilterMangerMap.get(i);
        if (filterManagerImpl != null) {
            updateFilterChainPositionNative(i, filterManagerImpl.getFilterWeakPtr());
        }
    }

    public void syncFilterGroupPosition(int i) {
        FilterManagerImpl filterManagerImpl = (FilterManagerImpl) this.mSubFilterMangerMap.get(i);
        if (filterManagerImpl != null) {
            updateFilterGroupPositionNative(i, filterManagerImpl.getFilterWeakPtr());
        }
    }

    public void syncFilterInput(String str) {
        FilterManagerImpl filterManagerImpl = (FilterManagerImpl) this.mNamedSubFilterMangerMap.get(str);
        if (filterManagerImpl != null) {
            setFilterInputNative(str, filterManagerImpl.getFilterWeakPtr());
        }
    }

    public void syncSplitScreenFilterPosition(int i) {
        FilterManagerImpl filterManagerImpl = (FilterManagerImpl) this.mSubFilterMangerMap.get(i);
        if (filterManagerImpl != null) {
            updateSplitScreenFilterPositionNative(i, filterManagerImpl.getFilterWeakPtr());
        }
    }

    public void unsetFilterChainPosition(int i) {
        SparseArray sparseArray = this.mSubFilterMangerMap;
        FilterManagerImpl filterManagerImpl = (FilterManagerImpl) sparseArray.get(i);
        if (filterManagerImpl != null) {
            sparseArray.put(i, null);
            filterManagerImpl.release();
        }
        updateFilterChainPositionNative(i, null);
    }

    public void unsetFilterGroupPosition(int i) {
        SparseArray sparseArray = this.mSubFilterMangerMap;
        FilterManagerImpl filterManagerImpl = (FilterManagerImpl) sparseArray.get(i);
        if (filterManagerImpl != null) {
            sparseArray.put(i, null);
            filterManagerImpl.release();
        }
        updateFilterGroupPositionNative(i, null);
    }

    public void unsetFilterInput(String str) {
        if (this.mNamedSubFilterMangerMap.remove(str) != null) {
            setFilterInputNative(str, null);
        }
    }

    public void unsetSplitScreenFilterPosition(int i) {
        updateSplitScreenFilterPositionNative(i, null);
    }

    public FilterManagerImpl getSubFilterManager(int i) {
        FilterManagerImpl filterManagerImpl = (FilterManagerImpl) this.mSubFilterMangerMap.get(i);
        if (filterManagerImpl == null) {
            FilterManagerImpl filterManagerImpl2 = new FilterManagerImpl(this.mTextureLoader, this.mExternalRenderDelegate, this.mForceGlslEs3);
            this.mSubFilterMangerMap.put(i, filterManagerImpl2);
            return filterManagerImpl2;
        }
        return filterManagerImpl;
    }
}
