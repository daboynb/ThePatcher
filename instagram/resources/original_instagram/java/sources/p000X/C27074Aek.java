package p000X;

import android.os.Looper;
import android.os.Message;

/* renamed from: X.Aek, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27074Aek implements JA2 {
    public final int A00;
    public final AbstractC252989rC A01;

    public C27074Aek(AbstractC252989rC abstractC252989rC) {
        this.A01 = abstractC252989rC;
        this.A00 = abstractC252989rC.A00();
    }

    @Override // p000X.JA2
    public final void Aug(Message message) {
    }

    @Override // p000X.JA2
    public final void Auj() {
    }

    @Override // p000X.JA2
    public final void GI4(Message message) {
        AbstractC189927Um.A02(this.A00, 1333848885);
    }

    @Override // p000X.JA2
    public final void GIL(Looper looper, String str) {
    }

    @Override // p000X.JA2
    public final void GIX() {
        if (this.A01.A08()) {
            AbstractC189927Um.A02(this.A00, -338033445);
        }
    }
}
