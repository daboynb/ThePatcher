package p000X;

import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;

/* renamed from: X.I4y, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46334I4y extends AbstractC93796eij {
    public int A00;
    public int A01;

    @Override // p000X.AbstractC93796eij
    public final WritableMap A04() {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putDouble("width", C94135ewO.A01(this.A01));
        writableNativeMap.putDouble("height", C94135ewO.A01(this.A00));
        return writableNativeMap;
    }

    @Override // p000X.AbstractC93796eij
    public final String A05() {
        return BUE.A00(191);
    }
}
