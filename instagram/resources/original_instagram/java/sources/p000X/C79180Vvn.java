package p000X;

import android.graphics.BitmapFactory;
import java.util.function.Supplier;

/* renamed from: X.Vvn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C79180Vvn implements Supplier {
    public final /* synthetic */ String A00;

    public C79180Vvn(String str) {
        this.A00 = str;
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        try {
            return BitmapFactory.decodeStream(AbstractC159926Dc.A00(AnonymousClass368.A0w(this.A00), -1325829535));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
