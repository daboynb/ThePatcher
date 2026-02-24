package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C25859BiB;
import p000X.C27996Ce7;
import p000X.CCT;

/* loaded from: classes6.dex */
public final class TypeModelFieldSelectionCache extends HybridClassBase {
    public static final C25859BiB Companion = new C25859BiB();
    public PandoBuildConfigFlatbufferAssetReaderJNI flatbufferAssetReaderJNI;

    public static final native TypeModelFieldSelectionCache create();

    public final native int[] fieldHashSetForFragmentNameNative(int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    public final native int[] fieldHashSetForHashCodeNative(int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    public final TypeModelFieldSelectionCache initialize(String str) {
        C00C.A0A(str, 0);
        this.flatbufferAssetReaderJNI = C27996Ce7.A00(CCT.A00().A00(str));
        return this;
    }

    static {
        C05180Df.A06("pando-graphql-jni");
    }

    public final int[] fieldHashSetForFieldName(int i) {
        PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI = this.flatbufferAssetReaderJNI;
        if (pandoBuildConfigFlatbufferAssetReaderJNI != null) {
            return fieldHashSetForHashCodeNative(i, pandoBuildConfigFlatbufferAssetReaderJNI);
        }
        C00C.A0F("flatbufferAssetReaderJNI");
        throw null;
    }

    public final int[] fieldHashSetForFragmentName(int i) {
        PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI = this.flatbufferAssetReaderJNI;
        if (pandoBuildConfigFlatbufferAssetReaderJNI != null) {
            return fieldHashSetForFragmentNameNative(i, pandoBuildConfigFlatbufferAssetReaderJNI);
        }
        C00C.A0F("flatbufferAssetReaderJNI");
        throw null;
    }
}
