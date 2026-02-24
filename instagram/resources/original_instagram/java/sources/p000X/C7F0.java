package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.creation.capture.quickcapture.video.model.IGHSLColorAdjustments;
import com.instagram.creation.capture.quickcapture.video.model.IgColorAdjustments;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: X.7F0, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C7F0 extends AbstractC90473bf {
    public static volatile C7F0 A0F;
    public long A00;
    public long A01;
    public long A02;
    public RecyclerView A03;
    public QuickPerformanceLogger A04;
    public C19380kI A05;
    public AbstractC45097Hi3 A06;
    public List A07;
    public B69 A08;
    public Function0 A09;
    public Function0 A0A;
    public Function0 A0B;
    public Function0 A0C;
    public boolean A0D;
    public volatile int A0E;

    private final void A00(InterfaceC79485WDb interfaceC79485WDb, int i) {
        C19380kI c19380kI;
        String str;
        C19380kI c19380kI2;
        String str2;
        if (!this.A0D || i == 0) {
            if ((((Boolean) this.A08.getValue()).booleanValue() && (this.A09.invoke() instanceof C42175Gbt) && i != 0) || i == this.A0E) {
                return;
            }
            boolean z = false;
            if (i == 0) {
                z = true;
                RecyclerView recyclerView = this.A03;
                if (recyclerView != null) {
                    recyclerView.A1G(this);
                }
                this.A03 = null;
                C1MU c1mu = (C1MU) this.A0A.invoke();
                C19380kI c19380kI3 = this.A05;
                c19380kI3.A05("is_vvp_fullscreen", (String) this.A0B.invoke());
                c19380kI3.A04("number_of_tracks", ((Number) this.A0C.invoke()).intValue());
                if (c1mu != null) {
                    c19380kI3.A05("project_id", c1mu.A0k);
                    LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
                    List list = c1mu.A1K;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        IgColorAdjustments igColorAdjustments = ((C165466Yk) it.next()).A0Z;
                        if (igColorAdjustments != null) {
                            linkedHashSet.addAll(AbstractC43045Gpv.A01(igColorAdjustments));
                        }
                    }
                    List list2 = c1mu.A1J;
                    if (list2 != null) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            IgColorAdjustments igColorAdjustments2 = ((C165466Yk) it2.next()).A0Z;
                            if (igColorAdjustments2 != null) {
                                linkedHashSet.addAll(AbstractC43045Gpv.A01(igColorAdjustments2));
                            }
                        }
                    }
                    List list3 = c1mu.A1B;
                    if (list3 != null) {
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            IgColorAdjustments igColorAdjustments3 = ((C29524BdA) it3.next()).A04;
                            if (igColorAdjustments3 != null) {
                                linkedHashSet.addAll(AbstractC43045Gpv.A01(igColorAdjustments3));
                            }
                        }
                    }
                    for (String str3 : linkedHashSet) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("adjustment_", sb);
                        String lowerCase = str3.toLowerCase(Locale.ROOT);
                        D1F.A0k(lowerCase);
                        AbstractC27914AsI.A0I(lowerCase, sb);
                        c19380kI3.A04(sb.toString(), 1);
                    }
                    LinkedHashSet<String> linkedHashSet2 = new LinkedHashSet();
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        IGHSLColorAdjustments iGHSLColorAdjustments = ((C165466Yk) it4.next()).A0X;
                        if (iGHSLColorAdjustments != null) {
                            linkedHashSet2.addAll(AbstractC43045Gpv.A00(iGHSLColorAdjustments));
                        }
                    }
                    if (list2 != null) {
                        Iterator it5 = list2.iterator();
                        while (it5.hasNext()) {
                            IGHSLColorAdjustments iGHSLColorAdjustments2 = ((C165466Yk) it5.next()).A0X;
                            if (iGHSLColorAdjustments2 != null) {
                                linkedHashSet2.addAll(AbstractC43045Gpv.A00(iGHSLColorAdjustments2));
                            }
                        }
                    }
                    if (list3 != null) {
                        Iterator it6 = list3.iterator();
                        while (it6.hasNext()) {
                            IGHSLColorAdjustments iGHSLColorAdjustments3 = ((C29524BdA) it6.next()).A03;
                            if (iGHSLColorAdjustments3 != null) {
                                linkedHashSet2.addAll(AbstractC43045Gpv.A00(iGHSLColorAdjustments3));
                            }
                        }
                    }
                    for (String str4 : linkedHashSet2) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("adjustment_", sb2);
                        AbstractC27914AsI.A0I(str4, sb2);
                        c19380kI3.A04(sb2.toString(), 1);
                    }
                }
                c19380kI3.A04("frame_count", 0);
                c19380kI3.A06.markerAnnotate(c19380kI3.A03, c19380kI3.A02, "scale_zoom_factor", C76272tr.A01(C44989HgJ.A01 * 10.0f) / 10.0d);
                c19380kI3.A04("time_since_on_resume_sec", AbstractC39950Fh4.A00(this.A00 - this.A02));
                c19380kI3.A04("time_since_project_open_sec", AbstractC39950Fh4.A00(this.A00 - this.A01));
                AbstractC45097Hi3 abstractC45097Hi3 = this.A06;
                if (abstractC45097Hi3 != null) {
                    c19380kI3.A05("timeline_state_on_start", abstractC45097Hi3.A07());
                    this.A06 = null;
                }
                c19380kI3.A05("timeline_state_on_end", ((AbstractC45097Hi3) this.A09.invoke()).A07());
                c19380kI3.A04("timeline_seek_calls_completed_on_end", 0);
                if (interfaceC79485WDb != null) {
                    if (interfaceC79485WDb.Bhh() == 0) {
                        c19380kI2 = this.A05;
                        str2 = "top_of_list_view";
                    } else {
                        boolean z2 = interfaceC79485WDb.C0z() == interfaceC79485WDb.getCount() + (-1);
                        c19380kI2 = this.A05;
                        str2 = z2 ? "end_of_list_view" : "mid_of_list_view";
                    }
                    c19380kI2.A0E.A0B = str2;
                }
            }
            this.A05.A06(z);
            if (!z && this.A0E == 0) {
                this.A00 = System.currentTimeMillis();
                if (interfaceC79485WDb != null) {
                    if (interfaceC79485WDb.Bhh() == 0) {
                        c19380kI = this.A05;
                        str = "top_of_list_view";
                    } else {
                        boolean z3 = interfaceC79485WDb.C0z() == interfaceC79485WDb.getCount() + (-1);
                        c19380kI = this.A05;
                        str = z3 ? "end_of_list_view" : "mid_of_list_view";
                    }
                    c19380kI.A03(str);
                }
                this.A06 = (AbstractC45097Hi3) this.A09.invoke();
            }
            this.A0E = i;
            if (z) {
                Iterator it7 = this.A07.iterator();
                if (it7.hasNext()) {
                    it7.next();
                    throw new NullPointerException("onIdle");
                }
            }
        }
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        int A03 = AbstractC315719l.A03(-1574987337);
        D1F.A0y(interfaceC79485WDb);
        A00(interfaceC79485WDb, i);
        AbstractC315719l.A0A(1591395590, A03);
    }

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        EnumC19490kT enumC19490kT;
        int A03 = AbstractC315719l.A03(-85160141);
        C19380kI c19380kI = this.A05;
        c19380kI.A02(i4, i5);
        if (i4 == 0) {
            if (i5 != 0) {
                enumC19490kT = i5 > 0 ? EnumC19490kT.A03 : EnumC19490kT.A07;
            }
            AbstractC315719l.A0A(1934586640, A03);
        }
        enumC19490kT = i4 > 0 ? EnumC19490kT.A05 : EnumC19490kT.A04;
        c19380kI.A0E.A09 = enumC19490kT;
        AbstractC315719l.A0A(1934586640, A03);
    }

    public final void A0L(int i) {
        int A03 = AbstractC315719l.A03(-1361001881);
        A00(null, i);
        AbstractC315719l.A0A(1388758004, A03);
    }
}
