package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.gtl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94946gtl implements InterfaceC55335Liz {
    public final /* synthetic */ C91607coZ A00;

    public C94946gtl(C91607coZ c91607coZ) {
        this.A00 = c91607coZ;
    }

    @Override // p000X.InterfaceC55335Liz
    public final /* bridge */ /* synthetic */ C92925dt0 AgP() {
        C92925dt0 c92925dt0 = new C92925dt0();
        c92925dt0.A01 = -1;
        c92925dt0.A0A = null;
        c92925dt0.A0C = new C31963CbT[1];
        return c92925dt0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r4.length == 1) goto L6;
     */
    @Override // p000X.InterfaceC55335Liz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Ezp(Object obj) {
        C31963CbT[] c31963CbTArr = ((C92925dt0) obj).A0C;
        boolean z = c31963CbTArr != null;
        AbstractC10490Qj.A07(z);
        C87199aFN c87199aFN = this.A00.A05;
        ByteBuffer byteBuffer = c31963CbTArr[0].A02;
        synchronized (c87199aFN) {
            if (byteBuffer != null) {
                if (byteBuffer.capacity() == c87199aFN.A00) {
                    c87199aFN.A03.add(byteBuffer);
                }
            }
        }
    }
}
