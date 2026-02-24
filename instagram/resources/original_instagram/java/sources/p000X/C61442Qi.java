package p000X;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.2Qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C61442Qi implements InterfaceC98546opf {
    public static final Set A08 = new HashSet();
    public int A00;
    public Paint A01;
    public A5S A02;
    public ImageUrl A03;
    public List A04 = new ArrayList();
    public final Queue A05 = new ConcurrentLinkedQueue();
    public volatile Bitmap A06;
    public volatile boolean A07;

    public C61442Qi(Paint paint) {
        this.A01 = paint;
    }

    public static final void A00(C61442Qi c61442Qi) {
        A5S a5s;
        List list = c61442Qi.A04;
        if (list == null || !list.isEmpty() || !c61442Qi.A05.isEmpty() || (a5s = c61442Qi.A02) == null) {
            return;
        }
        a5s.AJ4();
        c61442Qi.A07 = false;
    }

    public static final void A01(C61442Qi c61442Qi) {
        Set set = A08;
        synchronized (set) {
            if (c61442Qi.A05.isEmpty()) {
                set.remove(c61442Qi);
            }
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A12(c69212iT, 1);
        List list = this.A04;
        this.A04 = null;
        this.A06 = c69212iT.A02;
        while (true) {
            Object poll = this.A05.poll();
            C7B6 c7b6 = (C7B6) poll;
            if (poll == null) {
                break;
            }
            D1F.A10(c7b6);
            c7b6.EC7(this.A06);
        }
        A01(this);
        if (list == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Drawable drawable = (Drawable) ((Reference) list.get(i)).get();
            if (drawable != null) {
                drawable.invalidateSelf();
            }
        }
        list.clear();
        this.A04 = list;
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
        this.A07 = false;
        Set set = A08;
        synchronized (set) {
            this.A05.clear();
            set.remove(this);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }
}
