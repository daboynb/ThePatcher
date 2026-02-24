package p000X;

import android.graphics.ColorSpace;
import java.io.OutputStream;

/* renamed from: X.orf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98587orf {
    boolean canResize(C96601lqj c96601lqj, A3X a3x, C245009eK c245009eK);

    boolean canTranscode(C93245eGx c93245eGx);

    String getIdentifier();

    C90994cbS transcode(C96601lqj c96601lqj, OutputStream outputStream, A3X a3x, C245009eK c245009eK, C93245eGx c93245eGx, Integer num, ColorSpace colorSpace);
}
