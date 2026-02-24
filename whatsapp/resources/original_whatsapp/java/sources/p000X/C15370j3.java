package p000X;

import android.net.Uri;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureResultSendJob;
import com.whatsapp.privacy.disclosure.usernotice.badge.UserNoticeCmsContentWorker;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.0j3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15370j3 implements InterfaceC15360j2 {
    public final C07T A02;
    public final ExecutorC038407n A03;
    public final Object A06;
    public final C07B A08;
    public final C07C A09;
    public volatile boolean A0A;
    public final C05V A01 = AbstractC037707g.A00(5128);
    public final C0NZ A05 = (C0NZ) C00H.A02(2707);
    public final C05V A07 = C05Q.A00(5134);
    public final C15380j4 A04 = (C15380j4) C00X.A03(5115);
    public final C05V A00 = C05Q.A00(5133);

    public final void A02(C216319hg c216319hg, int i) {
        Integer valueOf;
        C0WM c0wm;
        DisclosureResultSendJob disclosureResultSendJob;
        C00C.A0A(c216319hg, 0);
        int i2 = c216319hg.A05.A00;
        int i3 = c216319hg.A00;
        Map map = AbstractC106514nx.A00;
        if (999 != i) {
            if (!AbstractC106514nx.A00.containsKey(Integer.valueOf(i))) {
                StringBuilder sb = new StringBuilder();
                sb.append("UserNoticeCmsManager/transitionUserNoticeBadgeState encountered invalid stage value=");
                sb.append(i);
                sb.append(" when trying to update the stage for notice with id=");
                sb.append(i2);
                Log.m219e(sb.toString());
                return;
            }
        }
        A01(c216319hg, i);
        Integer valueOf2 = Integer.valueOf(i3);
        if ((valueOf2 != null && 999 == valueOf2.intValue()) || ((valueOf = Integer.valueOf(i)) != null && 999 == valueOf.intValue())) {
            A00(this).A01(i2);
            c0wm = this.A04.A00;
            disclosureResultSendJob = new DisclosureResultSendJob(i2, 999, null);
        } else {
            if (!AbstractC106514nx.A01(valueOf, valueOf2)) {
                return;
            }
            if (valueOf2 != null) {
                int intValue = valueOf2.intValue();
                if (1 == intValue || 100 == intValue) {
                    if (valueOf == null || !AbstractC106514nx.A00.containsKey(valueOf)) {
                        return;
                    }
                } else if (110 == intValue || 120 == intValue || 130 == intValue) {
                    Object obj = AbstractC106514nx.A00.get(valueOf2);
                    if (obj == null) {
                        obj = C025601d.A00;
                    }
                    List list = (List) obj;
                    if (i != 150 && !list.isEmpty() && ((Number) list.get(0)).intValue() != i) {
                        return;
                    }
                }
                c216319hg.A00 = i;
                A00(this).A02(c216319hg);
                c0wm = this.A04.A00;
                disclosureResultSendJob = new DisclosureResultSendJob(i2, i, null);
            }
            if (150 != i3) {
                if (170 != i3) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("UserNoticeCmsManager/transitionUserNoticeBadgeStage ");
                    sb2.append(i2);
                    sb2.append(" has invalid stage TRIGGERED, thus remove this notice at client side");
                    Log.m219e(sb2.toString());
                    A00(this).A01(i2);
                    return;
                }
                return;
            }
            c216319hg.A00 = i;
            A00(this).A02(c216319hg);
            c0wm = this.A04.A00;
            disclosureResultSendJob = new DisclosureResultSendJob(i2, i, null);
        }
        c0wm.A02(disclosureResultSendJob);
    }

    public final boolean A03(C216319hg c216319hg) {
        int i = c216319hg.A00;
        Map map = AbstractC106514nx.A00;
        if ((Integer.valueOf(i) != null && 999 == i) || 170 == i || 150 == i) {
            return false;
        }
        long A00 = C07T.A00(this.A02);
        long j = c216319hg.A01;
        int i2 = c216319hg.A03;
        if (j == -1) {
            this.A03.execute(new RunnableC22936AEn(c216319hg, this, 4, A00));
            return true;
        }
        if (A00 / 1000 <= j + (i2 * 3600)) {
            return true;
        }
        this.A03.execute(new RunnableC22987AGm(c216319hg, this, 30));
        return false;
    }

    @Override // p000X.InterfaceC15360j2
    public void Ayp(List list, boolean z, boolean z2) {
        String str;
        int i;
        int intValue;
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeCmsManager/handleDisclosures/metadata list size: ");
        sb.append(list.size());
        Log.m223i(sb.toString());
        C07B c07b = this.A08;
        C00C.A0A(c07b, 0);
        if (C00I.A09(C00K.A01, c07b, 1799, false)) {
            Object obj = this.A06;
            synchronized (obj) {
                int i2 = 0;
                while (true) {
                    if (!this.A0A) {
                        if (i2 >= 25) {
                            break;
                        }
                        try {
                            obj.wait(2000L);
                        } catch (InterruptedException unused) {
                        }
                        i2++;
                    } else if (i2 < 25) {
                        HashSet hashSet = new HashSet();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C1DQ c1dq = (C1DQ) it.next();
                            if (c1dq != null) {
                                hashSet.add(Integer.valueOf(c1dq.A02));
                            }
                        }
                        Iterator it2 = ((C210599Th) this.A00.A00.get()).A00().iterator();
                        while (it2.hasNext()) {
                            int i3 = ((C216319hg) it2.next()).A05.A00;
                            if (!hashSet.contains(Integer.valueOf(i3))) {
                                A00(this).A01(i3);
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            C1DQ c1dq2 = (C1DQ) it3.next();
                            if (c1dq2 == null || (i = c1dq2.A00) == 999) {
                                Log.m219e("UserNoticeCmsManager/getUpdatedUserNoticeList drop final_end or invalid notice from server");
                            } else {
                                C211969Zy A00 = A00(this);
                                int i4 = c1dq2.A02;
                                Map map = (Map) A00.A05.getValue();
                                Integer valueOf = Integer.valueOf(i4);
                                C216319hg c216319hg = (C216319hg) map.get(valueOf);
                                if (c216319hg == null || c1dq2.A03 > c216319hg.A04) {
                                    arrayList.add(c1dq2);
                                } else {
                                    Integer A002 = AbstractC106514nx.A00(i);
                                    if (AbstractC106514nx.A01(A002, AbstractC106514nx.A00(c216319hg.A00)) && A002 != null && (1 == (intValue = A002.intValue()) || intValue == 0 || 100 == intValue || 999 == intValue || AbstractC106514nx.A00.containsKey(A002))) {
                                        C216319hg c216319hg2 = (C216319hg) ((Map) A00(this).A05.getValue()).get(valueOf);
                                        if (c216319hg2 != null) {
                                            c216319hg2.A00 = i;
                                        }
                                        A00(this).A00();
                                    }
                                }
                            }
                        }
                        arrayList.size();
                        if (arrayList.isEmpty()) {
                            return;
                        }
                        arrayList.get(0);
                        C211969Zy A003 = A00(this);
                        arrayList.size();
                        ArrayList arrayList2 = new ArrayList(C09Q.A0F(arrayList, 10));
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(Integer.valueOf(((C1DQ) it4.next()).A02));
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/notices id ");
                        sb2.append(arrayList2);
                        Log.m223i(sb2.toString());
                        C217339jg c217339jg = new C217339jg();
                        c217339jg.A07("notices_id", C0JL.A1N(arrayList2));
                        C039007t c039007t = A003.A01;
                        c039007t.A0I();
                        Me me = c039007t.A00;
                        if (me == null || (str = me.cc) == null) {
                            str = "1";
                        }
                        Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").authority("whatsapp.com").appendPath("user-notice").appendPath("v2").appendQueryParameter("ids", C0JL.A0s(",", "", "", arrayList2, null));
                        C00V c00v = A003.A03;
                        Uri build = appendQueryParameter.appendQueryParameter("lg", c00v.A09()).appendQueryParameter("lc", c00v.A08()).appendQueryParameter("cc", C0JT.A00(str)).appendQueryParameter("platform", "android").appendQueryParameter("img-size", C00T.A00().getResources().getDisplayMetrics().densityDpi <= 240 ? "hdpi" : "xxhdpi").build();
                        if (build == null) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notices id ");
                            sb3.append(C0JL.A0s(",", "", "", arrayList2, null));
                            Log.m219e(sb3.toString());
                            return;
                        }
                        c217339jg.A05("url", build.toString());
                        C218989mt A01 = c217339jg.A01();
                        C217119jA c217119jA = new C217119jA();
                        c217119jA.A04(IO7.A01);
                        C220029ov A012 = c217119jA.A01();
                        C8Ho c8Ho = new C8Ho(UserNoticeCmsContentWorker.class);
                        c8Ho.A08("tag.whatsapp.usernotice.cms.content.fetch");
                        c8Ho.A04(A012);
                        Integer num = IO7.A00;
                        c8Ho.A07(num, TimeUnit.HOURS, 1L);
                        c8Ho.A05(A01);
                        C8Hq c8Hq = (C8Hq) c8Ho.A01();
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("tag.whatsapp.usernotice.cms.content.fetch.");
                        sb4.append(C0JL.A0s(",", "", "", arrayList2, null));
                        ((AbstractC212739bP) A003.A04.get()).A05(c8Hq, num, sb4.toString()).A02();
                        return;
                    }
                }
                Log.m223i("UserNoticeCmsManager/onUserNoticeListReceived timed-out,drop IB push");
            }
        }
    }

    @Override // p000X.InterfaceC15360j2
    public void BNU(int[] iArr, int i) {
    }

    public static final C211969Zy A00(C15370j3 c15370j3) {
        return (C211969Zy) c15370j3.A07.A00.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        if (r12 != 999) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C216319hg c216319hg, int i) {
        C1DQ c1dq;
        C219269nO c219269nO = (C219269nO) this.A01.A00.get();
        Map map = AbstractC106514nx.A00;
        Integer num = null;
        int i2 = 1;
        if (i != 1) {
            i2 = 100;
            if (i != 100) {
                i2 = 110;
                if (i != 110) {
                    i2 = 120;
                    if (i != 120) {
                        i2 = 130;
                        if (i != 130) {
                            i2 = 150;
                            if (i != 150) {
                                i2 = 170;
                                if (i != 170) {
                                    i2 = 999;
                                }
                            }
                        }
                    }
                }
            }
        }
        num = Integer.valueOf(i2);
        if (num != null) {
            c1dq = new C1DQ(c216319hg.A05.A00, num.intValue(), c216319hg.A04, c216319hg.A01, 1);
            C219269nO.A00(c1dq, c219269nO, num);
        }
        c1dq = null;
        C219269nO.A00(c1dq, c219269nO, num);
    }

    public C15370j3() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A09 = c07c;
        this.A02 = (C07T) C00H.A02(253);
        this.A08 = (C07B) C00H.A02(155);
        this.A03 = new ExecutorC038407n(c07c, false);
        this.A06 = new Object();
    }

    @Override // p000X.InterfaceC15360j2
    public void Ayo(String str, JSONObject jSONObject, int[] iArr) {
    }
}
