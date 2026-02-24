package p000X;

import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;

/* renamed from: X.I5y, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46359I5y extends AbstractC93796eij {
    public String A00;
    public String A01;

    @Override // p000X.AbstractC93796eij
    public final WritableMap A04() {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("data", this.A00);
        writableNativeMap.putString("origin", this.A01);
        return writableNativeMap;
    }

    @Override // p000X.AbstractC93796eij
    public final String A05() {
        return "topMessage";
    }

    @Override // p000X.AbstractC93796eij
    public final boolean A07() {
        return false;
    }
}
