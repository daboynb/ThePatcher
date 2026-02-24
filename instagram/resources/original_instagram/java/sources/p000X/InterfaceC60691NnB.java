package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.Map;

/* renamed from: X.NnB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC60691NnB {
    void A9i(MediaEffect mediaEffect);

    void A9j(MediaEffect mediaEffect, String str);

    void AMQ(AnonymousClass707 anonymousClass707);

    void AmE(String str);

    void ApW(String str);

    void FdS(MediaEffect mediaEffect);

    void FdV(MediaEffect mediaEffect, String str);

    boolean isEffectSupported(MediaEffect mediaEffect);

    ByteBuffer process(Map map, long j);
}
