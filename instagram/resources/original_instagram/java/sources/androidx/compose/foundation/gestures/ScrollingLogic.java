package androidx.compose.foundation.gestures;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC250889no;
import p000X.AbstractC93683gq;
import p000X.AbstractC95953kV;
import p000X.C11C;
import p000X.C1324455k;
import p000X.C192787cI;
import p000X.C27373AjZ;
import p000X.C27969AtB;
import p000X.C38863FBb;
import p000X.C48781qc;
import p000X.C55457Lkx;
import p000X.C78U;
import p000X.EnumC38743F6l;
import p000X.EnumC63592Yp;
import p000X.EnumC64052a9;
import p000X.InterfaceC61360Nxy;
import p000X.InterfaceC62713Oei;
import p000X.InterfaceC62972Oit;
import p000X.InterfaceC63207Omg;
import p000X.InterfaceC72578Sfo;
import p000X.InterfaceC72585Sfv;
import p000X.OAJ;
import p000X.YA3;

/* loaded from: classes6.dex */
public final class ScrollingLogic implements OAJ {
    public InterfaceC62713Oei A01;
    public InterfaceC72578Sfo A02;
    public EnumC63592Yp A03;
    public InterfaceC62972Oit A05;
    public NestedScrollDispatcher A06;
    public boolean A07;
    public boolean A08;
    public InterfaceC61360Nxy A09;
    public final Function0 A0B;
    public int A00 = 1;
    public InterfaceC72585Sfv A04 = ScrollableKt.A00;
    public final C27373AjZ A0A = new C27373AjZ(this);
    public final Function1 A0C = new C78U(this, 3);

    public ScrollingLogic(InterfaceC62713Oei interfaceC62713Oei, InterfaceC72578Sfo interfaceC72578Sfo, InterfaceC61360Nxy interfaceC61360Nxy, EnumC63592Yp enumC63592Yp, InterfaceC62972Oit interfaceC62972Oit, NestedScrollDispatcher nestedScrollDispatcher, Function0 function0, boolean z) {
        this.A05 = interfaceC62972Oit;
        this.A01 = interfaceC62713Oei;
        this.A02 = interfaceC72578Sfo;
        this.A03 = enumC63592Yp;
        this.A08 = z;
        this.A06 = nestedScrollDispatcher;
        this.A09 = interfaceC61360Nxy;
        this.A0B = function0;
    }

    public static final long A00(InterfaceC72585Sfv interfaceC72585Sfv, ScrollingLogic scrollingLogic, int i, long j) {
        NestedScrollNode A00 = scrollingLogic.A06.A00();
        long Eub = A00 != null ? A00.Eub(j, i) : 0L;
        long A05 = C1324455k.A05(j, Eub);
        long A04 = scrollingLogic.A04(scrollingLogic.A03(interfaceC72585Sfv.Fli(scrollingLogic.A01(scrollingLogic.A04(C1324455k.A02(0.0f, scrollingLogic.A03 == EnumC63592Yp.A02 ? 1 : 2, A05))))));
        AbstractC250889no abstractC250889no = (AbstractC250889no) scrollingLogic.A09;
        if (abstractC250889no.A09) {
            ViewTreeObserver viewTreeObserver = ((View) AbstractC95953kV.A06(abstractC250889no)).getViewTreeObserver();
            try {
                Method method = AndroidComposeView.A1T;
                if (method == null) {
                    method = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", new Class[0]);
                    method.setAccessible(true);
                    AndroidComposeView.A1T = method;
                }
                method.invoke(viewTreeObserver, new Object[0]);
            } catch (Exception unused) {
            }
        }
        long A052 = C1324455k.A05(A05, A04);
        NestedScrollNode A002 = scrollingLogic.A06.A00();
        return C1324455k.A06(C1324455k.A06(Eub, A04), A002 != null ? A002.EuR(A04, A052, i) : 0L);
    }

    public final float A01(long j) {
        return Float.intBitsToFloat((int) (this.A03 == EnumC63592Yp.A02 ? j >> 32 : j & 4294967295L));
    }

