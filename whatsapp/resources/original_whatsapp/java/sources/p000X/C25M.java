package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.25M, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C25M extends AbstractC63092lq {
    public final C05V A00;
    public final InterfaceC024100j A01;
    public final C3U4 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25M(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34811ab.A0V();
        this.A02 = new AnonymousClass392(0);
        this.A01 = AbstractC024000i.A00(IO7.A0C, C3QS.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x02b3, code lost:
    
        if (r14 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        r8 = p000X.IO7.A00;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0249  */
    @Override // p000X.AbstractC63092lq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(int i, int i2) {
        String A01;
        int i3;
        AbstractC57892d5 c2nk;
        C60542hP A00;
        C036706w c036706w;
        int i4;
        Object[] objArr;
        String A0Q;
        C73083Ah c73083Ah;
        C1J0 item;
        int i5 = i;
        C0IB c0ib = null;
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21330);
        int i6 = 0;
        String str = null;
        C3U4 c3u4 = A0Z ? (C3U4) this.A01.getValue() : null;
        C3U4 c3u42 = this.A02;
        ConversationListView A0N = AbstractC34851af.A0N(this.A05.A00);
        C38161gE A002 = C67522v9.A00(A0N);
        int count = A002.getCount();
        C1J0 c1j0 = null;
        C1J0 c1j02 = null;
        if (i5 <= i2) {
            while (true) {
                int headerViewsCount = i5 - A0N.getHeaderViewsCount();
                if (headerViewsCount >= 0 && headerViewsCount <= count - 1 && (item = A002.getItem(i5)) != null) {
                    if (c1j0 == null && c3u42.test(item)) {
                        c1j0 = item;
                    }
                    if (c1j02 == null && c3u4 != null && c3u4.test(item)) {
                        c1j02 = item;
                    }
                }
                if (c1j0 != null && (c3u4 == null || c1j02 != null)) {
                    break;
                } else if (i5 != i2) {
                    i5++;
                }
            }
        }
        Integer num = IO7.A01;
        Integer num2 = c1j02 != null ? IO7.A00 : IO7.A01;
        C05V c05v = this.A04;
        C38131gB c38131gB = ((ConversationDelegate) C05V.A02(c05v)).A0e;
        C38981hc c38981hc = c38131gB != null ? (C38981hc) c38131gB.A0e.A04() : null;
        View findViewById = A00().findViewById(2131431898);
        boolean z = false;
        if (findViewById != null) {
            if (num.intValue() != 1) {
                findViewById.setVisibility(8);
                if (!super.A01) {
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0K(23163) == 1 && C0I3.A0Z(A00().getJid())) {
                        C0ZX c0zx = C2r9.A02;
                        Context context = A00().getContext();
                        C00C.A06(context);
                        AbstractC05520Fq jid = A00().getJid();
                        C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        if (C2r9.A00(context, (C1CU) jid)) {
                            AbstractC34831ad.A1D(A00().getJid(), (C23020vm) C05V.A02(this.A07), ER2.class, 26);
                        }
                    }
                    super.A01 = true;
                }
            } else {
                findViewById.setVisibility(0);
                if (!super.A02 && c38981hc != null && c38981hc.A04) {
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0K(23163) == 1 && C0I3.A0Z(A00().getJid())) {
                        ((C23020vm) C05V.A02(this.A07)).A00(A00().getJid(), new C36213GAe(this, 1), ER2.class);
                    }
                    super.A02 = true;
                }
            }
        }
        if (!A0Z || c38981hc == null) {
            return;
        }
        if (num == IO7.A01 && num2 == IO7.A00) {
            z = true;
        }
        C0IB c0ib2 = (c1j02 == null || (c73083Ah = (C73083Ah) AbstractC34841ae.A0m(c1j02, C73083Ah.class)) == null) ? null : c73083Ah.A00;
        if (z) {
            i6 = 1;
            c0ib = c0ib2;
        }
        C38131gB c38131gB2 = ((ConversationDelegate) C05V.A02(c05v)).A0e;
        if (c38131gB2 != null) {
            C0IB contact = A00().getContact();
            C3VO c3vo = c38131gB2.A09;
            if (c3vo != null) {
                C38141gC c38141gC = c38131gB2.A0Z;
                int type = c3vo.getType();
                int i7 = c38981hc.A00;
                if (i7 != 1) {
                    if (i7 != 2) {
                        switch (i7) {
                            case 5:
                                A00 = c38141gC.A02(contact, c38981hc);
                                break;
                            case 6:
                                A00 = c38141gC.A05(contact, c38981hc, type);
                                break;
                            case 7:
                                A00 = c38141gC.A04(contact, c38981hc);
                                break;
                            case 8:
                                A00 = c38141gC.A06(c38981hc);
                                break;
                            case 9:
                                A00 = c38141gC.A07(c38981hc);
                                break;
                        }
                    } else {
                        A00 = c38141gC.A03(contact, c38981hc);
                    }
                    if (A00 != null) {
                        c38131gB2.A09.Bul(A00, AbstractC34841ae.A1J(i6));
                        C60422hD c60422hD = c38131gB2.A05;
                        if (c60422hD != null) {
                            c60422hD.A02.setVisibility(8);
                            return;
                        }
                        return;
                    }
                } else {
                    Integer num3 = null;
                    if (c38981hc.A04) {
                        boolean A003 = C38141gC.A00(c38141gC);
                        C0IB c0ib3 = c38141gC.A00;
                        boolean z2 = (c0ib3 == null || c0ib3.A06(C1CU.class) == null || (type != 0 && C38141gC.A00(c38141gC))) ? false : true;
                        C62472kl c62472kl = new C62472kl(c38981hc);
                        int i8 = 8;
                        c62472kl.A09 = z2 ? 0 : 8;
                        c62472kl.A08 = 0;
                        c62472kl.A03 = AbstractC34841ae.A01(A003 ? 1 : 0);
                        c62472kl.A0B = AbstractC34801aa.A0Q(c38141gC.A05).A0T((GroupJid) c38141gC.A00.A06(GroupJid.class));
                        if (type != 1) {
                            A01 = c38141gC.A0A.A01(2131891962);
                            i3 = 2131892276;
                        } else if (c38141gC.A08.A0Z(11410)) {
                            str = "safety-tools";
                            if (i6 != 0) {
                                if (c0ib == null) {
                                    A0Q = null;
                                } else {
                                    C09980Ys c09980Ys = c38141gC.A07;
                                    A0Q = c09980Ys.A0Q(c0ib);
                                    if (A0Q == null) {
                                        A0Q = c09980Ys.A0O(c0ib);
                                    }
                                }
                                c036706w = c38141gC.A0A;
                                i4 = 2131892096;
                                if (A0Q != null) {
                                    i4 = 2131892095;
                                    objArr = AbstractC34811ab.A1b(A0Q, 0);
                                    objArr[1] = "safety-tools";
                                    A01 = c036706w.A02(i4, objArr);
                                    c62472kl.A07 = 2131892232;
                                    c62472kl.A06 = 2131892232;
                                    c62472kl.A05 = i8;
                                    if (str != null) {
                                        c2nk = new C2NL(A01, str);
                                    } else {
                                        C00C.A0A(A01, 0);
                                        c2nk = new C2NK(A01);
                                    }
                                    c62472kl.A0A = c2nk;
                                    if (num3 != null) {
                                        c62472kl.A04 = num3.intValue();
                                    }
                                    A00 = c62472kl.A00();
                                    if (A00 != null) {
                                    }
                                }
                            } else {
                                c036706w = c38141gC.A0A;
                                i4 = 2131897602;
                            }
                            objArr = new Object[]{"safety-tools"};
                            A01 = c036706w.A02(i4, objArr);
                            c62472kl.A07 = 2131892232;
                            c62472kl.A06 = 2131892232;
                            c62472kl.A05 = i8;
                            if (str != null) {
                            }
                            c62472kl.A0A = c2nk;
                            if (num3 != null) {
                            }
                            A00 = c62472kl.A00();
                            if (A00 != null) {
                            }
                        } else {
                            A01 = c38141gC.A0A.A01(2131891963);
                            i3 = 2131892277;
                        }
                        num3 = Integer.valueOf(i3);
                        if (num3 != null && c38141gC.A0B.A0O().A03().getInt("privacy_groupadd", 0) == 0) {
                            i8 = 0;
                        }
                        c62472kl.A05 = i8;
                        if (str != null) {
                        }
                        c62472kl.A0A = c2nk;
                        if (num3 != null) {
                        }
                        A00 = c62472kl.A00();
                        if (A00 != null) {
                        }
                    }
                }
                C3VO c3vo2 = c38131gB2.A09;
                if (c3vo2 != null) {
                    c3vo2.B18();
                }
            }
        }
    }
}
