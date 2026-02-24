package com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder;

import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC132895tX;
import p000X.AbstractC13980go;
import p000X.AbstractC149946k1;
import p000X.AbstractC150906lZ;
import p000X.AbstractC15130if;
import p000X.AbstractC152926op;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass783;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C09660Xl;
import p000X.C0NI;
import p000X.C0QO;
import p000X.C146126cd;
import p000X.C154166qq;
import p000X.C155226se;
import p000X.C158656yD;
import p000X.C1607174b;
import p000X.C1612476d;
import p000X.C1618378m;
import p000X.C165647Nz;
import p000X.C179527rp;
import p000X.C180937uA;
import p000X.C181537vp;
import p000X.C18370o1;
import p000X.C1HI;
import p000X.C24650yd;
import p000X.C30121Jc;
import p000X.C6EL;
import p000X.C6Z4;
import p000X.C6Z5;
import p000X.C7FE;
import p000X.C7PJ;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1845983g;
import p000X.InterfaceC1846583m;
import p000X.InterfaceC36824Gaw;
import p000X.RunnableC178977qu;
import p000X.ViewOnClickListenerC165667Ob;

/* loaded from: classes4.dex */
public final class StickerViewHolder extends AbstractC132895tX {
    public String A00;
    public InterfaceC07740Px A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final View A06;
    public final FrameLayout A07;
    public final InterfaceC024600q A08;
    public final C05V A09;
    public final C7FE A0A;
    public final C1607174b A0B;
    public final C07C A0C;
    public final InterfaceC1845983g A0D;
    public final InterfaceC1846583m A0E;
    public final StickerView A0F;
    public final C0NI A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final AnonymousClass095 A0M;
    public final C09660Xl A0N;
    public final C18370o1 A0O;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0079, code lost:
    
