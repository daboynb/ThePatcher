package p000X;

import android.content.SharedPreferences;
import com.facebook.stash.core.FileStash;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.De2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34670De2 extends G4S {
    public long A00;
    public final C118124fA A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C34670De2(FileStash fileStash, C118124fA c118124fA, String str) {
        super(fileStash);
        D1F.A12(c118124fA, 1);
        this.A02 = str;
        this.A01 = c118124fA;
    }

    public final synchronized void A0B() {
        long sizeBytes = super.A01.getSizeBytes();
        this.A00 = sizeBytes;
        C118124fA c118124fA = this.A01;
        String str = this.A02;
        Object value = c118124fA.A00.getValue();
        D1F.A0k(value);
        SharedPreferences.Editor edit = ((SharedPreferences) value).edit();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("/total_size", sb);
        edit.putLong(sb.toString(), sizeBytes).apply();
    }

    @Override // p000X.G4S, com.facebook.stash.core.Stash
    public final synchronized long getSizeBytes() {
        long j;
        j = this.A00;
        if (j <= 0) {
            C118124fA c118124fA = this.A01;
            String str = this.A02;
            Object value = c118124fA.A00.getValue();
            D1F.A0k(value);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("/total_size", sb);
            j = ((SharedPreferences) value).getLong(sb.toString(), -1L);
            this.A00 = j;
            if (j <= 0) {
                A0B();
                j = this.A00;
            }
        }
        return j;
    }
}
