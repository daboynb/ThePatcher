package androidx.compose.foundation.gestures;

import p000X.AbstractC07730Pw;
import p000X.AbstractC102304gn;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C102014gG;
import p000X.C106844oY;
import p000X.C110724vF;
import p000X.C117895Gz;
import p000X.C118155Im;
import p000X.C37240Gie;
import p000X.C3WJ;
import p000X.C4LJ;
import p000X.C4ZL;
import p000X.C5B5;
import p000X.C5IH;
import p000X.C5IW;
import p000X.C5IY;
import p000X.C5KK;
import p000X.C5KM;
import p000X.C5OX;
import p000X.C78403Wm;
import p000X.C88I;
import p000X.EnumC14170h7;
import p000X.EnumC94534Fq;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC122465a5;
import p000X.InterfaceC122475a6;
import p000X.InterfaceC125295ei;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;

/* loaded from: classes3.dex */
public final class MouseWheelScrollingLogic {
    public InterfaceC125295ei A00;
    public InterfaceC07740Px A01;
    public boolean A02;
    public final InterfaceC122475a6 A04;
    public final ScrollingLogic A05;
    public final AnonymousClass095 A06;
    public final InterfaceC23466Abo A07 = new C37240Gie(Integer.MAX_VALUE);
    public final C4ZL A03 = new C4ZL();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(MouseWheelScrollingLogic mouseWheelScrollingLogic, ScrollingLogic scrollingLogic, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        C5IY A01;
        int i;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 5) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        mouseWheelScrollingLogic.A02 = true;
                        C5KM A012 = C5KM.A01(anonymousClass095, scrollingLogic, null, 8);
                        A01.A01 = mouseWheelScrollingLogic;
                        A01.A00 = 1;
                        if (AbstractC07730Pw.A00(A012, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        mouseWheelScrollingLogic = (MouseWheelScrollingLogic) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    mouseWheelScrollingLogic.A02 = false;
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IY.A01(mouseWheelScrollingLogic, interfaceC13670gH, 5);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        mouseWheelScrollingLogic.A02 = false;
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A04(MouseWheelScrollingLogic mouseWheelScrollingLogic, ScrollingLogic scrollingLogic, InterfaceC13670gH interfaceC13670gH, C5B5 c5b5, C78403Wm c78403Wm, C78403Wm c78403Wm2, long j) {
        C5IW c5iw;
        int i;
        C102014gG c102014gG;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 0) {
                int i2 = c5iw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iw.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    boolean z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (j >= 0) {
                            C5KK c5kk = new C5KK(mouseWheelScrollingLogic, null, 9);
                            C5IW.A01(mouseWheelScrollingLogic, c78403Wm, c5b5, scrollingLogic, c5iw);
                            c5iw.A05 = c78403Wm2;
                            c5iw.A00 = 1;
                            obj = C88I.A01(c5iw, c5kk, j);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c78403Wm2 = (C78403Wm) c5iw.A05;
                    scrollingLogic = (ScrollingLogic) c5iw.A04;
                    c5b5 = (C5B5) c5iw.A03;
                    c78403Wm = (C78403Wm) c5iw.A02;
                    mouseWheelScrollingLogic = (MouseWheelScrollingLogic) c5iw.A01;
                    AbstractC13980go.A01(obj);
                    c102014gG = (C102014gG) obj;
                    if (c102014gG != null) {
                        boolean z2 = ((C102014gG) c78403Wm.element).A02;
                        long j2 = c102014gG.A01;
                        long j3 = c102014gG.A00;
                        C102014gG c102014gG2 = new C102014gG(j2, z2, j3);
                        c78403Wm.element = c102014gG2;
                        c5b5.element = scrollingLogic.A02(scrollingLogic.A04(c102014gG2.A01));
                        c78403Wm2.element = AbstractC102304gn.A00(0.0f, 0.0f);
                        mouseWheelScrollingLogic.A03.A00(j3, j2);
                        z = !C4LJ.A00(c5b5.element);
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        c5iw = new C5IW(interfaceC13670gH);
        Object obj2 = c5iw.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iw.A00;
        boolean z3 = false;
        if (i != 0) {
        }
        c102014gG = (C102014gG) obj2;
        if (c102014gG != null) {
        }
        return Boolean.valueOf(z3);
    }

    public static final float A00(MouseWheelScrollingLogic mouseWheelScrollingLogic, InterfaceC122465a5 interfaceC122465a5, float f) {
        ScrollingLogic scrollingLogic = mouseWheelScrollingLogic.A05;
        long A03 = scrollingLogic.A03(ScrollingLogic.A00(scrollingLogic, f));
        ScrollingLogic scrollingLogic2 = ((C110724vF) interfaceC122465a5).A00;
        return scrollingLogic.A02(scrollingLogic.A04(ScrollingLogic.A01(scrollingLogic2.A04, scrollingLogic2, 1, A03)));
    }

    public static final C102014gG A01(InterfaceC23466Abo interfaceC23466Abo) {
        C102014gG c102014gG = null;
        for (C102014gG c102014gG2 : new C117895Gz(new C118155Im(C5OX.A00(interfaceC23466Abo, 19), null, 1), 1)) {
            c102014gG = c102014gG == null ? c102014gG2 : c102014gG.A00(c102014gG2);
        }
        return c102014gG;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0100 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A02(C102014gG c102014gG, MouseWheelScrollingLogic mouseWheelScrollingLogic, ScrollingLogic scrollingLogic, InterfaceC13670gH interfaceC13670gH, float f, float f2) {
        C5IH c5ih;
        int i;
        C5B5 c5b5;
        long A0C;
        AnonymousClass095 anonymousClass095;
        C106844oY c106844oY;
        MouseWheelScrollingLogic mouseWheelScrollingLogic2 = mouseWheelScrollingLogic;
        ScrollingLogic scrollingLogic2 = scrollingLogic;
        float f3 = f2;
        if (interfaceC13670gH instanceof C5IH) {
            c5ih = (C5IH) interfaceC13670gH;
            if (c5ih.$t == 0) {
                int i2 = c5ih.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ih.A01 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ih.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ih.A01;
                    if (i != 0) {
                        C78403Wm A01 = C78403Wm.A01(obj);
                        A01.element = c102014gG;
                        C4ZL c4zl = mouseWheelScrollingLogic2.A03;
                        c4zl.A00(c102014gG.A00, c102014gG.A01);
                        C102014gG A012 = A01(mouseWheelScrollingLogic2.A07);
                        if (A012 != null) {
                            c4zl.A00(A012.A00, A012.A01);
                            A01.element = ((C102014gG) A01.element).A00(A012);
                        }
                        c5b5 = new C5B5();
                        float A02 = scrollingLogic2.A02(scrollingLogic2.A04(((C102014gG) A01.element).A01));
                        c5b5.element = A02;
                        if (!C4LJ.A00(A02)) {
                            C78403Wm A00 = C78403Wm.A00();
                            A00.element = AbstractC102304gn.A00(0.0f, 0.0f);
                            MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 mouseWheelScrollingLogic$dispatchMouseWheelScroll$3 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(mouseWheelScrollingLogic2, scrollingLogic2, null, c5b5, A00, A01, f, f2);
                            c5ih.A02 = mouseWheelScrollingLogic2;
                            c5ih.A03 = scrollingLogic2;
                            c5ih.A04 = c5b5;
                            c5ih.A00 = f3;
                            c5ih.A01 = 1;
                            if (A03(mouseWheelScrollingLogic2, scrollingLogic2, c5ih, mouseWheelScrollingLogic$dispatchMouseWheelScroll$3) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C4ZL c4zl2 = mouseWheelScrollingLogic2.A03;
                            A0C = C3WJ.A0C(c4zl2.A00.A00(Float.MAX_VALUE), c4zl2.A01.A00(Float.MAX_VALUE));
                            if (A0C == 0) {
                            }
                            anonymousClass095 = mouseWheelScrollingLogic2.A06;
                            c106844oY = new C106844oY(A0C);
                            c5ih.A02 = null;
                            c5ih.A03 = null;
                            c5ih.A04 = null;
                            c5ih.A01 = 2;
                            if (anonymousClass095.invoke(c106844oY, c5ih) == enumC14170h7) {
                            }
                        }
                    } else if (i == 1) {
                        f3 = c5ih.A00;
                        c5b5 = (C5B5) c5ih.A04;
                        scrollingLogic2 = (ScrollingLogic) c5ih.A03;
                        mouseWheelScrollingLogic2 = (MouseWheelScrollingLogic) c5ih.A02;
                        AbstractC13980go.A01(obj);
                        C4ZL c4zl22 = mouseWheelScrollingLogic2.A03;
                        A0C = C3WJ.A0C(c4zl22.A00.A00(Float.MAX_VALUE), c4zl22.A01.A00(Float.MAX_VALUE));
                        if (A0C == 0) {
                            float f4 = c5b5.element;
                            float A002 = ScrollingLogic.A00(scrollingLogic2, Math.signum(f4)) * Math.min(Math.abs(f4) / 100.0f, f3) * 1000.0f;
                            A0C = A002 == 0.0f ? 0L : scrollingLogic2.A03 == EnumC94534Fq.A02 ? C3WJ.A0C(A002, 0.0f) : C3WJ.A0C(0.0f, A002);
                        }
                        anonymousClass095 = mouseWheelScrollingLogic2.A06;
                        c106844oY = new C106844oY(A0C);
                        c5ih.A02 = null;
                        c5ih.A03 = null;
                        c5ih.A04 = null;
                        c5ih.A01 = 2;
                        if (anonymousClass095.invoke(c106844oY, c5ih) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5ih = new C5IH(mouseWheelScrollingLogic2, interfaceC13670gH, 0);
        Object obj2 = c5ih.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ih.A01;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    public MouseWheelScrollingLogic(InterfaceC122475a6 interfaceC122475a6, ScrollingLogic scrollingLogic, InterfaceC125295ei interfaceC125295ei, AnonymousClass095 anonymousClass095) {
        this.A05 = scrollingLogic;
        this.A04 = interfaceC122475a6;
        this.A06 = anonymousClass095;
        this.A00 = interfaceC125295ei;
    }
}
