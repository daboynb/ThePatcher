package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145646aa extends AbstractC37799Gto {
    public long A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final long A07;
    public final C035006e A08;
    public final InterfaceC024600q A09;
    public final C131615rM A0A;
    public final InterfaceC023900h A0B;
    public final InterfaceC023900h A0C;
    public final Function1 A0D;
    public final Function1 A0E;
    public final AnonymousClass095 A0F;
    public final AnonymousClass095 A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145646aa(InterfaceC024600q interfaceC024600q, C131615rM c131615rM, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, long j) {
        super(new C1DK(new C132015s5(5)).A00());
        C3WF.A1F(c131615rM, 6, interfaceC024600q);
        this.A0G = anonymousClass095;
        this.A0F = anonymousClass0952;
        this.A0C = interfaceC023900h;
        this.A0B = interfaceC023900h2;
        this.A0E = function1;
        this.A0D = function12;
        this.A0A = c131615rM;
        this.A07 = j;
        this.A09 = interfaceC024600q;
        this.A06 = AbstractC037707g.A00(16553);
        this.A01 = AbstractC037707g.A00(16549);
        this.A05 = AbstractC037707g.A00(16552);
        this.A02 = AbstractC037707g.A00(16550);
        this.A04 = AbstractC037707g.A00(16551);
        this.A03 = C05Q.A00(49231);
        this.A08 = C3WD.A0b("");
    }

    @Override // p000X.AbstractC275018m
    public void A0T(C1HI c1hi) {
        C143736Sr c143736Sr;
        C00C.A0A(c1hi, 0);
        if (!(c1hi instanceof C143736Sr) || (c143736Sr = (C143736Sr) c1hi) == null) {
            return;
        }
        c143736Sr.A08.A0B(c143736Sr.A09);
    }

    @Override // p000X.AbstractC275018m
    public void A0V(C1HI c1hi) {
        C143736Sr c143736Sr;
        C00C.A0A(c1hi, 0);
        if ((c1hi instanceof C143736Sr) && (c143736Sr = (C143736Sr) c1hi) != null) {
            c143736Sr.A08.A0A(c143736Sr.A09);
        }
        long j = this.A00;
        int A0D = c1hi.A0D();
        if (((C165497Nk) A0c(0)).A02 != IO7.A00) {
            A0D--;
        }
        this.A00 = Math.max(j, A0D);
        C143686Sl c143686Sl = (C143686Sl) C05V.A02(this.A03);
        String str = ((C165497Nk) A0c(c1hi.A0D())).A09;
        synchronized (c143686Sl) {
            if (str != null) {
                if (!AbstractC041709c.A0h(str) && AbstractC127865it.A0f(c143686Sl.A05).A06()) {
                    ((LinkedHashSet) c143686Sl.A09.getValue()).add(str);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [android.view.View] */
    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        AbstractC133495uW abstractC133495uW;
        C133205u2 c133205u2;
        C133305uC c133305uC;
        String str;
        Context context;
        int i2;
        C179887sP A00;
        WDSButton wDSButton;
        C133215u3 c133215u3;
        C00C.A0A(c1hi, 0);
        switch (((C165497Nk) A0c(i)).A02.intValue()) {
            case 0:
            case 1:
                if (!(c1hi instanceof AbstractC133495uW) || (abstractC133495uW = (AbstractC133495uW) c1hi) == null) {
                    return;
                }
                Object A0c = A0c(i);
                C00C.A06(A0c);
                C165497Nk c165497Nk = (C165497Nk) A0c;
                if (((C165497Nk) A0c(0)).A02 != IO7.A00) {
                    i--;
                }
                abstractC133495uW.A0K(c165497Nk, i);
                return;
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            default:
                return;
            case 5:
                if (!(c1hi instanceof C133205u2) || (c133205u2 = (C133205u2) c1hi) == null) {
                    return;
                }
                UXLog.setOnClickListener(c133205u2.A00.findViewById(2131434303), ViewOnClickListenerC165807Op.A00(c133205u2, 19), 361729);
                return;
            case 8:
            case 10:
                if (!(c1hi instanceof C133305uC) || (c133305uC = (C133305uC) c1hi) == null) {
                    return;
                }
                Object A0c2 = A0c(i);
                C00C.A06(A0c2);
                C165497Nk c165497Nk2 = (C165497Nk) A0c2;
                C00C.A0A(c165497Nk2, 0);
                WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) c133305uC.A00.findViewById(2131434308);
                if (wDSSectionHeader != null) {
                    if (c133305uC.A01.intValue() != 8) {
                        str = wDSSectionHeader.getContext().getString(2131897012);
                        context = wDSSectionHeader.getContext();
                        i2 = 2131897011;
                    } else {
                        str = c165497Nk2.A07;
                        context = wDSSectionHeader.getContext();
                        i2 = 2131894046;
                    }
                    String string = context.getString(i2);
                    wDSSectionHeader.setHeaderText(str);
                    WDSButton A0S = wDSSectionHeader.A0S(false);
                    if (A0S != null) {
                        A0S.setText(string);
                        A00 = C179887sP.A00(c165497Nk2, c133305uC, 19);
                        wDSButton = A0S;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            case 9:
                if (!(c1hi instanceof C133215u3) || (c133215u3 = (C133215u3) c1hi) == null) {
                    return;
                }
                Object A0c3 = A0c(i);
                C00C.A06(A0c3);
                C165497Nk c165497Nk3 = (C165497Nk) A0c3;
                C00C.A0A(c165497Nk3, 0);
                View view = c133215u3.A00;
                TextView A0I = AbstractC34801aa.A0I(view, 2131434305);
                if (A0I != null) {
                    A0I.setText(c165497Nk3.A07);
                }
                ?? findViewById = view.findViewById(2131434304);
                if (findViewById != 0) {
                    A00 = C179887sP.A00(c165497Nk3, c133215u3, 20);
                    wDSButton = findViewById;
                    break;
                } else {
                    return;
                }
        }
        AbstractC162217Aa.A01(A00, wDSButton);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI c1hi;
        int i2;
        C00C.A0A(viewGroup, 0);
        try {
            if (i == 1) {
                AbstractC037407d A0N = AbstractC127865it.A0N(this.A01);
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626821, viewGroup, false);
                AnonymousClass095 anonymousClass095 = this.A0F;
                InterfaceC023900h interfaceC023900h = this.A0B;
                C00X.A07(A0N);
                c1hi = new C6Sq(inflate, interfaceC023900h, anonymousClass095);
            } else {
                if (i != 0) {
                    if (i == 2) {
                        i2 = 2131626825;
                    } else {
                        final Integer num = IO7.A0N;
                        if (i != 3) {
                            if (i == 4) {
                                final View A06 = AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626823, false);
                                return new C1HI(A06) { // from class: X.5tp
                                    public final View A00;

                                    {
                                        super(A06);
                                        this.A00 = A06;
                                    }
                                };
                            }
                            if (i == 5) {
                                return new C133205u2(this.A0C, AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626827, false));
                            }
                            num = IO7.A0u;
                            if (i != 6) {
                                if (i == 7) {
                                    i2 = 2131626822;
                                } else {
                                    Integer num2 = IO7.A1A;
                                    if (i != 8) {
                                        if (i == 9) {
                                            AbstractC037407d A0N2 = AbstractC127865it.A0N(this.A04);
                                            View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131626828, viewGroup, false);
                                            Function1 function1 = this.A0D;
                                            C00X.A07(A0N2);
                                            c1hi = new C133215u3(function1, inflate2);
                                        } else {
                                            num2 = IO7.A02;
                                            if (i != 10) {
                                                throw AbstractC34801aa.A0z("MusicBrowseAdapter/Unsupported item type");
                                            }
                                        }
                                    }
                                    AbstractC037407d A0N3 = AbstractC127865it.A0N(this.A02);
                                    View inflate3 = AbstractC34831ad.A0B(viewGroup).inflate(2131626826, viewGroup, false);
                                    Function1 function12 = this.A0E;
                                    C00X.A07(A0N3);
                                    c1hi = new C133305uC(inflate3, num2, function12);
                                }
                            }
                        }
                        AbstractC037407d A0N4 = AbstractC127865it.A0N(this.A05);
                        final View inflate4 = AbstractC34831ad.A0B(viewGroup).inflate(2131626829, viewGroup, false);
                        C00X.A07(A0N4);
                        c1hi = new C1HI(inflate4, num) { // from class: X.5uK
                            public final C05V A00;
                            public final C05V A01;
                            public final C05V A02;
                            public final View A03;
                            public final WaTextView A04;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(inflate4);
                                String A0w;
                                C00C.A0A(inflate4, 0);
                                this.A03 = inflate4;
                                this.A01 = C05Q.A00(3603);
                                this.A02 = AbstractC34821ac.A0J();
                                this.A00 = C05Q.A00(71);
                                WaTextView A0t = C3WF.A0t(inflate4, 2131434324);
                                this.A04 = A0t;
                                int intValue = num.intValue();
                                if (intValue != 3) {
                                    if (intValue == 6) {
                                        A0w = inflate4.getResources().getString(2131900809);
                                    }
                                    A0w = null;
                                } else {
                                    String A03 = ((C13380fU) C05V.A02(this.A01)).A03();
                                    if (A03 != null) {
                                        A0w = AbstractC34861ag.A0w(inflate4.getResources(), ((C0JT) C05V.A02(this.A00)).A02(AbstractC34831ad.A0g(this.A02), C3WG.A0n(A03)), new Object[1], 0, 2131896645);
                                    }
                                    A0w = null;
                                }
                                A0t.setText(A0w);
                            }
                        };
                    }
                    final View inflate5 = AbstractC34831ad.A0B(viewGroup).inflate(i2, viewGroup, false);
                    return new C1HI(inflate5) { // from class: X.5tf
                    };
                }
                AbstractC037407d A0N5 = AbstractC127865it.A0N(this.A06);
                View inflate6 = AbstractC34831ad.A0B(viewGroup).inflate(2131626830, viewGroup, false);
                AnonymousClass095 anonymousClass0952 = this.A0G;
                InterfaceC023900h interfaceC023900h2 = this.A0B;
                C131615rM c131615rM = this.A0A;
                long j = this.A07;
                C035006e c035006e = this.A08;
                InterfaceC024600q interfaceC024600q = this.A09;
                C00X.A07(A0N5);
                c1hi = new C143736Sr(inflate6, c035006e, interfaceC024600q, c131615rM, interfaceC023900h2, anonymousClass0952, j);
            }
            C00X.A06();
            return c1hi;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((C165497Nk) A0c(i)).A02.intValue();
    }
}
