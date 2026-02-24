package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.store.ClipsAudioStore;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Fyt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41055Fyt extends AbstractC15960em {
    public InterfaceC49411rd A00;
    public final UserSession A01;
    public final ClipsAudioStore A02;
    public final ClipsCreationViewModel A03;
    public final C28E A04;
    public final InterfaceC58720MwU A05;
    public final InterfaceC58720MwU A06;
    public final FAK A07;
    public final FAK A08;
    public final boolean A09;

    public C41055Fyt(UserSession userSession, ClipsAudioStore clipsAudioStore, ClipsCreationViewModel clipsCreationViewModel, C28E c28e) {
        D1F.A12(clipsAudioStore, 2);
        this.A01 = userSession;
        this.A03 = clipsCreationViewModel;
        this.A02 = clipsAudioStore;
        this.A04 = c28e;
        Integer num = C00A.A00;
        C28033AuD A00 = AbstractC27971AtD.A00(num, 0, 0);
        this.A07 = A00;
        this.A05 = A00;
        C28033AuD A002 = AbstractC27971AtD.A00(num, 0, 0);
        this.A08 = A002;
        this.A06 = A002;
        this.A09 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328529901806082L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006e, code lost:
    
        if ((r9.A09.length() + r1) <= r4) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
    
        r9 = r5.iterator();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a0, code lost:
    
        if (r9.hasNext() == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a2, code lost:
    
        r0 = r9.next();
        r8 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a8, code lost:
    
        if (r2 < 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
    
        r1 = ((java.lang.Number) r0).intValue();
        r0 = (java.lang.Number) p000X.D27.A1I(r5, r2 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b8, code lost:
    
        if (r0 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ba, code lost:
    
        r0 = r0.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00be, code lost:
    
        r1 = r6.subList(r1, r0);
        r0 = (p000X.C30749Bwv) p000X.D27.A1C(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
    
        if (r0 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ca, code lost:
    
        r4 = r0.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ce, code lost:
    
        r3 = p000X.AbstractC51670KEm.A01(r1);
        r0 = (p000X.C30749Bwv) p000X.D27.A1F(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d8, code lost:
    
        if (r0 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00da, code lost:
    
        r2 = r0.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e0, code lost:
    
        if (r2 < 100) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e2, code lost:
    
        r1 = new p000X.BM0();
        r1.A01 = r4;
        r1.A00 = r2 + r4;
        r1.A03 = r3;
        r1.A02 = r16;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        r7.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f8, code lost:
    
        r2 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fa, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fc, code lost:
    
        r0 = r6.size();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A00(C41055Fyt c41055Fyt, Integer num, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        loop0: while (it.hasNext()) {
            List list2 = (List) it.next();
            UserSession userSession = c41055Fyt.A01;
            int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604730659445318L);
            Integer valueOf = Integer.valueOf(C4m);
            int C4m2 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604730659510855L);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            D1F.A0y(list2);
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list2.iterator();
            int i = 0;
            int i2 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                int i3 = i + 1;
                if (i < 0) {
                    break loop0;
                }
                C30749Bwv c30749Bwv = (C30749Bwv) next;
                C30749Bwv c30749Bwv2 = (C30749Bwv) D27.A1I(list2, i - 1);
                boolean z = valueOf != null;
                if (c30749Bwv2 == null || c30749Bwv2.A0B || z || c30749Bwv2.A02 - c30749Bwv.A04 > C4m2) {
                    arrayList2.add(Integer.valueOf(i));
                    i2 = c30749Bwv.A09.length();
                } else {
                    i2 += c30749Bwv.A09.length();
                }
                i = i3;
            }
            AnonymousClass228.A0I();
            throw AnonymousClass002.createAndThrow();
        }
        return arrayList;
    }

    public static final List A01(List list) {
        int i;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(list2));
            int i2 = 0;
            for (Object obj : list2) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                C30749Bwv c30749Bwv = (C30749Bwv) obj;
                C30749Bwv c30749Bwv2 = (C30749Bwv) D27.A1I(list2, i2 + 1);
                arrayList2.add(C30749Bwv.A00(c30749Bwv, null, null, 0.0f, 0, (c30749Bwv2 == null || (i = c30749Bwv.A02) != c30749Bwv2.A04) ? c30749Bwv.A02 : i - 1, 0, 8183));
                i2 = i3;
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }
}
