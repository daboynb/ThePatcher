package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.BBx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28701BBx {
    public Integer A01;
    public boolean A02;
    public final Map A04 = new LinkedHashMap();
    public final List A03 = new ArrayList();
    public float A00 = 1.0f;

    @NeverInline
    public C28701BBx() {
    }

    public final void A00(int i, int i2) {
        List list = this.A03;
        if (i < list.size() && i2 < list.size()) {
            list.add(i2, list.remove(i));
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Tried to update selected Index with [oldIndex: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", newIndex: ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I("] but selectedItemIds.size() is ", sb);
        sb.append(list.size());
        C70752kx.A01("GalleryPreviewInfoCache", sb.toString());
    }

    public final void A01(List list) {
        List list2 = this.A03;
        list2.clear();
        list2.addAll(list);
    }
}
