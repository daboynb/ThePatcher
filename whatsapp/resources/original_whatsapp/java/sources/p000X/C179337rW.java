package p000X;

import android.view.View;
import java.util.Random;

/* renamed from: X.7rW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179337rW implements C00g, InterfaceC023900h {
    public final int $t;

    public C179337rW(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        int i;
        switch (this.$t) {
            case 0:
                return View.TRANSLATION_Y;
            case 1:
                return View.ALPHA;
            case 2:
                return new Random();
            case 3:
                return new C71G();
            case 4:
                i = 7413;
                break;
            case 5:
                i = 555;
                break;
            case 6:
                return C3WG.A0T();
            case 7:
                return AbstractC34821ac.A0q();
            default:
                return C06930Mq.A00;
        }
        return C00X.A01(i);
    }
}
