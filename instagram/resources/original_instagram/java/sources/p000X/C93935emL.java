package p000X;

import android.os.Handler;
import android.util.LruCache;
import android.util.SparseIntArray;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TimerTask;
import redex.C$StoreFenceHelper;

/* renamed from: X.emL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93935emL {
    public long A00;
    public Handler A01;
    public LruCache A02;
    public SparseIntArray A03;
    public C95560jAD A04;
    public C93938emO A05;
    public AbstractC87267aGh A06;
    public AbstractC87267aGh A07;
    public Deque A08;
    public List A09;
    public List A0A;
    public Set A0B;
    public TimerTask A0C;

    public static final long A00(C93935emL c93935emL) {
        MediaStatus A05 = c93935emL.A04.A05();
        if (A05 == null) {
            return 0L;
        }
        MediaInfo mediaInfo = A05.A0C;
        int i = mediaInfo == null ? -1 : mediaInfo.A00;
        int i2 = A05.A03;
        int i3 = A05.A04;
        int i4 = A05.A05;
        if (i2 == 1) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        return 0L;
                    }
                } else if (i != 2) {
                    return 0L;
                }
            }
            if (i4 == 0) {
                return 0L;
            }
        }
        return A05.A08;
    }

    public static final void A01(C93935emL c93935emL) {
        SparseIntArray sparseIntArray = c93935emL.A03;
        sparseIntArray.clear();
        for (int i = 0; i < c93935emL.A09.size(); i++) {
            sparseIntArray.put(AnonymousClass140.A0N(c93935emL.A09, i), i);
        }
    }

    public static final void A02(C93935emL c93935emL) {
        Iterator it = c93935emL.A0B.iterator();
        if (it.hasNext()) {
            it.next();
            throw AnonymousClass210.A0p("mediaQueueWillChange");
        }
    }

    public static final void A03(C93935emL c93935emL) {
        Iterator it = c93935emL.A0B.iterator();
        if (it.hasNext()) {
            it.next();
            throw AnonymousClass210.A0p("mediaQueueChanged");
        }
    }

    public final void A04() {
        A02(this);
        this.A09.clear();
        this.A03.clear();
        this.A02.evictAll();
        this.A0A.clear();
        this.A01.removeCallbacks(this.A0C);
        this.A08.clear();
        AbstractC87267aGh abstractC87267aGh = this.A07;
        if (abstractC87267aGh != null) {
            abstractC87267aGh.A02();
            this.A07 = null;
        }
        AbstractC87267aGh abstractC87267aGh2 = this.A06;
        if (abstractC87267aGh2 != null) {
            abstractC87267aGh2.A02();
            this.A06 = null;
        }
        Iterator it = this.A0B.iterator();
        if (it.hasNext()) {
            it.next();
            throw AnonymousClass210.A0p("itemsReloaded");
        }
        A03(this);
    }

    public final void A05() {
        BasePendingResult basePendingResult;
        AbstractC174996oh.A04("Must be called from the main thread.");
        if (this.A00 == 0 || this.A07 != null) {
            return;
        }
        AbstractC87267aGh abstractC87267aGh = this.A06;
        if (abstractC87267aGh != null) {
            abstractC87267aGh.A02();
            this.A06 = null;
        }
        C95560jAD c95560jAD = this.A04;
        AbstractC174996oh.A04("Must be called from the main thread.");
        if (c95560jAD.A04 != null) {
            VvG vvG = new VvG(c95560jAD);
            C95560jAD.A02(vvG);
            basePendingResult = vvG;
        } else {
            basePendingResult = C95560jAD.A01();
        }
        this.A07 = basePendingResult;
        C95587jaK c95587jaK = new C95587jaK();
        c95587jaK.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        basePendingResult.A07(c95587jaK);
    }
}
