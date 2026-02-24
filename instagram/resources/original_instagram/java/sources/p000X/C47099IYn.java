package p000X;

import com.instagram.unifieddatamodel.keyframes.VolumeKeyframe;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.IYn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47099IYn implements InterfaceC58164MnW {
    public float A00;
    public Integer A01;

    public C47099IYn() {
        Integer num = C00A.A0L;
        D1F.A0z(num);
        this.A00 = 1.0f;
        this.A01 = num;
    }

    public static void A00(VolumeKeyframe volumeKeyframe, Map map, TimeUnit timeUnit, int i) {
        Long valueOf = Long.valueOf(timeUnit.toMicros(volumeKeyframe.A01 + i));
        float f = volumeKeyframe.A00;
        Integer num = C00A.A0L;
        D1F.A12(num, 1);
        C47099IYn c47099IYn = new C47099IYn();
        c47099IYn.A00 = f;
        c47099IYn.A01 = num;
        map.put(valueOf, c47099IYn);
    }
}
