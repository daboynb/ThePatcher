package p000X;

import com.instagram.autoplay.models.AutoplayOnScreenItemWithMetadata;
import com.instagram.autoplay.models.AutoplayScreenItemWithoutMetadata;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.BqG, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C30336BqG {
    public final InterfaceC79421WAp A00;
    public final BYC A01;
    public final Map A02;
    public final Map A03;
    public final C52611wn A04;

    public C30336BqG(InterfaceC79421WAp interfaceC79421WAp, BYC byc, C52611wn c52611wn) {
        D1F.A0z(c52611wn);
        this.A00 = interfaceC79421WAp;
        this.A04 = c52611wn;
        this.A01 = byc;
        this.A02 = AnonymousClass021.A0z();
        this.A03 = AnonymousClass021.A0z();
    }

    public final AutoplayScreenItemWithoutMetadata A00(C128424vm c128424vm) {
        AutoplayScreenItemWithoutMetadata autoplayScreenItemWithoutMetadata;
        D1F.A12(c128424vm, 0);
        Map map = this.A02;
        boolean containsKey = map.containsKey(c128424vm.A04.getId());
        Object obj = map.get(c128424vm.A04.getId());
        if (containsKey) {
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.autoplay.models.AutoplayScreenItemWithoutMetadata");
            AutoplayScreenItemWithoutMetadata autoplayScreenItemWithoutMetadata2 = (AutoplayScreenItemWithoutMetadata) obj;
            AutoplayOnScreenItemWithMetadata autoplayOnScreenItemWithMetadata = (AutoplayOnScreenItemWithMetadata) this.A03.get(c128424vm.A04.getId());
            AutoplayOnScreenItemWithMetadata autoplayOnScreenItemWithMetadata2 = autoplayOnScreenItemWithMetadata;
            if (autoplayOnScreenItemWithMetadata == null) {
                autoplayOnScreenItemWithMetadata2 = new AutoplayOnScreenItemWithMetadata(autoplayScreenItemWithoutMetadata2.media, autoplayScreenItemWithoutMetadata2.timeAddedToScreen, 0, 0, 0, 0, 0.0f);
            }
            this.A00.GR4(autoplayOnScreenItemWithMetadata2);
            autoplayOnScreenItemWithMetadata2.timeSinceAddedToScreen = System.currentTimeMillis() - autoplayOnScreenItemWithMetadata2.timeAddedToScreen;
            autoplayScreenItemWithoutMetadata = autoplayOnScreenItemWithMetadata2;
        } else {
            AutoplayScreenItemWithoutMetadata autoplayScreenItemWithoutMetadata3 = (AutoplayScreenItemWithoutMetadata) obj;
            autoplayScreenItemWithoutMetadata = autoplayScreenItemWithoutMetadata3;
            if (autoplayScreenItemWithoutMetadata3 == null) {
                return new AutoplayScreenItemWithoutMetadata(c128424vm, 0L);
            }
        }
        return autoplayScreenItemWithoutMetadata;
    }

    public final ArrayList A01() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.A02.entrySet()) {
            entry.getKey();
            arrayList.add(A00(((AutoplayScreenItemWithoutMetadata) entry.getValue()).media));
        }
        return arrayList;
    }
}
