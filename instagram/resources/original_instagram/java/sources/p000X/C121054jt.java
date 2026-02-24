package p000X;

import com.instagram.common.typedurl.ImageCacheKey;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.4jt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121054jt {
    public static final C121054jt A05 = new C121054jt(0.01f, 1, 1, false, false);
    public final C42651gj A00;
    public final C42651gj A01;
    public final boolean A02;
    public final boolean A03;
    public final float A04;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0060, code lost:
    
        if (r6.A01 <= r2) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ImageCacheKey A00(C42651gj c42651gj, C121054jt c121054jt, ImageCacheKey imageCacheKey) {
        int i = imageCacheKey.A01;
        int i2 = imageCacheKey.A00;
        boolean z = false;
        if (c121054jt.A03 && (i == -1 || i2 == -1)) {
            z = true;
        }
        ImageCacheKey imageCacheKey2 = null;
        if (z || (i > 0 && i2 > 0)) {
            float f = (i == -1 || i2 == -1) ? 0.0f : i / i2;
            List<ImageCacheKey> list = (List) c42651gj.A02(imageCacheKey.A04);
            if (list != null) {
                synchronized (list) {
                    for (ImageCacheKey imageCacheKey3 : list) {
                        if (!D1F.areEqual(imageCacheKey3, imageCacheKey)) {
                            int i3 = imageCacheKey3.A01;
                            if (Math.abs((i3 / imageCacheKey3.A00) - f) < c121054jt.A04 && (!z || i == -1 || i3 >= i)) {
                                imageCacheKey2 = imageCacheKey3;
                            }
                        }
                    }
                }
                return imageCacheKey2;
            }
        }
        return null;
    }

    public static final ImageCacheKey A01(String str) {
        List list;
        List A03 = new C46441mq("_").A03(str, 0);
        if (!A03.isEmpty()) {
            ListIterator listIterator = A03.listIterator(A03.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    list = D27.A1c(A03, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        list = C26W.A00;
        String[] strArr = (String[]) list.toArray(new String[0]);
        if (strArr.length != 3) {
            return null;
        }
        try {
            return new ImageCacheKey(str, strArr[0], Integer.parseInt(strArr[1]), Integer.parseInt(strArr[2]), C00A.A0j);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static final void A02(C42651gj c42651gj, ImageCacheKey imageCacheKey) {
        if (imageCacheKey.A01 <= 0 || imageCacheKey.A00 <= 0) {
            return;
        }
        String str = imageCacheKey.A04;
        Object A02 = c42651gj.A02(str);
        if (A02 == null) {
            A02 = new LinkedList();
            c42651gj.A06(str, A02);
        }
        synchronized (A02) {
            List list = (List) A02;
            if (!list.contains(imageCacheKey)) {
                list.add(imageCacheKey);
            }
        }
    }

    @NeverInline
    public C121054jt(float f, int i, int i2, boolean z, boolean z2) {
        this.A02 = z;
        this.A04 = f;
        this.A03 = z2;
        this.A01 = new C42651gj(i);
        this.A00 = new C42651gj(i2);
    }

    @NeverInline
    public final void A03(ImageCacheKey imageCacheKey) {
        D1F.A0y(imageCacheKey);
        if (this.A02) {
            C42651gj c42651gj = this.A01;
            String str = imageCacheKey.A04;
            List list = (List) c42651gj.A02(str);
            if (list != null) {
                synchronized (list) {
                    list.remove(imageCacheKey);
                    if (list.isEmpty()) {
                        c42651gj.A03(str);
                    }
                }
            }
        }
    }
}
