package p000X;

import java.util.Arrays;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.77J, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C77J {
    public int A00;
    public InterfaceC60401NiV A01;
    public InterfaceC60700NnK A02;
    public String A03;
    public ConcurrentSkipListSet A04;
    public ExecutorService A05;
    public AtomicBoolean A06;
    public AtomicBoolean A07;
    public AtomicBoolean A08;
    public AtomicBoolean A09;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r5 <= r2) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Long A00(C77J c77j, long j) {
        boolean z;
        if (!c77j.A07.get()) {
            Number number = (Number) D27.A15(c77j.A04);
            long longValue = number != null ? number.longValue() : -1L;
            z = false;
        }
        z = true;
        if (z) {
            return (Long) c77j.A04.floor(Long.valueOf(j));
        }
        InterfaceC60700NnK interfaceC60700NnK = c77j.A02;
        if (interfaceC60700NnK == null) {
            throw new IllegalStateException("MediaExtractorKeyFrameHelper is null");
        }
        try {
            interfaceC60700NnK.FmM(j, 0);
            return Long.valueOf(interfaceC60700NnK.CdK());
        } catch (Exception e) {
            AbstractC1579865q.A00("KeyFrameManager", "seekToKeyFrame: Error seeking to %d: %s", Arrays.copyOf(new Object[]{Long.valueOf(j), e}, 2));
            throw e;
        }
    }
}
