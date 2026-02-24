package p000X;

import android.util.SparseArray;
import com.google.common.collect.ImmutableList;
import java.io.IOException;

/* renamed from: X.lrt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96636lrt implements AutoCloseable {
    public SparseArray A00;
    public C90729cAl A01;
    public C91152ceK A02;
    public static final ImmutableList A04 = ImmutableList.of((Object) "video/av01", (Object) "video/3gpp", (Object) "video/avc", (Object) "video/hevc", (Object) "video/mp4v-es", (Object) "video/x-vnd.on2.vp9", (Object) "video/apv", (Object) "video/dolby-vision");
    public static final ImmutableList A03 = ImmutableList.of((Object) "audio/mp4a-latm", (Object) "audio/3gpp", (Object) "audio/amr-wb", (Object) "audio/opus", (Object) "audio/vorbis", (Object) "audio/raw");

    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            C90729cAl c90729cAl = this.A01;
            try {
                C90729cAl.A00(c90729cAl);
            } finally {
                c90729cAl.A0A.close();
                c90729cAl.A06.close();
            }
        } catch (IOException e) {
            throw new C84506Ysw("Failed to close the muxer", e);
        }
    }
}
