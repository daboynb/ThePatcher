package p000X;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.gae, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94717gae implements InterfaceC98616osn {
    public AssetManager A00;
    public String A01;
    public Object A02;

    @Override // p000X.InterfaceC98616osn
    public final Integer BT7() {
        return C00A.A00;
    }

    @Override // p000X.InterfaceC98616osn
    public final void Dny(EnumC83286YKs enumC83286YKs, InterfaceC82776Xtm interfaceC82776Xtm) {
        try {
            AssetManager assetManager = this.A00;
            String str = this.A01;
            Object open = this instanceof SvS ? assetManager.open(str) : assetManager.openFd(str);
            this.A02 = open;
            interfaceC82776Xtm.ENJ(open);
        } catch (IOException e) {
            Log.isLoggable("AssetPathFetcher", 3);
            interfaceC82776Xtm.Ehd(e);
        }
    }

    @Override // p000X.InterfaceC98616osn
    public final void cancel() {
    }

    @Override // p000X.InterfaceC98616osn
    public final void cleanup() {
        Object obj = this.A02;
        if (obj == null) {
            return;
        }
        try {
            if (this instanceof SvS) {
                ((InputStream) obj).close();
            } else {
                ((AssetFileDescriptor) obj).close();
            }
        } catch (IOException unused) {
        }
    }
}
