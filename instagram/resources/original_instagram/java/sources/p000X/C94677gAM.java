package p000X;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: X.gAM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94677gAM implements InterfaceC98169oa5 {
    @Override // p000X.InterfaceC98169oa5
    public final /* bridge */ /* synthetic */ boolean Aph(C94684ga2 c94684ga2, File file, Object obj) {
        try {
            AbstractC70672RkX.A01(file, (ByteBuffer) obj);
            return true;
        } catch (IOException unused) {
            Log.isLoggable("ByteBufferEncoder", 3);
            return false;
        }
    }
}
