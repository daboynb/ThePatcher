package p000X;

import java.io.Closeable;
import java.io.IOException;

/* renamed from: X.Ccl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27913Ccl implements DOI {
    public final int $t;

    public C27913Ccl(int i) {
        this.$t = i;
    }

    @Override // p000X.DOI
    public /* bridge */ /* synthetic */ void BtC(Object obj) {
        if (this.$t == 0) {
            try {
                C41252IcE.A00((Closeable) obj);
            } catch (IOException unused) {
            }
        }
    }
}
