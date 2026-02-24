package p000X;

import android.content.Context;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7vz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181637vz extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181637vz(C68x c68x, Set set, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 5;
        this.A06 = c68x;
        this.A01 = set;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        int i2;
        Object obj13;
        Object obj14;
        Object obj15;
        int i3;
        switch (this.$t) {
            case 0:
                obj11 = this.A05;
                obj7 = this.A06;
                obj8 = this.A03;
                obj10 = this.A04;
                obj12 = this.A01;
                obj9 = this.A02;
                i2 = 0;
                return new C181637vz(obj12, obj7, obj11, obj10, obj8, obj9, interfaceC13670gH, i2);
            case 1:
                obj3 = this.A06;
                obj5 = this.A03;
                obj2 = this.A04;
                obj4 = this.A01;
                obj6 = this.A02;
                i = 1;
                C181637vz c181637vz = new C181637vz(obj4, obj3, obj2, obj5, obj6, interfaceC13670gH, i);
                c181637vz.A05 = obj;
                return c181637vz;
            case 2:
                C181637vz c181637vz2 = new C181637vz((BaseArEffectsViewModel) this.A06, interfaceC13670gH);
                c181637vz2.A01 = obj;
                return c181637vz2;
            case 3:
                obj13 = this.A06;
                obj14 = this.A01;
                obj15 = this.A02;
                i3 = 3;
                return new C181637vz(obj13, obj14, obj15, interfaceC13670gH, i3);
            case 4:
                obj7 = this.A06;
                obj8 = this.A03;
                obj9 = this.A02;
                obj10 = this.A04;
                obj11 = this.A05;
                obj12 = this.A01;
                i2 = 4;
                return new C181637vz(obj12, obj7, obj11, obj10, obj8, obj9, interfaceC13670gH, i2);
            case 5:
                return new C181637vz((C68x) this.A06, (Set) this.A01, interfaceC13670gH);
            case 6:
                obj2 = this.A04;
                obj3 = this.A06;
                obj4 = this.A01;
                obj5 = this.A03;
                obj6 = this.A02;
                i = 6;
                C181637vz c181637vz3 = new C181637vz(obj4, obj3, obj2, obj5, obj6, interfaceC13670gH, i);
                c181637vz3.A05 = obj;
                return c181637vz3;
            default:
                obj15 = this.A02;
                obj13 = this.A06;
                obj14 = this.A01;
                i3 = 7;
                return new C181637vz(obj13, obj14, obj15, interfaceC13670gH, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:374:0x06dd, code lost:
    
        if (r6.equals(r9) == false) goto L278;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0319 A[Catch: all -> 0x034c, TryCatch #4 {all -> 0x034c, blocks: (B:176:0x030b, B:177:0x0313, B:179:0x0319, B:182:0x0329, B:183:0x0331, B:186:0x033f, B:195:0x0346), top: B:175:0x030b }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x030a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x07ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x06ed A[LOOP:14: B:362:0x06e7->B:364:0x06ed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x071d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0383 A[Catch: all -> 0x04af, TryCatch #6 {all -> 0x04af, blocks: (B:86:0x0379, B:87:0x037d, B:89:0x0383, B:92:0x039d, B:93:0x03a9, B:95:0x03af, B:97:0x03c9, B:99:0x03cd, B:102:0x03d9, B:109:0x03dd, B:110:0x03e5, B:112:0x03eb, B:114:0x03fa, B:115:0x0404, B:117:0x0413, B:118:0x0417, B:125:0x041f, B:127:0x0425, B:128:0x042e, B:129:0x0436, B:132:0x043b), top: B:85:0x0379 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:294:0x06aa -> B:289:0x06be). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        C0MX c0mx;
        Object obj2;
        Object AKK;
        List list;
        List list2;
        List list3;
        Object A1E;
        Set A1E2;
        List A16;
        Iterator it;
        Iterator it2;
        C0MX c0mx2;
        C3OH c3oh;
        ArEffectSession A0Y;
        C09R c09r;
        BaseArEffectsViewModel baseArEffectsViewModel;
        int i;
        C71I c71i;
        ArEffectsCategory arEffectsCategory;
        C0QP c0qp;
        C78403Wm A00;
        BaseArEffectsViewModel baseArEffectsViewModel2;
        InterfaceC12210d6 interfaceC12210d6;
        Object value;
        C85T c85t;
        C85T c85t2;
        Map map;
        Set A08;
        BaseArEffectsViewModel baseArEffectsViewModel3;
        InterfaceC12210d6 interfaceC12210d62;
        Object c7tx;
        InterfaceC12210d6 interfaceC12210d63;
        Iterator it3;
        Object value2;
        C85T c85t3;
        Iterator A15;
        C06930Mq c06930Mq;
        Iterable iterable;
        Iterator it4;
        Object value3;
        Object A0l;
        C7UH c7uh;
        GalleryPickerViewModel galleryPickerViewModel;
        InterfaceC12210d6 interfaceC12210d64;
        List<C80L> list4;
        Integer A0s;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0MX A01 = ((C7HJ) this.A05).A01();
                    final ArEffectsTrayFragment arEffectsTrayFragment = (ArEffectsTrayFragment) this.A06;
                    final CenteredSelectionRecyclerView centeredSelectionRecyclerView = (CenteredSelectionRecyclerView) this.A03;
                    final CircularProgressBar circularProgressBar = (CircularProgressBar) this.A04;
                    final C132235sT c132235sT = (C132235sT) this.A01;
                    final Function1 function1 = (Function1) this.A02;
                    C0MS c0ms = new C0MS() { // from class: X.7tQ
                        @Override // p000X.C0MS
                        public /* bridge */ /* synthetic */ Object AKK(Object obj4, InterfaceC13670gH interfaceC13670gH) {
                            Context context;
                            int i3;
                            C85T c85t4 = (C85T) obj4;
                            boolean z = c85t4 instanceof C7UH;
                            ArEffectsTrayFragment arEffectsTrayFragment2 = arEffectsTrayFragment;
                            CenteredSelectionRecyclerView centeredSelectionRecyclerView2 = centeredSelectionRecyclerView;
                            CircularProgressBar circularProgressBar2 = circularProgressBar;
                            boolean isEnabled = centeredSelectionRecyclerView2.isEnabled();
                            if (z) {
                                if (!isEnabled) {
                                    centeredSelectionRecyclerView2.setEnabled(true);
                                    context = centeredSelectionRecyclerView2.getContext();
                                    i3 = 2131099762;
                                    circularProgressBar2.A0A = C04L.A00(context, i3);
                                    circularProgressBar2.invalidate();
                                }
                            } else if (isEnabled) {
                                centeredSelectionRecyclerView2.setEnabled(false);
                                context = centeredSelectionRecyclerView2.getContext();
                                i3 = 2131099763;
                                circularProgressBar2.A0A = C04L.A00(context, i3);
                                circularProgressBar2.invalidate();
                            }
                            C132235sT c132235sT2 = c132235sT;
                            c132235sT2.A0d(new RunnableC178147pZ(centeredSelectionRecyclerView2, c85t4, arEffectsTrayFragment2, function1, c132235sT2, 0), c85t4.getItems());
                            return C06930Mq.A00;
                        }
                    };
                    this.A00 = 1;
                    if (A01.AEC(this, c0ms) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0QP c0qp2 = (C0QP) this.A05;
                ArEffectsTrayFragment arEffectsTrayFragment2 = (ArEffectsTrayFragment) this.A06;
                Object obj4 = AbstractC34801aa.A1G(AbstractC127845ir.A0K(arEffectsTrayFragment2.A05).A0L).get(arEffectsTrayFragment2.A04.getValue());
                if (obj4 != null) {
                    C181637vz c181637vz = new C181637vz(this.A01, arEffectsTrayFragment2, obj4, this.A04, this.A03, this.A02, null, 0);
                    C0QL c0ql = C0QL.A00;
                    Integer num = IO7.A00;
                    AbstractC13710gM.A02(num, c0ql, c181637vz, c0qp2);
                    AbstractC13710gM.A02(num, c0ql, C181667w2.A01(this.A03, this.A01, arEffectsTrayFragment2, null, 5), c0qp2);
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = this.A00;
                try {
                    if (i3 == 0) {
                        AbstractC13980go.A01(obj3);
                        c0qp = (C0QP) this.A01;
                        A00 = C78403Wm.A00();
                        baseArEffectsViewModel2 = (BaseArEffectsViewModel) this.A06;
                        interfaceC12210d6 = baseArEffectsViewModel2.A0O;
                        this.A01 = c0qp;
                        this.A02 = A00;
                        this.A03 = interfaceC12210d6;
                        this.A04 = baseArEffectsViewModel2;
                        this.A00 = 1;
                        if (interfaceC12210d6.BAD(this) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                A00 = (C78403Wm) this.A02;
                                c0qp = (C0QP) this.A01;
                                AbstractC13980go.A01(obj3);
                                BaseArEffectsViewModel baseArEffectsViewModel4 = (BaseArEffectsViewModel) this.A06;
                                Object A02 = C05V.A02(baseArEffectsViewModel4.A05);
                                EnumC95054Hq A0a = baseArEffectsViewModel4.A0a();
                                Object obj5 = A00.element;
                                InterfaceC026201s AUX = c0qp.AUX();
                                this.A01 = A00;
                                this.A02 = null;
                                this.A03 = null;
                                this.A04 = null;
                                this.A00 = 3;
                                obj3 = AbstractC13710gM.A00(this, AUX, new GS5(AUX, A02, obj5, A0a, (InterfaceC13670gH) null, 3));
                                if (obj3 == enumC14170h73) {
                                    return enumC14170h73;
                                }
                                map = (Map) obj3;
                                A08 = C1BL.A08(map.keySet(), (Set) A00.element);
                                baseArEffectsViewModel3 = (BaseArEffectsViewModel) this.A06;
                                AbstractC34801aa.A1Q(baseArEffectsViewModel3.A08);
                                if (A08.isEmpty()) {
                                }
                                interfaceC12210d62 = baseArEffectsViewModel3.A0O;
                                this.A01 = A00;
                                this.A02 = interfaceC12210d62;
                                this.A03 = baseArEffectsViewModel3;
                                this.A00 = 4;
                                if (interfaceC12210d62.BAD(this) == enumC14170h73) {
                                }
                                it3 = ((Iterable) A00.element).iterator();
                                while (it3.hasNext()) {
                                }
                                return C06930Mq.A00;
                            }
                            if (i3 == 3) {
                                A00 = (C78403Wm) this.A01;
                                AbstractC13980go.A01(obj3);
                                map = (Map) obj3;
                                A08 = C1BL.A08(map.keySet(), (Set) A00.element);
                                baseArEffectsViewModel3 = (BaseArEffectsViewModel) this.A06;
                                AbstractC34801aa.A1Q(baseArEffectsViewModel3.A08);
                                if (A08.isEmpty()) {
                                    if (!map.isEmpty()) {
                                        Iterator A152 = AbstractC34831ad.A15(map);
                                        while (A152.hasNext()) {
                                            if (((List) AbstractC34891aj.A0g(A152)).isEmpty()) {
                                            }
                                        }
                                    }
                                    c7tx = new C7TX(((C78Z) baseArEffectsViewModel3.A0J.getValue()).A04.AXE());
                                    interfaceC12210d63 = baseArEffectsViewModel3.A0O;
                                    this.A01 = A00;
                                    this.A02 = map;
                                    this.A03 = c7tx;
                                    this.A04 = interfaceC12210d63;
                                    this.A05 = baseArEffectsViewModel3;
                                    this.A00 = 5;
                                    if (interfaceC12210d63.BAD(this) == enumC14170h73) {
                                        return enumC14170h73;
                                    }
                                    A15 = AbstractC34831ad.A15(map);
                                    while (A15.hasNext()) {
                                    }
                                    c06930Mq = C06930Mq.A00;
                                    interfaceC12210d6.CCG(null);
                                    iterable = (Iterable) A00.element;
                                    BaseArEffectsViewModel baseArEffectsViewModel5 = (BaseArEffectsViewModel) this.A06;
                                    if (!(iterable instanceof Collection)) {
                                    }
                                    it4 = iterable.iterator();
                                    while (it4.hasNext()) {
                                    }
                                    return c06930Mq;
                                }
                                interfaceC12210d62 = baseArEffectsViewModel3.A0O;
                                this.A01 = A00;
                                this.A02 = interfaceC12210d62;
                                this.A03 = baseArEffectsViewModel3;
                                this.A00 = 4;
                                if (interfaceC12210d62.BAD(this) == enumC14170h73) {
                                    return enumC14170h73;
                                }
                                it3 = ((Iterable) A00.element).iterator();
                                while (it3.hasNext()) {
                                }
                                return C06930Mq.A00;
                            }
                            if (i3 == 4) {
                                baseArEffectsViewModel3 = (BaseArEffectsViewModel) this.A03;
                                interfaceC12210d62 = (InterfaceC12210d6) this.A02;
                                A00 = (C78403Wm) this.A01;
                                AbstractC13980go.A01(obj3);
                                try {
                                    it3 = ((Iterable) A00.element).iterator();
                                    while (it3.hasNext()) {
                                        C7HJ c7hj = (C7HJ) AbstractC34841ae.A1A((ArEffectsCategory) it3.next(), baseArEffectsViewModel3.A0L);
                                        if (c7hj != null) {
                                            C7UJ c7uj = C7UJ.A00;
                                            C0MX A1G = AbstractC34861ag.A1G(c7hj.A00);
                                            do {
                                                value2 = A1G.getValue();
                                                c85t3 = (C85T) value2;
                                                if (c85t3.B8V(c7uj)) {
                                                    c85t3 = c7uj;
                                                }
                                            } while (!A1G.AEM(value2, c85t3));
                                        }
                                    }
                                    return C06930Mq.A00;
                                } finally {
                                }
                            }
                            baseArEffectsViewModel3 = (BaseArEffectsViewModel) this.A05;
                            interfaceC12210d63 = (InterfaceC12210d6) this.A04;
                            c7tx = this.A03;
                            map = (Map) this.A02;
                            A00 = (C78403Wm) this.A01;
                            AbstractC13980go.A01(obj3);
                            try {
                                A15 = AbstractC34831ad.A15(map);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    ArEffectsCategory arEffectsCategory2 = (ArEffectsCategory) A18.getKey();
                                    List list5 = (List) A18.getValue();
                                    C7HJ c7hj2 = (C7HJ) AbstractC34841ae.A1A(arEffectsCategory2, baseArEffectsViewModel3.A0L);
                                    if (c7hj2 != null) {
                                        List singletonList = Collections.singletonList(c7tx);
                                        ArrayList A12 = AbstractC34881ai.A12(singletonList);
                                        for (Object obj6 : list5) {
                                            C86M c86m = (C86M) obj6;
                                            C72Z c72z = (C72Z) C05V.A02(baseArEffectsViewModel3.A03);
                                            EnumC95054Hq A0a2 = baseArEffectsViewModel3.A0a();
                                            AbstractC34891aj.A1H(c86m, A0a2, 1);
                                            if ((c86m instanceof C167977Xc) || (c86m instanceof C36032G3c) || A0a2.A00(AbstractC34821ac.A0f(c72z.A00))) {
                                                A12.add(obj6);
                                            }
                                        }
                                        ArrayList A0G = C09Q.A0G(A12);
                                        Iterator it5 = A12.iterator();
                                        while (it5.hasNext()) {
                                            A0G.add(new C7TW((C86M) it5.next()));
                                        }
                                        ArrayList A0w = C0JL.A0w(A0G, singletonList);
                                        C0MX A1G2 = AbstractC34861ag.A1G(c7hj2.A00);
                                        do {
                                            value3 = A1G2.getValue();
                                            C85T c85t4 = (C85T) value3;
                                            boolean z = c7hj2.A04;
                                            AnonymousClass807 AoZ = c85t4.AoZ();
                                            if (z) {
                                                c7uh = C7HJ.A00(AoZ, c7hj2, A0w);
                                            } else {
                                                if (C0JL.A1K(A0w, AoZ)) {
                                                    A0l = c85t4.AoZ();
                                                    C00C.A0C(A0l, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded");
                                                } else {
                                                    A0l = C0JL.A0l(A0w);
                                                }
                                                c7uh = new C7UH((InterfaceC1853186b) A0l, A0w, true);
                                            }
                                        } while (!A1G2.AEM(value3, c7uh));
                                    }
                                }
                                c06930Mq = C06930Mq.A00;
                                interfaceC12210d6.CCG(null);
                                iterable = (Iterable) A00.element;
                                BaseArEffectsViewModel baseArEffectsViewModel52 = (BaseArEffectsViewModel) this.A06;
                                if (!(iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                                    return c06930Mq;
                                }
                                it4 = iterable.iterator();
                                while (it4.hasNext()) {
                                    C7HJ c7hj3 = (C7HJ) AbstractC34841ae.A1A(it4.next(), baseArEffectsViewModel52.A0L);
                                    if (c7hj3 != null) {
                                        List<AnonymousClass807> items = ((C85T) C3WG.A0l(c7hj3.A00)).getItems();
                                        if (!(items instanceof Collection) || !items.isEmpty()) {
                                            for (AnonymousClass807 anonymousClass807 : items) {
                                                if ((anonymousClass807 instanceof C7TW) && ((C7TW) anonymousClass807).A00.AnB()) {
                                                    ((ArEffectsFlmConsentManager) C05V.A02(baseArEffectsViewModel52.A04)).A01();
                                                    return c06930Mq;
                                                }
                                            }
                                        }
                                    }
                                }
                                return c06930Mq;
                            } finally {
                            }
                        }
                        baseArEffectsViewModel2 = (BaseArEffectsViewModel) this.A04;
                        interfaceC12210d6 = (InterfaceC12210d6) this.A03;
                        A00 = (C78403Wm) this.A02;
                        c0qp = (C0QP) this.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    List list6 = ((C78Z) baseArEffectsViewModel2.A0J.getValue()).A06;
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj7 : list6) {
                        C7HJ c7hj4 = (C7HJ) AbstractC34841ae.A1A((ArEffectsCategory) obj7, baseArEffectsViewModel2.A0L);
                        if (c7hj4 != null) {
                            List list7 = C7HJ.A05;
                            C0MX A1G3 = AbstractC34861ag.A1G(c7hj4.A00);
                            if (A1G3 != null && (c85t2 = (C85T) A1G3.getValue()) != null && c85t2.B8V(C7UK.A00)) {
                                A162.add(obj7);
                            }
                        }
                    }
                    Set A1E3 = C0JL.A1E(A162);
                    A00.element = A1E3;
                    if (A1E3.isEmpty()) {
                        return C06930Mq.A00;
                    }
                    Iterator it6 = ((Iterable) A00.element).iterator();
                    while (it6.hasNext()) {
                        C7HJ c7hj5 = (C7HJ) AbstractC34841ae.A1A((ArEffectsCategory) it6.next(), baseArEffectsViewModel2.A0L);
                        if (c7hj5 != null) {
                            C7UK c7uk = C7UK.A00;
                            C0MX A1G4 = AbstractC34861ag.A1G(c7hj5.A00);
                            do {
                                value = A1G4.getValue();
                                c85t = (C85T) value;
                                if (c85t.B8V(c7uk)) {
                                    c85t = c7uk;
                                }
                            } while (!A1G4.AEM(value, c85t));
                        }
                    }
                    interfaceC12210d6.CCG(null);
                    AbstractC34801aa.A1Q(((BaseArEffectsViewModel) this.A06).A08);
                    BaseArEffectsViewModel baseArEffectsViewModel42 = (BaseArEffectsViewModel) this.A06;
                    Object A022 = C05V.A02(baseArEffectsViewModel42.A05);
                    EnumC95054Hq A0a3 = baseArEffectsViewModel42.A0a();
                    Object obj52 = A00.element;
                    InterfaceC026201s AUX2 = c0qp.AUX();
                    this.A01 = A00;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 3;
                    obj3 = AbstractC13710gM.A00(this, AUX2, new GS5(AUX2, A022, obj52, A0a3, (InterfaceC13670gH) null, 3));
                    if (obj3 == enumC14170h73) {
                    }
                    map = (Map) obj3;
                    A08 = C1BL.A08(map.keySet(), (Set) A00.element);
                    baseArEffectsViewModel3 = (BaseArEffectsViewModel) this.A06;
                    AbstractC34801aa.A1Q(baseArEffectsViewModel3.A08);
                    if (A08.isEmpty()) {
                    }
                    interfaceC12210d62 = baseArEffectsViewModel3.A0O;
                    this.A01 = A00;
                    this.A02 = interfaceC12210d62;
                    this.A03 = baseArEffectsViewModel3;
                    this.A00 = 4;
                    if (interfaceC12210d62.BAD(this) == enumC14170h73) {
                    }
                    it3 = ((Iterable) A00.element).iterator();
                    while (it3.hasNext()) {
                    }
                    return C06930Mq.A00;
                } finally {
                }
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                final ArEffectSession arEffectSession = (ArEffectSession) this.A06;
                C86M c86m2 = (C86M) this.A01;
                C6J8 c6j8 = (C6J8) this.A02;
                this.A03 = arEffectSession;
                this.A04 = c86m2;
                this.A05 = c6j8;
                this.A00 = 1;
                final C14200hA A0n = AbstractC34911al.A0n(this, 1);
                InterfaceC44019Ju2 interfaceC44019Ju2 = new InterfaceC44019Ju2() { // from class: X.7Xd
                    @Override // p000X.InterfaceC44019Ju2
                    public void BQV(AbstractC180867u2 abstractC180867u2) {
                        Log.m221e("ArEffectSession/onFailure", abstractC180867u2);
                        AbstractC34831ad.A0e(arEffectSession.A05).A0D("ar-effects-enable-failed", abstractC180867u2.toString(), 2, true);
                        A0n.resumeWith(AbstractC34801aa.A1K(abstractC180867u2));
                    }

                    @Override // p000X.InterfaceC44019Ju2
                    public void BUx(String str, String str2) {
                        Log.m223i("ArEffectSession/onLoadSuccess");
                        InterfaceC1842281v A012 = ArEffectSession.A01(arEffectSession);
                        if (A012 instanceof C167177Tz) {
                            C41361If2 c41361If2 = ((C167177Tz) A012).A00;
                            synchronized (c41361If2) {
                                I9C i9c = c41361If2.A03;
                                if (C41361If2.A02(C7TS.A00, c41361If2, i9c)) {
                                    if (i9c.A0B == null) {
                                        long A03 = AbstractC34911al.A03(c41361If2.A01);
                                        Long l = i9c.A0D;
                                        if (l == null) {
                                            throw AbstractC34821ac.A0r();
                                        }
                                        i9c.A0B = AbstractC127845ir.A18(A03, l.longValue());
                                    }
                                    i9c.A0I = str;
                                    i9c.A0G = str2;
                                }
                            }
                        }
                    }

                    @Override // p000X.InterfaceC44019Ju2
                    public void Bcp() {
                        Log.m223i("ArEffectSession/onRenderSuccess");
                        A0n.resumeWith(C06930Mq.A00);
                    }
                };
                C167167Ty c167167Ty = (C167167Ty) arEffectSession.A08;
                if (c167167Ty.$t != 0) {
                    C68x c68x = (C68x) c167167Ty.A00;
                    AbstractC34831ad.A1F(c86m2, 1, c6j8);
                    Log.m223i("CameraArEffectsViewModel/Enabling effect");
                    C68x.A07(new C139316Al(c86m2, interfaceC44019Ju2, c6j8), c68x, new C179427rf(interfaceC44019Ju2, c6j8, c86m2, c68x, 5));
                } else {
                    CallArEffectsViewModel callArEffectsViewModel = (CallArEffectsViewModel) c167167Ty.A00;
                    AbstractC34831ad.A1F(c86m2, 1, c6j8);
                    Log.m223i("CallArEffectsViewModel/Enabling effect");
                    try {
                        C41309IdU A06 = CallArEffectsViewModel.A06(callArEffectsViewModel, null);
                        if (!A0n.isCancelled()) {
                            A06.A03();
                            AbstractC34811ab.A1T(new C181637vz(interfaceC44019Ju2, callArEffectsViewModel, c6j8, c86m2, A0n, A06, null, 4), ((BaseArEffectsViewModel) callArEffectsViewModel).A0M);
                        }
                    } catch (UnsatisfiedLinkError e) {
                        interfaceC44019Ju2.BQV(new C6J0(e.getMessage()));
                    }
                }
                AKK = A0n.A0E();
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A00;
                try {
                    if (i5 == 0) {
                        AbstractC13980go.A01(obj3);
                        CallArEffectsViewModel callArEffectsViewModel2 = (CallArEffectsViewModel) this.A06;
                        InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A03;
                        this.A00 = 1;
                        if (CallArEffectsViewModel.A07(callArEffectsViewModel2, this, interfaceC14180h8) == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i5 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                } catch (AbstractC180867u2 e2) {
                    ((InterfaceC44019Ju2) this.A01).BQV(e2);
                }
                if (((InterfaceC14180h8) this.A03).isCancelled()) {
                    return C06930Mq.A00;
                }
                C41309IdU c41309IdU = (C41309IdU) this.A02;
                C86M c86m3 = (C86M) this.A04;
                C6J8 c6j82 = (C6J8) this.A05;
                InterfaceC44019Ju2 interfaceC44019Ju22 = (InterfaceC44019Ju2) this.A01;
                synchronized (c41309IdU) {
                    C00C.A0A(c86m3, 0);
                    AbstractC34831ad.A1F(c6j82, 1, interfaceC44019Ju22);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("SparkCameraProcessor/enableEffect Enabling effect ");
                    ArEffectsCategory arEffectsCategory3 = c6j82.A00;
                    AbstractC34851af.A1F(arEffectsCategory3, A04);
                    c41309IdU.A06 = true;
                    if (arEffectsCategory3 == ArEffectsCategory.A05) {
                        ((C42294Ixz) c41309IdU.A0I.getValue()).A04 = true;
                    }
                    ((C41193Iao) AbstractC34811ab.A1H(c41309IdU.A0E)).A02(c86m3, interfaceC44019Ju22, c6j82);
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj3);
                    BaseArEffectsViewModel baseArEffectsViewModel6 = (BaseArEffectsViewModel) this.A06;
                    List list8 = ((C78Z) baseArEffectsViewModel6.A0J.getValue()).A06;
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it7 = list8.iterator();
                    while (it7.hasNext()) {
                        ArEffectSession A0Y2 = baseArEffectsViewModel6.A0Y((ArEffectsCategory) it7.next());
                        if (A0Y2 != null) {
                            A163.add(A0Y2);
                        }
                    }
                    A1E = C0JL.A1E(A163);
                    A1E2 = AbstractC34801aa.A1E();
                    A16 = AbstractC34801aa.A16();
                    it = ((Set) this.A01).iterator();
                    if (it.hasNext()) {
                    }
                    BaseArEffectsViewModel baseArEffectsViewModel7 = (BaseArEffectsViewModel) this.A06;
                    it2 = A16.iterator();
                    while (it2.hasNext()) {
                    }
                    c0mx2 = baseArEffectsViewModel7.A0N;
                    c3oh = new C3OH(2, null);
                    this.A02 = A16;
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A00 = 2;
                    if (Ie9.A00(this, c3oh, c0mx2) == enumC14170h75) {
                    }
                    c09r = (C09R) C0JL.A0o(A16);
                    if (c09r != null) {
                    }
                    if (!A16.isEmpty()) {
                    }
                    final C52882Gk A023 = AbstractC38631gz.A02(0, i);
                    c71i = (C71I) baseArEffectsViewModel.A0E.getValue();
                    if (AbstractC127895iw.A1a(c71i.A05)) {
                    }
                    return C06930Mq.A00;
                }
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    A16 = (List) this.A02;
                    AbstractC13980go.A01(obj3);
                    c09r = (C09R) C0JL.A0o(A16);
                    if (c09r != null && (arEffectsCategory = (ArEffectsCategory) c09r.first) != null) {
                        AbstractC34861ag.A1G(((C7DQ) ((BaseArEffectsViewModel) this.A06).A0K.getValue()).A07).C49(new C74N(arEffectsCategory, true));
                    }
                    if (!A16.isEmpty()) {
                        if (((Set) this.A01).size() > A16.size()) {
                            baseArEffectsViewModel = (BaseArEffectsViewModel) this.A06;
                            i = 2131887053;
                        }
                        return C06930Mq.A00;
                    }
                    baseArEffectsViewModel = (BaseArEffectsViewModel) this.A06;
                    i = 2131887052;
                    final C52882Gk A0232 = AbstractC38631gz.A02(0, i);
                    c71i = (C71I) baseArEffectsViewModel.A0E.getValue();
                    if (AbstractC127895iw.A1a(c71i.A05)) {
                        c71i.A04.C49(new C84E(A0232) { // from class: X.7U8
                            public final AbstractC60612hW A00;

                            public boolean equals(Object obj8) {
                                return this == obj8 || ((obj8 instanceof C7U8) && C00C.areEqual(this.A00, ((C7U8) obj8).A00));
                            }

                            @Override // p000X.C84E
                            public AbstractC60612hW AR2() {
                                return this.A00;
                            }

                            @Override // p000X.C84E
                            public /* bridge */ /* synthetic */ C74L ARb() {
                                return null;
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            {
                                this.A00 = A0232;
                            }

                            public String toString() {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("GeneralBannerContent(bodyStringProvider=");
                                return AbstractC34911al.A0b(this.A00, A042);
                            }
                        });
                    }
                    return C06930Mq.A00;
                }
                it = (Iterator) this.A05;
                A16 = (List) this.A04;
                A1E2 = (Set) this.A03;
                A1E = this.A02;
                AbstractC13980go.A01(obj3);
                C09R c09r2 = (C09R) obj3;
                if (c09r2 != null && (A0Y = ((BaseArEffectsViewModel) this.A06).A0Y((ArEffectsCategory) c09r2.first)) != null && A1E2.add(A0Y)) {
                    A16.add(c09r2);
                    break;
                }
                if (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    BaseArEffectsViewModel baseArEffectsViewModel8 = (BaseArEffectsViewModel) this.A06;
                    this.A02 = A1E;
                    this.A03 = A1E2;
                    this.A04 = A16;
                    this.A05 = it;
                    this.A00 = 1;
                    obj3 = baseArEffectsViewModel8.A0b(A11, this);
                    if (obj3 == enumC14170h75) {
                        return enumC14170h75;
                    }
                    C09R c09r22 = (C09R) obj3;
                    if (c09r22 != null) {
                        A16.add(c09r22);
                    }
                    if (it.hasNext()) {
                    }
                }
                BaseArEffectsViewModel baseArEffectsViewModel72 = (BaseArEffectsViewModel) this.A06;
                it2 = A16.iterator();
                while (it2.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it2);
                    ArEffectsCategory arEffectsCategory4 = (ArEffectsCategory) A1C.first;
                    C86M c86m4 = ((C7TW) A1C.second).A00;
                    baseArEffectsViewModel72.A0n(null, arEffectsCategory4, c86m4, AbstractC127905ix.A0Y(c86m4), false, false);
                }
                c0mx2 = baseArEffectsViewModel72.A0N;
                c3oh = new C3OH(2, null);
                this.A02 = A16;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A00 = 2;
                if (Ie9.A00(this, c3oh, c0mx2) == enumC14170h75) {
                    return enumC14170h75;
                }
                c09r = (C09R) C0JL.A0o(A16);
                if (c09r != null) {
                    AbstractC34861ag.A1G(((C7DQ) ((BaseArEffectsViewModel) this.A06).A0K.getValue()).A07).C49(new C74N(arEffectsCategory, true));
                }
                if (!A16.isEmpty()) {
                }
                final AbstractC60612hW A02322 = AbstractC38631gz.A02(0, i);
                c71i = (C71I) baseArEffectsViewModel.A0E.getValue();
                if (AbstractC127895iw.A1a(c71i.A05)) {
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1 && i7 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C0QP c0qp3 = (C0QP) this.A05;
                List list9 = (List) this.A04;
                if (list9 != null) {
                    ((StickerExpressionsViewModel) this.A06).A07 = list9;
                }
                List list10 = (List) this.A01;
                if (list10 != null) {
                    ((StickerExpressionsViewModel) this.A06).A04 = list10;
                }
                List list11 = (List) this.A03;
                if (list11 != null) {
                    ((StickerExpressionsViewModel) this.A06).A06 = list11;
                }
                StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A06;
                stickerExpressionsViewModel.A05 = (List) this.A02;
                StickerExpressionsViewModel.A0A(stickerExpressionsViewModel, null);
                if (!C0QO.A06(c0qp3) || (((List) this.A02).isEmpty() && (list = stickerExpressionsViewModel.A07) != null && list.isEmpty() && (list2 = stickerExpressionsViewModel.A04) != null && list2.isEmpty() && (list3 = stickerExpressionsViewModel.A06) != null && list3.isEmpty())) {
                    c0mx = stickerExpressionsViewModel.A1E;
                    obj2 = C139986De.A00;
                    this.A00 = 1;
                } else {
                    List list12 = (List) this.A02;
                    List list13 = stickerExpressionsViewModel.A07;
                    if (list13 == null) {
                        list13 = C025601d.A00;
                    }
                    List list14 = stickerExpressionsViewModel.A04;
                    if (list14 == null) {
                        list14 = C025601d.A00;
                    }
                    List list15 = stickerExpressionsViewModel.A06;
                    if (list15 == null) {
                        list15 = C025601d.A00;
                    }
                    ArrayList A07 = StickerExpressionsViewModel.A07(stickerExpressionsViewModel, list12, list13, list14, list15);
                    c0mx = stickerExpressionsViewModel.A1E;
                    obj2 = new C139956Db(A07);
                    this.A00 = 2;
                }
                AKK = c0mx.AKK(obj2, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i8 = this.A00;
                try {
                    if (i8 == 0) {
                        AbstractC13980go.A01(obj3);
                        int ordinal = ((EnumC146606ea) this.A02).ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 0) {
                                throw AbstractC34861ag.A1B();
                            }
                            C0MX c0mx3 = ((GalleryPickerViewModel) this.A06).A0M;
                            List list16 = (List) this.A01;
                            ArrayList A164 = AbstractC34801aa.A16();
                            for (Object obj8 : list16) {
                                if (obj8 instanceof C7WT) {
                                    A164.add(obj8);
                                }
                            }
                            c0mx3.C49(A164);
                            return C06930Mq.A00;
                        }
                        galleryPickerViewModel = (GalleryPickerViewModel) this.A06;
                        interfaceC12210d64 = galleryPickerViewModel.A0S;
                        list4 = (List) this.A01;
                        this.A03 = interfaceC12210d64;
                        this.A04 = galleryPickerViewModel;
                        this.A05 = list4;
                        this.A00 = 1;
                        if (interfaceC12210d64.BAD(this) == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        list4 = (List) this.A05;
                        galleryPickerViewModel = (GalleryPickerViewModel) this.A04;
                        interfaceC12210d64 = (InterfaceC12210d6) this.A03;
                        AbstractC13980go.A01(obj3);
                    }
                    C035006e c035006e = galleryPickerViewModel.A06;
                    Map map2 = (Map) c035006e.A04();
                    if (map2 == null) {
                        return C06930Mq.A00;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                    for (C80L c80l : list4) {
                        if (c80l instanceof C7WT) {
                            A0s = AbstractC34861ag.A0s(((C7WT) c80l).A02);
                        } else if (c80l instanceof C7WS) {
                            A0s = AbstractC34861ag.A0s(((C7WS) c80l).hashCode());
                        } else if (c80l instanceof C7WR) {
                            A0s = AbstractC34861ag.A0s(c80l.hashCode());
                        } else {
                            c035006e.A0D(linkedHashMap);
                        }
                        linkedHashMap.put(A0s, c80l);
                        c035006e.A0D(linkedHashMap);
                    }
                    return C06930Mq.A00;
                } finally {
                    interfaceC12210d64.CCG(null);
                }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181637vz) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181637vz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = obj2;
        this.A03 = obj4;
        this.A04 = obj3;
        this.A01 = obj;
        this.A02 = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181637vz(BaseArEffectsViewModel baseArEffectsViewModel, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A06 = baseArEffectsViewModel;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181637vz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj3;
        this.A06 = obj2;
        this.A03 = obj5;
        this.A04 = obj4;
        this.A01 = obj;
        this.A02 = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181637vz(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
