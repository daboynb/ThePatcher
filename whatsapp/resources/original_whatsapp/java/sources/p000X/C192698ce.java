package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.8ce, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192698ce extends AbstractC186608Cb {
    public final Context A00;
    public final C05V A01;
    public final boolean A02;
    public final List A03;

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return ((C214409eG) this.A03.get(i)).A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C192698ce(Context context, List list, boolean z) {
        super(context, list);
        C00C.A0B(context, list);
        this.A00 = context;
        this.A03 = list;
        this.A02 = z;
        this.A01 = C87U.A0D();
    }
}
