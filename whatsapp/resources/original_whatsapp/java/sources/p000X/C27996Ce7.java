package p000X;

import android.content.res.AssetManager;
import com.facebook.pando.PandoBuildConfigFlatbufferAssetReaderJNI;

/* renamed from: X.Ce7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27996Ce7 implements InterfaceC18870oq {
    public final AssetManager A00;
    public final String A01;
    public final InterfaceC024100j A02 = AbstractC024000i.A01(C29705DFt.A01(this, 8));

    @Override // p000X.InterfaceC18870oq
    public String ADr(String str) {
        C00C.A0A(str, 0);
        return A00(this).clientDocIdForQuery(str);
    }

    public static PandoBuildConfigFlatbufferAssetReaderJNI A00(C27996Ce7 c27996Ce7) {
        return (PandoBuildConfigFlatbufferAssetReaderJNI) c27996Ce7.A02.getValue();
    }

    @Override // p000X.InterfaceC18870oq
    public String Bp9(String str) {
        return null;
    }

    public C27996Ce7(AssetManager assetManager, String str) {
        this.A01 = str;
        this.A00 = assetManager;
    }

    @Override // p000X.InterfaceC18870oq
    public String ABd() {
        return this.A01;
    }

    @Override // p000X.InterfaceC18870oq
    public String BxH(String str) {
        return A00(this).schemaForQuery(str);
    }
}
