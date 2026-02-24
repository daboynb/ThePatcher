package p000X;

import com.facebook.bpf.BpfCounters;
import dalvik.annotation.optimization.NeverInline;
import java.io.Closeable;

/* renamed from: X.1er, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41491er implements Closeable {
    public int A00;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @NeverInline
    public final void close() {
        int i = this.A00;
        if (i > -1 && BpfCounters.A00) {
            BpfCounters.closeBpfMapImpl(i);
        }
        this.A00 = -1;
    }

    @NeverInline
    public C41491er(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("/sys/fs/bpf/", sb);
        AbstractC27914AsI.A0I(str, sb);
        this.A00 = BpfCounters.A00(sb.toString());
    }
}