    public final float A02(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        float abs = Math.abs(intBitsToFloat);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        double atan2 = (float) Math.atan2(abs, Math.abs(intBitsToFloat2));
        EnumC63592Yp enumC63592Yp = this.A03;
        if (atan2 >= 0.7853981633974483d) {
            if (enumC63592Yp == EnumC63592Yp.A03) {
                return intBitsToFloat;
            }
        } else if (enumC63592Yp == EnumC63592Yp.A02) {
            return intBitsToFloat2;
        }
        return 0.0f;
    }

    public final long A03(float f) {
        long floatToRawIntBits;
        int floatToRawIntBits2;
        if (f == 0.0f) {
            return 0L;
        }
        if (this.A03 == EnumC63592Yp.A02) {
            floatToRawIntBits = Float.floatToRawIntBits(f);
            floatToRawIntBits2 = Float.floatToRawIntBits(0.0f);
        } else {
            floatToRawIntBits = Float.floatToRawIntBits(0.0f);
            floatToRawIntBits2 = Float.floatToRawIntBits(f);
        }
        return (floatToRawIntBits << 32) | (4294967295L & floatToRawIntBits2);
    }

    public final long A04(long j) {
        return this.A08 ? C1324455k.A04(-1.0f, j) : j;
    }

    public final Object A05(EnumC38743F6l enumC38743F6l, YA3 ya3, Function2 function2) {
        Object Flg = this.A05.Flg(enumC38743F6l, ya3, new C27969AtB(this, null, function2, 2));
        return Flg != EnumC64052a9.A02 ? C11C.A00 : Flg;
    }

    public final Object A06(YA3 ya3, long j, boolean z) {
        if (!z || (!(this.A02 instanceof InterfaceC63207Omg))) {
            long A01 = C38863FBb.A01(0.0f, 0.0f, this.A03 == EnumC63592Yp.A02 ? 1 : 2, j);
            ScrollingLogic$onScrollStopped$performFling$1 scrollingLogic$onScrollStopped$performFling$1 = new ScrollingLogic$onScrollStopped$performFling$1(this, null);
            InterfaceC62713Oei interfaceC62713Oei = this.A01;
            Object invoke = (interfaceC62713Oei == null || !(this.A05.BEa() || this.A05.BEZ())) ? scrollingLogic$onScrollStopped$performFling$1.invoke(new C38863FBb(A01), ya3) : interfaceC62713Oei.AED(ya3, scrollingLogic$onScrollStopped$performFling$1, A01);
            if (invoke == EnumC64052a9.A02) {
                return invoke;
            }
        }
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C55457Lkx) r14).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    @Override // p000X.OAJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object An2(YA3 ya3, long j) {
        C55457Lkx c55457Lkx;
        int i;
        C192787cI c192787cI;
        boolean z = ya3 instanceof C55457Lkx;
        try {
            if (z) {
                c55457Lkx = (C55457Lkx) ya3;
                int i2 = c55457Lkx.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55457Lkx.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55457Lkx.A02;
                    Object obj2 = EnumC64052a9.A02;
                    i = c55457Lkx.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        c192787cI = new C192787cI();
                        c192787cI.A00 = j;
                        this.A07 = true;
                        EnumC38743F6l enumC38743F6l = EnumC38743F6l.A02;
                        Function2 scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(this, null, c192787cI, j);
                        c55457Lkx.A01 = c192787cI;
                        c55457Lkx.A00 = 1;
                        if (A05(enumC38743F6l, c55457Lkx, scrollingLogic$doFlingAnimation$2) == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c192787cI = (C192787cI) c55457Lkx.A01;
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                    }
                    this.A07 = false;
                    return new C38863FBb(c192787cI.A00);
                }
            }
            if (i != 0) {
            }
            this.A07 = false;
            return new C38863FBb(c192787cI.A00);
        } catch (Throwable th) {
            this.A07 = false;
            throw th;
        }
        c55457Lkx = new C55457Lkx(this, ya3, 5);
        Object obj3 = c55457Lkx.A02;
        Object obj22 = EnumC64052a9.A02;
        i = c55457Lkx.A00;
    }
}
