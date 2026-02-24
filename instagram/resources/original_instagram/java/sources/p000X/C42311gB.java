package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.MarkerEditor;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.1gB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42311gB {
    public final C89963aq A00;
    public final C42321gC A01;
    public final UserSession A02;

    public C42311gB(UserSession userSession) {
        this.A02 = userSession;
        C89963aq c89963aq = C89963aq.A08;
        this.A00 = c89963aq == null ? AbstractC218588co.A00() : c89963aq;
        this.A01 = new C42321gC(userSession);
    }

    public final void A00() {
        C42321gC c42321gC = this.A01;
        c42321gC.A99("media_loaded_from_cache", false);
        c42321gC.A04.A04();
    }

    public final void A01(C115274aZ c115274aZ) {
        this.A00.markerEnd(17301505, c115274aZ.A28.hashCode(), (short) 3);
        C42321gC c42321gC = this.A01;
        ArrayList arrayList = new ArrayList(c42321gC.A03());
        if (((AbstractC250239ml) c42321gC).A01) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c42321gC.EKD((C42331gD) it.next(), null, false);
            }
            c42321gC.A0B(AwakeTimeSinceBootClock.INSTANCE.now(), (short) 3);
        }
    }

    public final void A02(C115274aZ c115274aZ) {
        this.A00.markerEnd(17301505, c115274aZ.A28.hashCode(), (short) 2);
        C42321gC c42321gC = this.A01;
        c42321gC.A00 = true;
        c42321gC.A0E("progress_bar_started");
        c42321gC.A05.A04();
    }

    public final void A03(C115274aZ c115274aZ, ReelItem reelItem, boolean z) {
        D1F.A12(reelItem, 2);
        MarkerEditor withMarker = this.A00.withMarker(17301505, c115274aZ.A28.hashCode());
        EnumC149645ou A0J = reelItem.A0J();
        withMarker.annotate("media_type", String.valueOf(A0J != null ? A0J.A00 : -1));
        withMarker.annotate("json_loaded_from_cache", String.valueOf(z));
        UserSession userSession = this.A02;
        withMarker.annotate("reel_item_count", c115274aZ.A05(userSession));
        withMarker.point("REEL_JSON_RECEIVED");
        withMarker.markerEditingCompleted();
        C42321gC c42321gC = this.A01;
        EnumC149645ou A0J2 = reelItem.A0J();
        int i = A0J2 != null ? A0J2.A00 : -1;
        int A05 = c115274aZ.A05(userSession);
        c42321gC.A0F("media_type", i);
        c42321gC.A99("json_loaded_from_cache", z);
        c42321gC.A0F("reel_item_count", A05);
        C42331gD c42331gD = c42321gC.A03;
        if (z) {
            c42331gD.A02();
        } else {
            c42331gD.A04();
        }
    }

    public final void A04(C115274aZ c115274aZ, EnumC46521my enumC46521my, int i) {
        C199087mS c199087mS = new C199087mS(this.A02, c115274aZ, false, null, null, AnonymousClass267.A00, -1, System.currentTimeMillis(), false);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AbstractC115244aW.A05(c199087mS.A0S), sb);
        AbstractC27914AsI.A0I(enumC46521my.A00, sb);
        String obj = sb.toString();
        C89963aq c89963aq = this.A00;
        String str = c115274aZ.A28;
        int hashCode = str.hashCode();
        c89963aq.markerStart(17301505, hashCode);
        MarkerEditor withMarker = c89963aq.withMarker(17301505, hashCode);
        withMarker.annotate("reel_id", str);
        withMarker.annotate("reel_position", String.valueOf(i));
        withMarker.annotate("entry_point", obj);
        withMarker.markerEditingCompleted();
        C42321gC c42321gC = this.A01;
        D1F.A0q(obj);
        c42321gC.A0A(AwakeTimeSinceBootClock.INSTANCE.now());
        c42321gC.A98("reel_id", str);
        c42321gC.A0F("reel_position", i);
        c42321gC.A98("entry_point", obj);
    }

    @NeverInline
    public final void A05(C115274aZ c115274aZ, String str) {
        D1F.A12(c115274aZ, 0);
        C89963aq c89963aq = this.A00;
        int hashCode = c115274aZ.A28.hashCode();
        c89963aq.markerAnnotate(17301505, hashCode, "cancel_reason", str);
        c89963aq.markerEnd(17301505, hashCode, (short) 4);
        C42321gC c42321gC = this.A01;
        c42321gC.A98("cancel_reason", str);
        c42321gC.A09();
    }

    public final void A06(String str) {
        this.A00.markerEnd(17323904, Arrays.hashCode(new Object[]{str}), (short) 3);
    }

    @NeverInline
    public final void A07(String str) {
        this.A00.A0Y(17323904, Arrays.hashCode(new Object[]{str}));
    }

    @NeverInline
    public final void A08(String str) {
        this.A00.markerPoint(17323904, Arrays.hashCode(new Object[]{str}), "metadata_loaded");
    }
}
