package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC46491mv;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;

/* loaded from: classes9.dex */
public abstract class TrieNodeKt {
    public static final int LOG_MAX_BRANCHING_FACTOR = 5;
    public static final int MAX_BRANCHING_FACTOR = 32;
    public static final int MAX_BRANCHING_FACTOR_MINUS_ONE = 31;
    public static final int MAX_SHIFT = 30;

    public static final Object[] addElementAtIndex(Object[] objArr, int i, Object obj) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length + 1];
        AbstractC46491mv.A08(objArr, objArr2, 0, 0, i);
        AbstractC46491mv.A08(objArr, objArr2, i + 1, i, length);
        objArr2[i] = obj;
        return objArr2;
    }

    public static final int filterTo(Object[] objArr, Object[] objArr2, int i, Function1 function1) {
        int i2 = 0;
        for (int i3 = 0; i3 < objArr.length; i3++) {
            if (AnonymousClass021.A1W(function1.invoke(objArr[i3]))) {
                objArr2[i + i2] = objArr[i3];
                i2++;
            }
        }
        return i2;
    }

    public static /* synthetic */ int filterTo$default(Object[] objArr, Object[] objArr2, int i, Function1 function1, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            function1 = new Function1() { // from class: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNodeKt$filterTo$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Object obj2) {
                    return Boolean.valueOf(AnonymousClass031.A14(obj2, TrieNode.EMPTY));
                }
            };
        }
        int i3 = 0;
        for (int i4 = 0; i4 < objArr.length; i4++) {
            if (AnonymousClass021.A1W(function1.invoke(objArr[i4]))) {
                objArr2[i + i3] = objArr[i4];
                i3++;
            }
        }
        return i3;
    }

    public static final int indexSegment(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final Object[] removeCellAtIndex(Object[] objArr, int i) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length - 1];
        AbstractC46491mv.A08(objArr, objArr2, 0, 0, i);
        AbstractC46491mv.A08(objArr, objArr2, i, i + 1, length);
        return objArr2;
    }
}
