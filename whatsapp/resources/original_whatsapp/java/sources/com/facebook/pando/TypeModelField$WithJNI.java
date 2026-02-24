package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import java.util.Set;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class TypeModelField$WithJNI extends HybridClassBase {
    public static final Companion Companion = new Companion();
    public Set cachedFieldSet;
    public final String name;
    public final Class treeClass;

    public TypeModelField$WithJNI(String str) {
        C00C.A0A(str, 0);
        this.name = str;
        this.treeClass = TreeWithGraphQL.class;
    }

    public static final native Set fieldSetForFragmentNameNative(int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    private final native Set fieldSetNative();

    public final class Companion {
        public final Set fieldSetForFragmentNameNative(int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI) {
            return TypeModelField$WithJNI.fieldSetForFragmentNameNative(i, pandoBuildConfigFlatbufferAssetReaderJNI);
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    static {
        C05180Df.A06("pando-graphql-jni");
    }

    public Set fieldSet() {
        Set set = this.cachedFieldSet;
        if (set != null) {
            return set;
        }
        Set fieldSetNative = fieldSetNative();
        this.cachedFieldSet = fieldSetNative;
        return fieldSetNative;
    }

    public final void setCachedFieldSet(Set set) {
        this.cachedFieldSet = set;
    }

    public final Set getCachedFieldSet() {
        return this.cachedFieldSet;
    }

    public String getName() {
        return this.name;
    }

    public Class getTreeClass() {
        return this.treeClass;
    }
}
