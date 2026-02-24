package p000X;

import java.util.RandomAccess;

/* renamed from: X.BBz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28703BBz extends C27P<Float> implements RandomAccess {
    public final /* synthetic */ float[] A00;

    public C28703BBz(float[] fArr) {
        this.A00 = fArr;
    }

    @Override // p000X.AbstractC565927r, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Float)) {
            return false;
        }
        float floatValue = ((Number) obj).floatValue();
        for (float f : this.A00) {
            if (Float.floatToIntBits(f) == Float.floatToIntBits(floatValue)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C27P, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Float.valueOf(this.A00[i]);
    }

    @Override // p000X.C27P, p000X.AbstractC565927r
    public final int getSize() {
        return this.A00.length;
    }

    @Override // p000X.C27P, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Float) {
            float floatValue = ((Number) obj).floatValue();
            float[] fArr = this.A00;
            int length = fArr.length;
            for (int i = 0; i < length; i++) {
                if (Float.floatToIntBits(fArr[i]) == Float.floatToIntBits(floatValue)) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // p000X.AbstractC565927r, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.length == 0;
    }

    @Override // p000X.C27P, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Number) obj).floatValue();
        float[] fArr = this.A00;
        int length = fArr.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i = length - 1;
            if (Float.floatToIntBits(fArr[length]) == Float.floatToIntBits(floatValue)) {
                return length;
            }
            if (i < 0) {
                return -1;
            }
            length = i;
        }
    }
}
