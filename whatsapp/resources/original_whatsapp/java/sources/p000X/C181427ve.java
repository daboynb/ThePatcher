package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.fragment.RLAttributionFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: X.7ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181427ve extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181427ve(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = obj5;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A07 = z;
        this.A02 = obj6;
        this.A05 = obj;
        this.A01 = obj4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                obj4 = this.A06;
                obj6 = this.A03;
                z = this.A07;
                obj7 = this.A01;
                obj2 = this.A02;
                obj3 = this.A05;
                obj5 = this.A04;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                obj3 = this.A05;
                obj4 = this.A06;
                obj5 = this.A04;
                obj6 = this.A03;
                obj7 = this.A01;
                z = this.A07;
                i = 1;
                break;
            case 2:
                List list = (List) this.A05;
                C181427ve c181427ve = new C181427ve((C29261Fr) this.A04, (C156506uk) this.A03, (C7IZ) this.A06, list, interfaceC13670gH, (InterfaceC023900h) this.A02, this.A07);
                c181427ve.A01 = obj;
                return c181427ve;
            default:
                obj4 = this.A06;
                obj6 = this.A03;
                obj5 = this.A04;
                z = this.A07;
                obj2 = this.A02;
                obj3 = this.A05;
                obj7 = this.A01;
                i = 3;
                break;
        }
        return new C181427ve(obj3, obj6, obj5, obj7, obj4, obj2, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0155, code lost:
    
        if (p000X.AbstractC127895iw.A0R(r0.A0H).A0Z(12254) == false) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        View view;
        View findViewById;
        TextView textView;
        C73S c73s;
        C142526Ni c142526Ni;
        String str;
        C7F2 A02;
        Object obj2;
        String AuH;
        AbstractC156306uQ A03;
        Integer num;
        Integer num2;
        C87G c87g;
        C128385k8 AZn;
        InteractiveAnnotation[] interactiveAnnotationArr;
        Object obj3;
        final StatusPlaybackContactFragment statusPlaybackContactFragment;
        C6L8 c6l8;
        C171397eO c171397eO;
        C168737a1 c168737a1;
        Object obj4;
        final String A08;
        C7F2 A022;
        StatusPlaybackContactFragment statusPlaybackContactFragment2;
        StatusPlaybackContactFragment statusPlaybackContactFragment3;
        Context A1J;
        String string;
        String str2;
        StatusPlaybackContactFragment statusPlaybackContactFragment4;
        InteractiveAnnotation interactiveAnnotation;
        StatusPlaybackContactFragment statusPlaybackContactFragment5;
        C87G c87g2;
        C128385k8 AZn2;
        InteractiveAnnotation[] interactiveAnnotationArr2;
        String A1Z;
        Integer num3;
        EnumC147336fm enumC147336fm;
        boolean z;
        Context A082;
        int lineHeight;
        int A00;
        int i;
        SpannableStringBuilder A002;
        String obj5;
        TextView textView2;
        C165517Nm AXm;
        C7F2 c7f2;
        C87F c87f;
        C30541Ks c30541Ks;
        StatusPlaybackContactFragment statusPlaybackContactFragment6;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj);
                    } else {
                        AbstractC13980go.A01(obj);
                        LoadSectionsUseCase loadSectionsUseCase = (LoadSectionsUseCase) C05V.A02(((C131685rT) this.A06).A09);
                        C80P c80p = (C80P) this.A03;
                        boolean z2 = this.A07;
                        List list = (List) this.A01;
                        InterfaceC1837680b interfaceC1837680b = (InterfaceC1837680b) this.A02;
                        C84O c84o = (C84O) this.A05;
                        C7HU c7hu = (C7HU) this.A04;
                        this.A00 = 1;
                        if (loadSectionsUseCase.A01(c80p, interfaceC1837680b, c7hu, c84o, list, this, z2) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    break;
                } catch (CancellationException e) {
                    Log.m221e("MediaGalleryFragmentViewModel/loadSections/cancelled", e);
                    break;
                }
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AnonymousClass168 anonymousClass168 = (AnonymousClass168) this.A02;
                C0IB c0ib = (C0IB) this.A05;
                C41161lj c41161lj = (C41161lj) this.A06;
                anonymousClass168.AJE(c41161lj.A05, c0ib, c41161lj.A04.A0A(c0ib, (C1W7) this.A04, false), true);
                C63702mr c63702mr = (C63702mr) ((C78403Wm) this.A03).element;
                C52412Eo c52412Eo = (C52412Eo) this.A01;
                C41161lj.A00(c63702mr, c41161lj, c52412Eo.A03, c52412Eo.A04);
                C41161lj.A01(c41161lj, ((C52412Eo) this.A01).A03, this.A07);
                break;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C0QP c0qp = (C0QP) this.A01;
                    List list2 = (List) this.A05;
                    C7IZ c7iz = (C7IZ) this.A06;
                    C156506uk c156506uk = (C156506uk) this.A03;
                    boolean z3 = this.A07;
                    InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                    ArrayList A0G = C09Q.A0G(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        AbstractC127895iw.A1R(A0G, new C181617vx(AbstractC127845ir.A0E(it), c156506uk, c7iz, null, interfaceC023900h, z3), c0qp);
                    }
                    this.A00 = 1;
                    if (AbstractC217689kH.A00(A0G, this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                ((AbstractC034906d) this.A04).A0C(this.A03);
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                StatusPlaybackContactFragment statusPlaybackContactFragment7 = (StatusPlaybackContactFragment) this.A06;
                final C7K5 c7k5 = (C7K5) C05V.A02(statusPlaybackContactFragment7.A10);
                final InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A03;
                C86A c86a = (C86A) this.A04;
                boolean z4 = this.A07;
                Object obj6 = this.A02;
                int A1Z2 = AbstractC34841ae.A1Z(interfaceC1855186y, c86a);
                C05V c05v = c7k5.A06;
                if (AbstractC127885iv.A0H(c05v).A0Z(16190)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("attributions list = ");
                    A04.append(AbstractC34861ag.A0z(", ", interfaceC1855186y.AqZ(), null));
                    A04.append(", class type: ");
                    AbstractC34851af.A1N(A04, AbstractC34911al.A0a(interfaceC1855186y));
                }
                StatusPlaybackContactFragment statusPlaybackContactFragment8 = c7k5.A04;
                C7F2 c7f22 = null;
                if (statusPlaybackContactFragment8 != null && (textView = c7k5.A03) != null) {
                    textView.removeCallbacks(c7k5.A0N);
                    int i2 = 0;
                    c7k5.A00 = 0;
                    c7k5.A01 = 0;
                    ArrayList A16 = AbstractC34801aa.A16();
                    C155516t8 c155516t8 = (C155516t8) C05V.A02(c7k5.A0I);
                    C30541Ks AdX = interfaceC1855186y.AdX();
                    AbstractC05520Fq Aos = interfaceC1855186y.Aos();
                    AbstractC05520Fq abstractC05520Fq = c155516t8.A00;
                    if (abstractC05520Fq != null && (c30541Ks = c155516t8.A01) != null && C00C.areEqual(Aos, abstractC05520Fq) && AdX.equals(c30541Ks) && AbstractC127895iw.A0R(c7k5.A0H).A0Z(24226) && (statusPlaybackContactFragment6 = c7k5.A04) != null) {
                        String A0p = AbstractC34871ah.A0p(statusPlaybackContactFragment6, 2131903125);
                        A16.add(new C7F2(null, C7K5.A01(null, A0p, false, false), 2131232008, IO7.A00, null, A0p, null, false, A1Z2, false));
                    }
                    StatusPlaybackContactFragment statusPlaybackContactFragment9 = c7k5.A04;
                    if (statusPlaybackContactFragment9 == null || ((AXm = c86a.AXm(interfaceC1855186y)) == null && (!(interfaceC1855186y instanceof C87F) || (c87f = (C87F) interfaceC1855186y) == null || (AXm = c87f.Agk()) == null))) {
                        C7K5.A06(statusPlaybackContactFragment8, false);
                    } else {
                        if (z4) {
                            c7f2 = new C7F2(new ViewOnClickListenerC165677Oc(interfaceC1855186y, c86a, c7k5, 13), C7K5.A01(AXm, AbstractC34871ah.A0p(statusPlaybackContactFragment9, 2131898652), A1Z2, A1Z2), null, IO7.A0C, 2132017219, AbstractC34871ah.A0p(statusPlaybackContactFragment9, 2131898652), null, false, A1Z2, false);
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC127885iv.A1M(A042, AXm.A06);
                            c7f2 = new C7F2(new C146146cf(AXm, c7k5, c86a, interfaceC1855186y, 3), C7K5.A01(AXm, AnonymousClass000.A03(AXm.A09, A042), false, A1Z2), null, IO7.A0C, 2132017219, AbstractC34871ah.A0p(statusPlaybackContactFragment9, 2131898650), null, A1Z2, A1Z2, AXm.A0B);
                        }
                        A16.add(c7f2);
                    }
                    if (obj6 != null) {
                        A16.add(obj6);
                    }
                    if (interfaceC1855186y.B4Z()) {
                        int ordinal = AbstractC127885iv.A0b(c7k5.A0B.A00, false).ordinal();
                        if (ordinal == A1Z2 || ordinal == 2) {
                            TextView textView3 = c7k5.A03;
                            if (textView3 != null && ((C1G8) C05V.A02(c7k5.A0M)).A02()) {
                                InterfaceC024600q interfaceC024600q = c7k5.A0L.A00;
                                if (((C1G4) interfaceC024600q.get()).A06(interfaceC1855186y)) {
                                    interfaceC024600q.get();
                                    A082 = AbstractC34821ac.A08(textView3);
                                    lineHeight = textView3.getLineHeight();
                                    A00 = C7K5.A00(c7k5);
                                    i = 2131232360;
                                } else if (((C1G4) interfaceC024600q.get()).A05(interfaceC1855186y)) {
                                    interfaceC024600q.get();
                                    A082 = AbstractC34821ac.A08(textView3);
                                    lineHeight = textView3.getLineHeight();
                                    A00 = C7K5.A00(c7k5);
                                    i = 2131232361;
                                }
                                A002 = AbstractC150836lS.A00(A082, lineHeight, i, A00);
                                obj5 = A002.toString();
                                A16.add(new C7F2(null, A002, null, IO7.A0j, null, obj5, null, false, false, false));
                            }
                        } else if (ordinal == 3 && (textView2 = c7k5.A03) != null) {
                            InterfaceC024600q interfaceC024600q2 = c7k5.A0A.A00;
                            boolean A0A = ((C7Iu) interfaceC024600q2.get()).A0A(C1RF.A02, interfaceC1855186y);
                            boolean A0A2 = ((C7Iu) interfaceC024600q2.get()).A0A(C1RF.A03, interfaceC1855186y);
                            if (A0A || A0A2) {
                                A002 = new SpannableStringBuilder();
                                if (A0A) {
                                    interfaceC024600q2.get();
                                    A002.append((CharSequence) AbstractC153126p9.A00(AbstractC34821ac.A08(textView2), 12.0f, 2131232274, C7K5.A00(c7k5)));
                                }
                                if (A0A2) {
                                    interfaceC024600q2.get();
                                    A002.append((CharSequence) AbstractC153126p9.A00(AbstractC34821ac.A08(textView2), 12.0f, 2131234023, C7K5.A00(c7k5)));
                                }
                                A002.append(' ');
                                A002.append((CharSequence) textView2.getContext().getString(2131901248));
                                obj5 = AbstractC34811ab.A1K(A002);
                                A16.add(new C7F2(null, A002, null, IO7.A0j, null, obj5, null, false, false, false));
                            }
                        }
                    }
                    StatusPlaybackContactFragment statusPlaybackContactFragment10 = c7k5.A04;
                    if (statusPlaybackContactFragment10 != null) {
                        boolean B5j = interfaceC1855186y.B5j();
                        if (interfaceC1855186y.B5i()) {
                            z = true;
                            break;
                        }
                        z = false;
                        if (B5j || z) {
                            String A1Z3 = statusPlaybackContactFragment10.A1Z(z ? 2131893479 : 2131893480);
                            C00C.A09(A1Z3);
                            A16.add(new C7F2(C146186cj.A00(c7k5, A1Z2), C7K5.A01(null, A1Z3, false, A1Z2), 2131233664, IO7.A0u, null, A1Z3, null, false, A1Z2, false));
                        }
                    }
                    C168877aF Aqc = interfaceC1855186y.Aqc();
                    if (Aqc != null && (enumC147336fm = Aqc.A02) != null) {
                        int AaA = interfaceC1855186y.AaA();
                        int ordinal2 = enumC147336fm.ordinal();
                        if (ordinal2 == A1Z2) {
                            A16.add(new C7F2(null, C7K5.A01(null, AbstractC34871ah.A0p(statusPlaybackContactFragment8, 2131898836), false, false), 2131233716, IO7.A1B, null, AbstractC34871ah.A0p(statusPlaybackContactFragment8, 2131898836), null, false, A1Z2, false));
                        } else if (ordinal2 != 2) {
                            if (ordinal2 == 3 && AbstractC127885iv.A0H(c05v).A0K(13650) == 2) {
                                int i3 = AaA < AbstractC127885iv.A0H(c05v).A0K(13653) ? 2131898747 : 2131898748;
                                A16.add(new C7F2(null, C7K5.A01(null, AbstractC34871ah.A0p(statusPlaybackContactFragment8, i3), false, false), 2131231982, IO7.A05, null, AbstractC34871ah.A0p(statusPlaybackContactFragment8, i3), null, false, A1Z2, false));
                            }
                        } else if (AbstractC127885iv.A0H(c05v).A0K(13650) == A1Z2) {
                            int i4 = AaA < AbstractC127885iv.A0H(c05v).A0K(13653) ? 2131898837 : 2131898838;
                            A16.add(new C7F2(null, C7K5.A01(null, AbstractC34871ah.A0p(statusPlaybackContactFragment8, i4), false, false), 2131233716, IO7.A02, null, AbstractC34871ah.A0p(statusPlaybackContactFragment8, i4), null, false, A1Z2, false));
                        }
                    }
                    StatusPlaybackContactFragment statusPlaybackContactFragment11 = c7k5.A04;
                    if (statusPlaybackContactFragment11 != null && interfaceC1855186y.B4X()) {
                        A16.add(new C7F2(new C146076cY(interfaceC1855186y, c7k5, 18), C7K5.A01(null, AbstractC34871ah.A0p(statusPlaybackContactFragment11, 2131903242), false, A1Z2), 2131233682, IO7.A1A, null, AbstractC34871ah.A0p(statusPlaybackContactFragment11, 2131903242), null, false, A1Z2, false));
                    }
                    for (AbstractC1609274w abstractC1609274w : interfaceC1855186y.AqZ()) {
                        if (abstractC1609274w != null) {
                            int intValue = abstractC1609274w.A01.intValue();
                            if (intValue == 3) {
                                C38711HRc c38711HRc = (C38711HRc) abstractC1609274w;
                                C168877aF Aqc2 = interfaceC1855186y.Aqc();
                                final boolean z5 = (Aqc2 == null || (num3 = Aqc2.A09) == null || num3.intValue() != A1Z2) ? false : true;
                                StatusPlaybackContactFragment statusPlaybackContactFragment12 = c7k5.A04;
                                if (statusPlaybackContactFragment12 != null) {
                                    final HYg hYg = c38711HRc.A00;
                                    int ordinal3 = hYg.ordinal();
                                    int i5 = 2131896927;
                                    if (ordinal3 != A1Z2) {
                                        i5 = 2131894942;
                                        if (ordinal3 != 2) {
                                            if (ordinal3 == 3) {
                                                A1Z = AbstractC127885iv.A0H(c05v).A0O(18603);
                                                C00C.A09(A1Z);
                                                A16.add(new C7F2(new AnonymousClass195() { // from class: X.6cV
                                                    @Override // p000X.AnonymousClass195
                                                    public void A02(View view2) {
                                                        StatusPlaybackContactFragment statusPlaybackContactFragment13 = c7k5.A04;
                                                        if (statusPlaybackContactFragment13 != null) {
                                                            AbstractC144386Wc A2g = statusPlaybackContactFragment13.A2g();
                                                            if (A2g != null) {
                                                                A2g.A0f();
                                                            } else {
                                                                A2g = null;
                                                            }
                                                            HYg hYg2 = hYg;
                                                            boolean z6 = z5;
                                                            RLAttributionFragment rLAttributionFragment = new RLAttributionFragment();
                                                            Bundle A07 = AbstractC34801aa.A07();
                                                            A07.putString("bundle_device_type", hYg2.name());
                                                            A07.putBoolean("bundle_is_video", z6);
                                                            rLAttributionFragment.A1h(A07);
                                                            rLAttributionFragment.A00 = new C7L1(A2g, statusPlaybackContactFragment13, 4);
                                                            rLAttributionFragment.A2T(statusPlaybackContactFragment13.A1V(), "TopAttributionManager");
                                                        }
                                                    }
                                                }, C7K5.A01(null, AbstractC34881ai.A0v(statusPlaybackContactFragment12, A1Z, new Object[A1Z2], 0, 2131891848), false, A1Z2), 2131233733, IO7.A06, null, AbstractC34881ai.A0v(statusPlaybackContactFragment12, A1Z, new Object[A1Z2], 0, 2131893283), null, false, A1Z2, false));
                                            }
                                        }
                                    }
                                    A1Z = statusPlaybackContactFragment12.A1Z(i5);
                                    C00C.A09(A1Z);
                                    A16.add(new C7F2(new AnonymousClass195() { // from class: X.6cV
                                        @Override // p000X.AnonymousClass195
                                        public void A02(View view2) {
                                            StatusPlaybackContactFragment statusPlaybackContactFragment13 = c7k5.A04;
                                            if (statusPlaybackContactFragment13 != null) {
                                                AbstractC144386Wc A2g = statusPlaybackContactFragment13.A2g();
                                                if (A2g != null) {
                                                    A2g.A0f();
                                                } else {
                                                    A2g = null;
                                                }
                                                HYg hYg2 = hYg;
                                                boolean z6 = z5;
                                                RLAttributionFragment rLAttributionFragment = new RLAttributionFragment();
                                                Bundle A07 = AbstractC34801aa.A07();
                                                A07.putString("bundle_device_type", hYg2.name());
                                                A07.putBoolean("bundle_is_video", z6);
                                                rLAttributionFragment.A1h(A07);
                                                rLAttributionFragment.A00 = new C7L1(A2g, statusPlaybackContactFragment13, 4);
                                                rLAttributionFragment.A2T(statusPlaybackContactFragment13.A1V(), "TopAttributionManager");
                                            }
                                        }
                                    }, C7K5.A01(null, AbstractC34881ai.A0v(statusPlaybackContactFragment12, A1Z, new Object[A1Z2], 0, 2131891848), false, A1Z2), 2131233733, IO7.A06, null, AbstractC34881ai.A0v(statusPlaybackContactFragment12, A1Z, new Object[A1Z2], 0, 2131893283), null, false, A1Z2, false));
                                }
                            } else if (intValue == 5) {
                                if ((interfaceC1855186y instanceof C87G) && (c87g2 = (C87G) interfaceC1855186y) != null && (AZn2 = c87g2.AZn()) != null && (interactiveAnnotationArr2 = AZn2.A0x) != null) {
                                    int length = interactiveAnnotationArr2.length;
                                    for (int i6 = 0; i6 < length; i6++) {
                                        interactiveAnnotation = interactiveAnnotationArr2[i6];
                                        C00C.A09(interactiveAnnotation);
                                        C00C.A0A(interactiveAnnotation, 0);
                                        if ((interactiveAnnotation.data instanceof InterfaceC1837880d) && interactiveAnnotation.type == EnumC147576gA.A08) {
                                            if (AbstractC34821ac.A0X(c7k5.A07).A04() && (statusPlaybackContactFragment5 = c7k5.A04) != null) {
                                                String A0p2 = AbstractC34871ah.A0p(statusPlaybackContactFragment5, 2131886728);
                                                A16.add(new C7F2(new C146116cc(interfaceC1855186y, interactiveAnnotation, c7k5, 2), C7K5.A01(null, A0p2, false, A1Z2), 2131232462, IO7.A07, null, A0p2, null, false, A1Z2, false));
                                            }
                                        }
                                    }
                                }
                                interactiveAnnotation = null;
                                if (AbstractC34821ac.A0X(c7k5.A07).A04()) {
                                    String A0p22 = AbstractC34871ah.A0p(statusPlaybackContactFragment5, 2131886728);
                                    A16.add(new C7F2(new C146116cc(interfaceC1855186y, interactiveAnnotation, c7k5, 2), C7K5.A01(null, A0p22, false, A1Z2), 2131232462, IO7.A07, null, A0p22, null, false, A1Z2, false));
                                }
                            } else if (intValue != 6) {
                                if (intValue != 7) {
                                    if (intValue == 8 && (statusPlaybackContactFragment2 = c7k5.A04) != null) {
                                        A16.add(new C7F2(null, statusPlaybackContactFragment2.A1Z(2131902577), 2131233681, IO7.A0Y, null, AbstractC34871ah.A0p(statusPlaybackContactFragment2, 2131902577), null, false, A1Z2, false));
                                    }
                                } else if (AbstractC127885iv.A0H(c05v).A0Z(18020) && (statusPlaybackContactFragment3 = c7k5.A04) != null) {
                                    C146076cY c146076cY = new C146076cY(statusPlaybackContactFragment3, interfaceC1855186y, 15);
                                    C1607674g Aqa = interfaceC1855186y.Aqa();
                                    if ((Aqa != null && (string = Aqa.A01) != null && string.length() > 0) || ((A1J = statusPlaybackContactFragment3.A1J()) != null && (string = A1J.getString(2131898782)) != null)) {
                                        C1607674g Aqa2 = interfaceC1855186y.Aqa();
                                        if (Aqa2 == null || (str2 = Aqa2.A00) == null || str2.length() <= 0) {
                                            str2 = "⭐";
                                        }
                                        A16.add(0, new C7F2(c146076cY, C7K5.A01(null, string, false, A1Z2), null, IO7.A01, null, string, str2, false, A1Z2, false));
                                    }
                                }
                            } else if (AbstractC127885iv.A0H(c05v).A0Z(18890) && (statusPlaybackContactFragment4 = c7k5.A04) != null) {
                                String A0p3 = AbstractC34871ah.A0p(statusPlaybackContactFragment4, 2131892925);
                                A16.add(new C7F2(new C146076cY(statusPlaybackContactFragment4, c7k5, 17), C7K5.A01(null, A0p3, false, A1Z2), 2131232706, IO7.A08, null, A0p3, null, false, A1Z2, false));
                            }
                        }
                    }
                    if ((interfaceC1855186y instanceof C87G) && (c87g = (C87G) interfaceC1855186y) != null && (AZn = c87g.AZn()) != null && (interactiveAnnotationArr = AZn.A0x) != null) {
                        int length2 = interactiveAnnotationArr.length;
                        while (true) {
                            if (i2 < length2) {
                                final InteractiveAnnotation interactiveAnnotation2 = interactiveAnnotationArr[i2];
                                C00C.A09(interactiveAnnotation2);
                                if (!AbstractC164367Iz.A02(interactiveAnnotation2)) {
                                    i2++;
                                } else if (interactiveAnnotation2 != null && (obj3 = interactiveAnnotation2.data) != null && (statusPlaybackContactFragment = c7k5.A04) != null && (interfaceC1855186y instanceof C6L8) && (c6l8 = (C6L8) interfaceC1855186y) != null) {
                                    final C1ML c1ml = c6l8.A00;
                                    if ((obj3 instanceof C171397eO) && (c171397eO = (C171397eO) obj3) != null && (c168737a1 = (C168737a1) AbstractC34841ae.A0m(c1ml, C168737a1.class)) != null) {
                                        Iterator it2 = c168737a1.A00.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                obj4 = it2.next();
                                                long j = ((C1J0) obj4).A0i;
                                                Long l = c171397eO.A02;
                                                if (l == null || j != l.longValue()) {
                                                }
                                            } else {
                                                obj4 = null;
                                            }
                                        }
                                        C1J0 c1j0 = (C1J0) obj4;
                                        if (c1j0 != null && (A08 = c1j0.A08()) != null && (A022 = C7K5.A02(new View.OnClickListener() { // from class: X.7Ok
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                C7K5 c7k52 = c7k5;
                                                InteractiveAnnotation interactiveAnnotation3 = interactiveAnnotation2;
                                                C1ML c1ml2 = c1ml;
                                                InterfaceC1855186y interfaceC1855186y2 = interfaceC1855186y;
                                                String str3 = A08;
                                                StatusPlaybackContactFragment statusPlaybackContactFragment13 = statusPlaybackContactFragment;
                                                if (C7IJ.A00.A02(interactiveAnnotation3, AbstractC127885iv.A0H(c7k52.A06), c1ml2, new C179777sE(c7k52, interfaceC1855186y2, statusPlaybackContactFragment13, 9))) {
                                                    return;
                                                }
                                                C7K5.A05(interfaceC1855186y2, c7k52, statusPlaybackContactFragment13, str3);
                                            }
                                        }, interfaceC1855186y, c7k5, statusPlaybackContactFragment, A08)) != null) {
                                            A16.add(A022);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (interfaceC1855186y instanceof C87F) {
                        C87F c87f2 = (C87F) interfaceC1855186y;
                        if (c87f2.Azw() && AbstractC127885iv.A0H(c05v).A0Z(20423) && (num = (A03 = C7NR.A03.A03((AuH = c87f2.AuH()))).A02) != null && (num2 = A03.A00) != null) {
                            C28401Cc A0p4 = AbstractC127865it.A0p(c7k5.A0K);
                            AbstractC172737gb A003 = AbstractC163607Fu.A00(c87f2);
                            C163927Hb c163927Hb = A0p4.A03;
                            if (c163927Hb != null) {
                                c163927Hb.A04(A003, 5);
                            }
                            A16.add(new C7F2(new ViewOnClickListenerC165717Og(c87f2, statusPlaybackContactFragment8, c7k5, AuH, 1), C7K5.A01(null, AbstractC34871ah.A0p(statusPlaybackContactFragment8, num.intValue()), false, true), A03.A01, IO7.A15, null, AbstractC34871ah.A0p(statusPlaybackContactFragment8, num2.intValue()), null, false, true, false));
                        }
                    }
                    if (interfaceC1855186y instanceof AbstractC173927ib) {
                        C168477Za A09 = C7ZR.A09(AbstractC173927ib.A01(interfaceC1855186y));
                        if (A09 != null) {
                            Iterator A004 = C168477Za.A00(A09);
                            while (true) {
                                if (A004.hasNext()) {
                                    obj2 = A004.next();
                                    if (obj2 instanceof C142526Ni) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            c73s = (C73S) obj2;
                        } else {
                            c73s = null;
                        }
                        if ((c73s instanceof C142526Ni) && (c142526Ni = (C142526Ni) c73s) != null && (A02 = C7K5.A02(new ViewOnClickListenerC165747Oj(interfaceC1855186y, c142526Ni, statusPlaybackContactFragment8, c7k5, str, 1), interfaceC1855186y, c7k5, statusPlaybackContactFragment8, (str = c142526Ni.A01))) != null) {
                            A16.add(A02);
                        }
                    }
                    StatusPlaybackContactFragment statusPlaybackContactFragment13 = c7k5.A04;
                    if (statusPlaybackContactFragment13 != null && c7k5.A0O) {
                        A16.add(new C7F2(null, C7K5.A01(null, AbstractC34871ah.A0p(statusPlaybackContactFragment13, 2131898741), false, false), 2131233657, IO7.A04, null, AbstractC34871ah.A0p(statusPlaybackContactFragment13, 2131898741), null, false, true, false));
                    }
                    c7k5.A05 = A16;
                    C179197rI.A00(new C179937sU(6), A16, 7);
                    C7F2 A032 = C7K5.A03(c7k5);
                    if (A032 != null) {
                        c7k5.A07(A032);
                        c7f22 = A032;
                    }
                }
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) this.A05;
                C163807Go c163807Go = (C163807Go) this.A01;
                TextView textView4 = c163807Go.A0E;
                if (c7f22 == null) {
                    textView4.setVisibility(8);
                    C23570wo c23570wo = c163807Go.A0I;
                    if (c23570wo.A0D()) {
                        c23570wo.A07(8);
                    }
                    C23570wo c23570wo2 = c163807Go.A0M;
                    if (c23570wo2.A0D()) {
                        c23570wo2.A07(8);
                        break;
                    }
                } else {
                    TextView textView5 = c163807Go.A0G;
                    textView5.setVisibility(0);
                    spannableStringBuilder.append(' ').append((CharSequence) "•").append(' ');
                    textView5.setText(spannableStringBuilder);
                    if (c7f22.A04 == IO7.A0u && !AbstractC34811ab.A1W(statusPlaybackContactFragment7.A1K.A0R().A03(), "status_mention_impression")) {
                        AbstractC34831ad.A09().postDelayed(new RunnableC179037r0(statusPlaybackContactFragment7, 33), 500L);
                    }
                    C79Y A005 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment7);
                    if (A005 != null && (view = A005.A00) != null && (findViewById = view.findViewById(2131429620)) != null) {
                        findViewById.post(new C5BR(findViewById, textView4, statusPlaybackContactFragment7, 5));
                        break;
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181427ve) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181427ve(C29261Fr c29261Fr, C156506uk c156506uk, C7IZ c7iz, List list, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A05 = list;
        this.A04 = c29261Fr;
        this.A03 = c156506uk;
        this.A06 = c7iz;
        this.A07 = z;
        this.A02 = interfaceC023900h;
    }
}
