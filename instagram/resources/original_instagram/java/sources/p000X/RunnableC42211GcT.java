package p000X;

import android.graphics.Bitmap;
import androidx.core.graphics.drawable.IconCompat;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Future;
import redex.C$StoreFenceHelper;

/* renamed from: X.GcT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42211GcT implements Runnable {
    public final /* synthetic */ C07330Ef A00;
    public final /* synthetic */ ShortcutInfoCompatSaverImpl A01;
    public final /* synthetic */ List A02;

    public RunnableC42211GcT(C07330Ef c07330Ef, ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl, List list) {
        this.A01 = shortcutInfoCompatSaverImpl;
        this.A02 = list;
        this.A00 = c07330Ef;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        if (r1 != 5) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        Bitmap bitmap;
        for (C09550Mt c09550Mt : this.A02) {
            Set set = c09550Mt.A0F;
            if (set != null && !set.isEmpty()) {
                ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = this.A01;
                IconCompat iconCompat = c09550Mt.A09;
                if (iconCompat != null) {
                    int type = iconCompat.getType();
                    if (type != 1) {
                        if (type == 2) {
                            str = shortcutInfoCompatSaverImpl.A00.getResources().getResourceName(iconCompat.getResId());
                            str2 = null;
                            C09540Ms c09540Ms = new C09540Ms(c09550Mt);
                            c09540Ms.A03.A09 = null;
                            C09550Mt A00 = c09540Ms.A00();
                            C42210GcS c42210GcS = new C42210GcS();
                            c42210GcS.A00 = A00;
                            c42210GcS.A02 = str;
                            c42210GcS.A01 = str2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            bitmap = str2 != null ? c09550Mt.A09.getBitmap() : null;
                            String str3 = c09550Mt.A0D;
                            shortcutInfoCompatSaverImpl.A04.put(str3, c42210GcS);
                            if (bitmap != null) {
                                RunnableC42271GdR runnableC42271GdR = new RunnableC42271GdR(bitmap, shortcutInfoCompatSaverImpl, str2);
                                C07330Ef c07330Ef = new C07330Ef();
                                shortcutInfoCompatSaverImpl.A06.submit(new RunnableC42215GcX(c07330Ef, shortcutInfoCompatSaverImpl, runnableC42271GdR));
                                Future future = (Future) shortcutInfoCompatSaverImpl.A03.put(str3, c07330Ef);
                                if (future != null) {
                                    future.cancel(false);
                                }
                                c07330Ef.addListener(new RunnableC42272GdS(this, c07330Ef, str3), shortcutInfoCompatSaverImpl.A05);
                            }
                        }
                    }
                    str2 = new File(shortcutInfoCompatSaverImpl.A01, UUID.randomUUID().toString()).getAbsolutePath();
                    str = null;
                    C09540Ms c09540Ms2 = new C09540Ms(c09550Mt);
                    c09540Ms2.A03.A09 = null;
                    C09550Mt A002 = c09540Ms2.A00();
                    C42210GcS c42210GcS2 = new C42210GcS();
                    c42210GcS2.A00 = A002;
                    c42210GcS2.A02 = str;
                    c42210GcS2.A01 = str2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    if (str2 != null) {
                    }
                    String str32 = c09550Mt.A0D;
                    shortcutInfoCompatSaverImpl.A04.put(str32, c42210GcS2);
                    if (bitmap != null) {
                    }
                }
                str = null;
                str2 = null;
                C09540Ms c09540Ms22 = new C09540Ms(c09550Mt);
                c09540Ms22.A03.A09 = null;
                C09550Mt A0022 = c09540Ms22.A00();
                C42210GcS c42210GcS22 = new C42210GcS();
                c42210GcS22.A00 = A0022;
                c42210GcS22.A02 = str;
                c42210GcS22.A01 = str2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (str2 != null) {
                }
                String str322 = c09550Mt.A0D;
                shortcutInfoCompatSaverImpl.A04.put(str322, c42210GcS22);
                if (bitmap != null) {
                }
            }
        }
        this.A01.A03(this.A00);
    }
}
