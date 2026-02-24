package p000X;

import android.graphics.Bitmap;
import android.util.LruCache;
import java.util.List;

/* renamed from: X.Els, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37700Els extends LruCache {
    public final /* synthetic */ C37692Elk A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37700Els(C37692Elk c37692Elk, int i) {
        super(i);
        this.A00 = c37692Elk;
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        List list;
        C46552IDm c46552IDm = (C46552IDm) obj;
        C37692Elk c37692Elk = this.A00;
        if (((Boolean) c37692Elk.A04.getValue()).booleanValue() && c46552IDm != null && (list = (List) c37692Elk.A02.get(c46552IDm.A01)) != null) {
            list.remove(Integer.valueOf(c46552IDm.A00));
        }
        super.entryRemoved(z, c46552IDm, obj2, obj3);
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        Bitmap bitmap = (Bitmap) obj2;
        D1F.A0z(bitmap);
        return bitmap.getByteCount();
    }
}
