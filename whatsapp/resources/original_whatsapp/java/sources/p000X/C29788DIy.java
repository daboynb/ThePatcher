package p000X;

import android.graphics.Bitmap;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DIy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29788DIy extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A00(Object obj, C29788DIy c29788DIy) {
        C00C.A0A(obj, 0);
        return c29788DIy.A00;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (r1 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x020b, code lost:
    
        if (r0 == null) goto L6;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        SpannableStringBuilder spannableStringBuilder;
        String A01;
        InterfaceC023900h interfaceC023900h;
        Function1 function1;
        String str;
        Integer num;
        Function1 function12;
        CP9 cp9;
        int i;
        DY8 dy8;
        C28789CrQ c28789CrQ;
        switch (this.$t) {
            case 0:
                return C06930Mq.A00;
            case 1:
                interfaceC023900h = ((B7G) this.A00).A03;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 2:
            case 4:
            case 11:
            case 12:
            case 32:
            default:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 3:
                function12 = ((B7I) A00(obj, this)).A0A;
                function12.invoke(obj);
                return C06930Mq.A00;
            case 5:
                Function1 function13 = ((C27325CIg) this.A00).A0D;
                if (function13 != null) {
                    return function13.invoke("header_animation_key");
                }
                return null;
            case 6:
                C26353BqO c26353BqO = (C26353BqO) obj;
                c26353BqO.A00.put(CHX.class, C29690DFe.A00(A00(c26353BqO, this), 6));
                return C06930Mq.A00;
            case 7:
                dy8 = (DY8) obj;
                c28789CrQ = (C28789CrQ) A00(dy8, this);
                if (!C00C.areEqual(c28789CrQ.A00, dy8)) {
                    c28789CrQ.A00 = dy8;
                    interfaceC023900h = c28789CrQ.A06;
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 8:
                dy8 = (DY8) obj;
                c28789CrQ = ((CND) A00(dy8, this)).A00;
                break;
            case 9:
                num = IO7.A05;
                CBQ.A01(CO9.A00(num), this.A00);
                return C06930Mq.A00;
            case 10:
                B7D b7d = (B7D) this.A00;
                Integer num2 = B7D.A09;
                function1 = b7d.A06;
                str = b7d.A03.A02;
                function1.invoke(str);
                return C06930Mq.A00;
            case 13:
                spannableStringBuilder = (SpannableStringBuilder) obj;
                A01 = ((C27295CHc) A00(spannableStringBuilder, this)).A01;
                spannableStringBuilder.append((CharSequence) A01);
                return C06930Mq.A00;
            case 14:
                return C3WD.A0y(CP9.A05((CP9) this.A00));
            case 15:
                InterfaceC30086DUp interfaceC30086DUp = ((B5A) this.A00).A00;
                if (interfaceC30086DUp != null) {
                    interfaceC30086DUp.BBE();
                }
                return C06930Mq.A00;
            case 16:
                B5A b5a = (B5A) this.A00;
                InterfaceC30086DUp interfaceC30086DUp2 = b5a.A00;
                if (interfaceC30086DUp2 != null) {
                    interfaceC30086DUp2.BBD();
                }
                interfaceC023900h = b5a.A03;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 17:
                B73 b73 = (B73) this.A00;
                long j = B73.A06;
                function1 = b73.A03;
                str = b73.A01.A01;
                function1.invoke(str);
                return C06930Mq.A00;
            case 18:
                B73 b732 = (B73) this.A00;
                long j2 = B73.A06;
                interfaceC023900h = b732.A02;
                break;
            case 19:
                MotionEvent motionEvent = (MotionEvent) obj;
                C60802hp c60802hp = ((CIU) A00(motionEvent, this)).A05;
                return Boolean.valueOf(c60802hp != null ? AbstractC34841ae.A1M(c60802hp.A00(motionEvent) ? 1 : 0) : false);
            case 20:
                B6O b6o = (B6O) this.A00;
                if (b6o.A03 != IO7.A0C) {
                    interfaceC023900h = b6o.A05;
                    break;
                }
                return C06930Mq.A00;
            case 21:
            case 22:
                C28118CgE c28118CgE = (C28118CgE) obj;
                B6O b6o2 = (B6O) A00(c28118CgE, this);
                int A05 = AbstractC27485CPr.A05(c28118CgE, EnumC25463Bbb.A05);
                long A0B = AbstractC23470Abt.A0B();
                C26934C2q AnF = c28118CgE.AnF();
                float A00 = CP6.A00(AnF, A0B);
                float A002 = CP6.A00(AnF, Double.doubleToRawLongBits(2.5d));
                C24901B8i c24901B8i = C27330CIl.A02;
                long doubleToRawLongBits = Double.doubleToRawLongBits(48.0d);
                Integer num3 = IO7.A00;
                c28118CgE.A03(new B8B(AbstractC27485CPr.A0D(c28118CgE, C28138CgZ.A09(null, num3, doubleToRawLongBits), EnumC25463Bbb.A46, num3), new C29715DGd(c28118CgE, b6o2, A00, A002, A05)));
                return C06930Mq.A00;
            case 23:
                interfaceC023900h = ((B6O) this.A00).A04;
                break;
            case 24:
            case 26:
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                return this.A00;
            case 25:
                if (obj != null) {
                    cp9 = (CP9) this.A00;
                    i = 24;
                    cp9.A09(A01(obj, i));
                }
                return C06930Mq.A00;
            case 27:
                cp9 = (CP9) A00(obj, this);
                i = 26;
                cp9.A09(A01(obj, i));
                return C06930Mq.A00;
            case 28:
                int A02 = (int) (C3WD.A02(obj) * 100.0f);
                if (A02 < 0) {
                    A02 = 0;
                } else if (A02 > 99) {
                    A02 = 99;
                }
                ((AnonymousClass095) this.A00).invoke(Integer.valueOf(A02), null);
                return C06930Mq.A00;
            case 29:
                if (obj != null) {
                    function12 = (Function1) this.A00;
                    function12.invoke(obj);
                }
                return C06930Mq.A00;
            case 30:
                ((CP9) this.A00).A09(new DGF(AbstractC34811ab.A00(obj), 1));
                return C06930Mq.A00;
            case 31:
                CP9.A03((CP9) this.A00, false);
                return C06930Mq.A00;
            case 33:
                num = B70.A04;
                CBQ.A01(CO9.A00(num), this.A00);
                return C06930Mq.A00;
            case 34:
                B71 b71 = (B71) this.A00;
                AnonymousClass095 anonymousClass095 = b71.A03;
                String str2 = b71.A02.A02;
                if (str2 == null) {
                    str2 = "";
                }
                C3WE.A1Q(str2, anonymousClass095, b71.A00);
                return C06930Mq.A00;
            case 35:
                return this.A00;
            case 36:
                num = B76.A05;
                CBQ.A01(CO9.A00(num), this.A00);
                return C06930Mq.A00;
            case 37:
                C26326Bpx c26326Bpx = (C26326Bpx) obj;
                C00C.A0A(c26326Bpx, 0);
                Object obj2 = c26326Bpx.A00;
                if ((obj2 instanceof NestedScrollView) && obj2 != null) {
                    C87T.A1P(this.A00, obj2);
                }
                return C06930Mq.A00;
            case 38:
                View A0H = AbstractC23469Abs.A0H(obj);
                boolean z = true;
                if (!A0H.canScrollVertically(1) && !A0H.canScrollVertically(-1)) {
                    z = false;
                }
                CP9.A03((CP9) this.A00, z);
                return C06930Mq.A00;
            case 39:
                B77 b77 = (B77) this.A00;
                long j3 = B77.A05;
                interfaceC023900h = b77.A03;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 40:
                B77 b772 = (B77) this.A00;
                long j4 = B77.A05;
                function1 = b772.A04;
                C28779CrG c28779CrG = b772.A01;
                str = c28779CrG.A06;
                if (str == null) {
                    str = c28779CrG.A07;
                }
                function1.invoke(str);
                return C06930Mq.A00;
            case 41:
                ((DYW) this.A00).BRr();
                return C06930Mq.A00;
            case 42:
                ((DYW) this.A00).Bk8();
                return C06930Mq.A00;
            case 43:
                ((DYW) this.A00).Bk7();
                return C06930Mq.A00;
            case 44:
                AbstractC23467Abq.A1M(obj);
                return Integer.valueOf(((CharSequence) this.A00).length());
            case 45:
                int A003 = AbstractC34811ab.A00(obj);
                SpannedString spannedString = ((C24852B6k) this.A00).A06;
                int i2 = A003 + 1;
                int length = spannedString.length();
                while (true) {
                    if (i2 >= length) {
                        i2 = spannedString.length();
                    } else if (!AbstractC08350Si.A00(spannedString.charAt(i2))) {
                        i2++;
                    }
                }
                return Integer.valueOf(i2);
            case 46:
                InterfaceC30086DUp interfaceC30086DUp3 = ((C24837B5v) this.A00).A00;
                if (interfaceC30086DUp3 != null) {
                    interfaceC30086DUp3.BBC();
                }
                return C06930Mq.A00;
            case 47:
                interfaceC023900h = ((B6H) this.A00).A02;
                break;
            case 48:
                spannableStringBuilder = (SpannableStringBuilder) obj;
                A01 = CMX.A01((C28118CgE) A00(spannableStringBuilder, this), 2131902342);
                spannableStringBuilder.append((CharSequence) A01);
                return C06930Mq.A00;
            case 49:
                C27436CNg c27436CNg = (C27436CNg) obj;
                C00C.A0A(c27436CNg, 0);
                B8K b8k = (B8K) this.A00;
                c27436CNg.A05(new DJ9(b8k, 4), new Object[]{b8k.A02, null, b8k.A01, b8k.A00});
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29788DIy(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C29788DIy A01(Object obj, int i) {
        return new C29788DIy(obj, i);
    }
}
