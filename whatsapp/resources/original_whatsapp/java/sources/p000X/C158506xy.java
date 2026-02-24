package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* renamed from: X.6xy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158506xy {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final DeviceJid A04;
    public final UserJid A05;
    public final C1U9 A06;
    public final AbstractC142256Mh A07;
    public final Set A08;
    public final boolean A09;
    public final boolean A0A;

    public C158506xy(DeviceJid deviceJid, UserJid userJid, C1U9 c1u9, AbstractC142256Mh abstractC142256Mh, Set set, int i, int i2, long j, long j2, boolean z, boolean z2) {
        this.A07 = abstractC142256Mh;
        this.A08 = set;
        this.A04 = deviceJid;
        this.A05 = userJid;
        this.A06 = c1u9;
        this.A0A = z;
        this.A09 = z2;
        this.A03 = j;
        this.A02 = j2;
        this.A01 = i;
        this.A00 = i2;
    }
}
