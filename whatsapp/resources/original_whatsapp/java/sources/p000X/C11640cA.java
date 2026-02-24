package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.0cA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11640cA {
    public String A00;
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C07T A04 = (C07T) C00H.A02(253);
    public final C0D8 A03 = (C0D8) C00H.A02(692);
    public final InterfaceC024600q A01 = C00H.A00(1941);
    public final C0WX A05 = (C0WX) C00H.A02(3544);

    public static String A00(C11640cA c11640cA) {
        String str = c11640cA.A00;
        if (str != null) {
            return str;
        }
        String A09 = c11640cA.A05.A09();
        c11640cA.A00 = A09;
        if (A09 == null) {
            Log.m230w("CompanionSyncStatsLogger/getBootstrapSessionId MD session ID is null");
        }
        return c11640cA.A00;
    }

    public void A01(HGI hgi, HGM hgm, String str, long j, boolean z) {
        HashSet hashSet = new HashSet();
        Iterator it = EnumC29481Go.A01.iterator();
        while (it.hasNext()) {
            hashSet.add(((EnumC29481Go) it.next()).value);
        }
        HL3 hl3 = new HL3();
        hl3.A01 = Integer.valueOf(z ? 1 : 2);
        hl3.A07 = A00(this);
        long j2 = hgi != null ? 0 + hgi.fileSizeBytes_ : 0L;
        if (hgm != null) {
            j2 += hgm.getSerializedSize();
            if ((hgm.bitField0_ & 2) != 0) {
                HGI hgi2 = hgm.externalMutations_;
                if (hgi2 == null) {
                    hgi2 = HGI.DEFAULT_INSTANCE;
                }
                j2 += hgi2.fileSizeBytes_;
            }
        }
        hl3.A02 = Long.valueOf(j2);
        hl3.A00 = Integer.valueOf(hashSet.contains(str) ? 1 : 2);
        long A00 = C07T.A00(this.A04);
        hl3.A06 = Long.valueOf(A00);
        hl3.A03 = Long.valueOf(A00 - j);
        InterfaceC024600q interfaceC024600q = this.A01;
        long A05 = ((C0E2) interfaceC024600q.get()).A05();
        hl3.A04 = Long.valueOf(A05);
        hl3.A05 = Long.valueOf(A05 - ((C0E2) interfaceC024600q.get()).A03());
        this.A03.Bpu(hl3);
    }
}