        if ((!(r25.A00 instanceof p000X.C6EW)) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0136, code lost:
    
        if ((!(r25.A00 instanceof p000X.C6EW)) == false) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(C6EL c6el, final int i, final int i2, int i3, boolean z, final boolean z2, boolean z3, boolean z4) {
        ViewOnClickListenerC165667Ob viewOnClickListenerC165667Ob;
        int i4;
        Integer num;
        C154166qq c154166qq;
        Object obj;
        String str;
        this.A00 = c6el.A02;
        this.A03 = z3;
        if (!z4 && z) {
            int A02 = AbstractC34841ae.A02(this.A0L);
            View view = this.A06;
            C00C.A0A(view, 1);
            AbstractC127885iv.A16(view, A02);
            InterfaceC024600q interfaceC024600q = this.A08;
            AbstractC152926op.A00(this.A0F, ((C1612476d) interfaceC024600q.get()).A00(AbstractC34821ac.A08(view)));
            AbstractC152926op.A00(AbstractC34861ag.A07(this.A0H), ((C1612476d) interfaceC024600q.get()).A01(AbstractC34821ac.A08(view)));
            AbstractC152926op.A00(this.A07, ((C1612476d) interfaceC024600q.get()).A01(AbstractC34821ac.A08(view)));
        }
        final C165647Nz c165647Nz = c6el.A01;
        int i5 = this.A05;
        c165647Nz.A07 = Integer.valueOf(i5 != 1 ? 3 : 5);
        ?? r6 = z2 ? 1 : 0;
        int A00 = AbstractC150906lZ.A00(c6el, i5);
        StickerView stickerView = this.A0F;
        stickerView.setDisabled(r6);
        InterfaceC024100j interfaceC024100j = this.A0J;
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(AbstractC34841ae.A01(r6));
        if (r6 != 0 || ((str = c165647Nz.A0H) != null && str.equals("loading-hash"))) {
            FrameLayout frameLayout = this.A07;
            frameLayout.setEnabled(false);
            UXLog.setOnClickListener(frameLayout, null, -1502802071);
            UXLog.setOnLongClickListener(frameLayout, null, 797348164);
            if (r6 != 0) {
                Object value = interfaceC024100j.getValue();
                viewOnClickListenerC165667Ob = new ViewOnClickListenerC165667Ob(this, A00, 3, c165647Nz);
                i4 = -155953628;
                obj = value;
                UXLog.setOnClickListener(obj, viewOnClickListenerC165667Ob, i4);
            }
        } else {
            FrameLayout frameLayout2 = this.A07;
            frameLayout2.setEnabled(true);
            if (z2) {
                viewOnClickListenerC165667Ob = new ViewOnClickListenerC165667Ob(this, A00, 4, c165647Nz);
                i4 = -1500763667;
                obj = frameLayout2;
                UXLog.setOnClickListener(obj, viewOnClickListenerC165667Ob, i4);
            } else {
                UXLog.setOnClickListener(frameLayout2, new C146126cd(this, c165647Nz, A00, i, 0), 2026279016);
                UXLog.setOnLongClickListener(frameLayout2, new C7PJ(c6el, this, c165647Nz, 1), 2027944050);
            }
        }
        super.A0I.setBackgroundResource(2131233245);
        stickerView.A02 = true;
        C7FE c7fe = this.A0A;
        if (c7fe != null && (num = c7fe.A01) != null && (c154166qq = c7fe.A02) != null) {
            ((C155226se) C05V.A02(c154166qq.A00.A0R)).A00.markerPoint(354172734, num.intValue(), "sticker_image_loading_start");
        }
        C18370o1 c18370o1 = this.A0O;
        InterfaceC024100j interfaceC024100j2 = this.A0L;
        c18370o1.A0E(new C1618378m(stickerView, c165647Nz, new InterfaceC36824Gaw() { // from class: X.7mo
            @Override // p000X.InterfaceC36824Gaw
            public final void Bhu(boolean z5) {
                Integer num2;
                C154166qq c154166qq2;
                StickerViewHolder stickerViewHolder = StickerViewHolder.this;
                C165647Nz c165647Nz2 = c165647Nz;
                boolean z6 = z2;
                int i6 = i;
                int i7 = i2;
                List list = C1HI.A0J;
                if (z5) {
                    StickerViewHolder.A02(stickerViewHolder, c165647Nz2, z6);
                    if (stickerViewHolder.A04 && stickerViewHolder.A02) {
                        StickerView stickerView2 = stickerViewHolder.A0F;
                        stickerView2.A04 = true;
                        stickerView2.A04();
                    }
                    StickerView stickerView3 = stickerViewHolder.A0F;
                    stickerView3.setDisabled(false);
                    stickerView3.requestLayout();
                }
                C7FE c7fe2 = stickerViewHolder.A0A;
                if (c7fe2 != null && (num2 = c7fe2.A01) != null && (c154166qq2 = c7fe2.A02) != null) {
                    int intValue = num2.intValue();
                    InterfaceC024600q interfaceC024600q2 = c154166qq2.A00.A0R.A00;
                    ((C155226se) interfaceC024600q2.get()).A00.markerPoint(354172734, intValue, "sticker_image_loading_end");
                    ((C155226se) interfaceC024600q2.get()).A00.markerEnd(354172734, intValue, (z5 ? IO7.A00 : IO7.A01).intValue() != 0 ? (short) 3 : (short) 2);
                }
                if (i6 <= 13) {
                    RunnableC178977qu.A00(stickerViewHolder.A0C, stickerViewHolder, z5 ? IO7.A00 : IO7.A01, i7, 9);
                }
            }
        }, AbstractC34841ae.A02(interfaceC024100j2), AbstractC34841ae.A02(interfaceC024100j2), i3, i, true, true, c6el.A03, false, false, false));
        View A07 = AbstractC34861ag.A07(this.A0I);
        int i6 = z2 ? 0 : 8;
        A07.setVisibility(i6);
        AbstractC34861ag.A07(this.A0H).setVisibility(AbstractC34841ae.A01(this.A03 ? 1 : 0));
        AbstractC34891aj.A0C(this.A0K).setVisibility(AbstractC34841ae.A01(this.A03 ? 1 : 0));
        stickerView.setDisabled(r6);
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(AbstractC34841ae.A01(r6));
    }

    public static final C165647Nz A00(StickerViewHolder stickerViewHolder, C165647Nz c165647Nz) {
        if (!c165647Nz.A0P) {
            String str = c165647Nz.A0D;
            if (str == null) {
                C09660Xl c09660Xl = stickerViewHolder.A0N;
                String str2 = c165647Nz.A0H;
                if (str2 == null) {
                    str2 = "";
                }
                File A05 = c09660Xl.A05(str2, c165647Nz.A0G);
                C165647Nz A00 = c165647Nz.A00();
                A00.A0D = A05.getAbsolutePath();
                return A00;
            }
            if (!AbstractC127885iv.A1S(str)) {
                stickerViewHolder.A0G.A09(2131898886, 0);
                return null;
            }
        }
        return c165647Nz;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C6EL c6el, StickerViewHolder stickerViewHolder, C165647Nz c165647Nz, C158656yD c158656yD, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        C180937uA c180937uA;
        int i2;
        Object obj;
        StickerViewHolder stickerViewHolder2 = stickerViewHolder;
        int i3 = i;
        boolean z2 = z;
        if (interfaceC13670gH instanceof C180937uA) {
            c180937uA = (C180937uA) interfaceC13670gH;
            if (c180937uA.$t == 1) {
                int i4 = c180937uA.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c180937uA.A01 = i4 - Integer.MIN_VALUE;
                    Object obj2 = c180937uA.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c180937uA.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj2);
                        InterfaceC024100j interfaceC024100j = stickerViewHolder2.A0L;
                        AnonymousClass783 anonymousClass783 = new AnonymousClass783(c165647Nz, c165647Nz.A05() ? IO7.A0N : IO7.A0C, AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j), c6el.A03);
                        WeakReference A14 = AbstractC34801aa.A14(stickerViewHolder2.A0F);
                        c180937uA.A02 = stickerViewHolder2;
                        c180937uA.A00 = i3;
                        c180937uA.A05 = z2;
                        c180937uA.A01 = 1;
                        obj2 = C0QO.A00(new C181537vp(c158656yD, anonymousClass783, A14, null), c180937uA);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            z2 = c180937uA.A05;
                            i3 = c180937uA.A00;
                            obj = c180937uA.A03;
                            stickerViewHolder2 = (StickerViewHolder) c180937uA.A02;
                            AbstractC13980go.A01(obj2);
                            if (z2) {
                                StickerView stickerView = stickerViewHolder2.A0F;
                                stickerView.A02 = true;
                                stickerView.A04 = true;
                                stickerView.A04();
                            }
                            stickerViewHolder2.A0F.setDisabled(false);
                            RunnableC178977qu.A00(stickerViewHolder2.A0C, stickerViewHolder2, obj, i3, 12);
                            return obj;
                        }
                        z2 = c180937uA.A05;
                        i3 = c180937uA.A00;
                        stickerViewHolder2 = (StickerViewHolder) c180937uA.A02;
                        AbstractC13980go.A01(obj2);
                    }
                    obj = (AbstractC149946k1) obj2;
                    if (obj instanceof C6Z4) {
                        if (!C00C.areEqual(obj, C6Z5.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        RunnableC178977qu.A00(stickerViewHolder2.A0C, stickerViewHolder2, obj, i3, 12);
                        return obj;
                    }
                    stickerViewHolder2.A0F.setImageDrawable(((C6Z4) obj).A00);
                    c180937uA.A02 = stickerViewHolder2;
                    c180937uA.A03 = obj;
                    c180937uA.A00 = i3;
                    c180937uA.A05 = z2;
                    c180937uA.A01 = 2;
                    if (AbstractC15130if.A01(c180937uA, 250L) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (z2) {
                    }
                    stickerViewHolder2.A0F.setDisabled(false);
                    RunnableC178977qu.A00(stickerViewHolder2.A0C, stickerViewHolder2, obj, i3, 12);
                    return obj;
                }
            }
        }
        c180937uA = new C180937uA(stickerViewHolder2, interfaceC13670gH, 1);
        Object obj22 = c180937uA.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c180937uA.A01;
        if (i2 != 0) {
        }
        obj = (AbstractC149946k1) obj22;
        if (obj instanceof C6Z4) {
        }
    }

    public static final void A02(StickerViewHolder stickerViewHolder, C165647Nz c165647Nz, boolean z) {
        C30121Jc[] c30121JcArr;
        FrameLayout frameLayout = stickerViewHolder.A07;
        boolean z2 = stickerViewHolder.A03;
        C00C.A0A(frameLayout, 0);
        if (z) {
            c30121JcArr = new C30121Jc[1];
            c30121JcArr[0] = new C30121Jc(16, z2 ? 2131898877 : 2131898876);
        } else {
            c30121JcArr = new C30121Jc[]{new C30121Jc(16, 2131898875), new C30121Jc(32, 2131898905)};
        }
        C24650yd.A0H(frameLayout, c30121JcArr);
        AbstractC127865it.A1B(AbstractC34821ac.A08(((C1HI) stickerViewHolder).A0I), frameLayout, c165647Nz);
    }

    public final void A0L(boolean z) {
        if (this.A02 != z) {
            this.A02 = z;
            if (z && this.A04) {
                StickerView stickerView = this.A0F;
                stickerView.A04 = true;
                stickerView.A04();
            } else {
                StickerView stickerView2 = this.A0F;
                stickerView2.A04 = false;
                stickerView2.A05();
            }
        }
    }

    public final void A0M(boolean z) {
        if (z != this.A04) {
            this.A04 = z;
            if (this.A02 && z) {
                StickerView stickerView = this.A0F;
                stickerView.A04 = true;
                stickerView.A04();
            } else {
                StickerView stickerView2 = this.A0F;
                stickerView2.A04 = false;
                stickerView2.A05();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerViewHolder(View view, InterfaceC024600q interfaceC024600q, C7FE c7fe, C1607174b c1607174b, C09660Xl c09660Xl, InterfaceC1845983g interfaceC1845983g, C18370o1 c18370o1, InterfaceC1846583m interfaceC1846583m, AnonymousClass095 anonymousClass095, int i) {
        super(view);
        C00C.A0B(view, interfaceC024600q);
        AbstractC127835iq.A1J(c18370o1, 3, c09660Xl);
        C00C.A0A(c1607174b, 9);
        this.A06 = view;
        this.A08 = interfaceC024600q;
        this.A05 = i;
        this.A0O = c18370o1;
        this.A0D = interfaceC1845983g;
        this.A0M = anonymousClass095;
        this.A0N = c09660Xl;
        this.A0E = interfaceC1846583m;
        this.A0A = c7fe;
        this.A0B = c1607174b;
        this.A0C = AbstractC34841ae.A0l();
        this.A0G = AbstractC34841ae.A0v();
        this.A09 = C05Q.A00(3701);
        this.A0F = (StickerView) AbstractC34811ab.A06(view, 2131437969);
        this.A07 = (FrameLayout) AbstractC34811ab.A06(view, 2131437970);
        this.A0I = C179527rp.A01(this, 4);
        this.A0H = C179527rp.A01(this, 5);
        this.A0J = C179527rp.A01(this, 6);
        this.A0K = C179527rp.A01(this, 7);
        this.A0L = C179527rp.A01(this, 8);
    }

    @Override // p000X.C1HI
    public String toString() {
        String c1hi = super.toString();
        C00C.A06(c1hi);
        StringBuilder A11 = AbstractC34831ad.A11(c1hi);
        A11.append("\nitem id = ");
        return AnonymousClass000.A03(this.A00, A11);
    }
}
