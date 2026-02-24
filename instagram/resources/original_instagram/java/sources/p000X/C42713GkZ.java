package p000X;

import android.graphics.Bitmap;
import com.facebook.video.heroplayer.basel.MaskFrameData;
import java.util.TreeMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.GkZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42713GkZ {
    public long A00;
    public boolean A01;
    public final C38534EzK A05;
    public final TreeMap A03 = new TreeMap();
    public final TreeMap A02 = new TreeMap();
    public final TreeMap A04 = new TreeMap();

    public C42713GkZ(boolean z) {
        C38534EzK c38534EzK = new C38534EzK();
        c38534EzK.A01 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c38534EzK;
    }

    public final AbstractC122114lb A00(long j, boolean z) {
        AbstractC122114lb abstractC122114lb;
        int i;
        AbstractC50051sf.A02("VideoMaskFrameCache.getBitmapFromCache", 841789379);
        try {
            synchronized (this) {
                TreeMap treeMap = this.A03;
                Long valueOf = Long.valueOf(j);
                if (!treeMap.containsKey(valueOf)) {
                    valueOf = z ? AbstractC39043FHz.A00(treeMap, j, this.A00 / 2) : (Long) treeMap.floorKey(valueOf);
                }
                abstractC122114lb = null;
                if (valueOf != null) {
                    MaskFrameData maskFrameData = (MaskFrameData) treeMap.get(valueOf);
                    if (maskFrameData == null) {
                        i = 700841511;
                    } else {
                        if (this.A01) {
                            Long l = (Long) treeMap.firstKey();
                            Long l2 = (Long) treeMap.lastKey();
                            if (j < l.longValue() - 100000 || j > l2.longValue() + 100000) {
                                abstractC122114lb = AbstractC122114lb.A02(C46495IBh.A00, Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8));
                                i = -1353776332;
                            }
                        }
                        abstractC122114lb = this.A05.A00(maskFrameData);
                        i = -1359830926;
                    }
                } else {
                    i = -1039823966;
                }
            }
            AbstractC50051sf.A00(i);
            return abstractC122114lb;
        } catch (Throwable th) {
            AbstractC50051sf.A00(1502818927);
            throw th;
        }
    }
}
