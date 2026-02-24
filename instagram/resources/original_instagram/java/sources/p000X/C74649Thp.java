package p000X;

import com.facebook.react.bridge.WritableNativeMap;

/* renamed from: X.Thp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74649Thp implements InterfaceC82932Xya {
    public final /* synthetic */ C81055Wve A00;
    public final /* synthetic */ RunnableC78654Vkj A01;

    public C74649Thp(C81055Wve c81055Wve, RunnableC78654Vkj runnableC78654Vkj) {
        this.A01 = runnableC78654Vkj;
        this.A00 = c81055Wve;
    }

    @Override // p000X.InterfaceC82932Xya
    public final void EEe() {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putBoolean("success", false);
        this.A01.A00.resolve(writableNativeMap);
        this.A00.A06();
    }

    @Override // p000X.InterfaceC82932Xya
    public final void ELS() {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putBoolean("success", true);
        this.A01.A00.resolve(writableNativeMap);
        this.A00.A06();
    }
}
