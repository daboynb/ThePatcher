package p000X;

import com.facebook.react.bridge.ReadableMapKeySetIterator;

/* renamed from: X.iem, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95394iem implements ReadableMapKeySetIterator {
    public int A00;
    public final /* synthetic */ String[] A01;

    public C95394iem(String[] strArr) {
        this.A01 = strArr;
    }

    @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
    public final boolean DLz() {
        return this.A00 < this.A01.length;
    }

    @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
    public final String E48() {
        String[] strArr = this.A01;
        int i = this.A00;
        this.A00 = i + 1;
        return strArr[i];
    }
}
