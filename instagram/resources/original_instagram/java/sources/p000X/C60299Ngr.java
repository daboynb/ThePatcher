package p000X;

import com.instagram.common.gallery.Medium;

/* renamed from: X.Ngr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60299Ngr implements InterfaceC62464Oah {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ Integer A02;

    public C60299Ngr(long j, long j2, Integer num) {
        this.A02 = num;
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // p000X.InterfaceC62464Oah
    public final boolean Dls(Medium medium) {
        Integer num;
        if (medium.Dm3() && ((num = this.A02) == null || medium.A06 != num.intValue())) {
            long j = medium.A0F;
            if (Math.min(medium.A04 + j, this.A00) - Math.max(j, this.A01) >= 1000) {
                return true;
            }
        }
        return false;
    }
}
