package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.primitive.textinput.TextInputView;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.DJv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29811DJv extends AbstractC033004y implements Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29811DJv(Object obj, Object obj2, int i) {
        super(3);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
    
        if (r5.A00 >= r0.A00) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
    
        if (r14.A08 >= r9.A08) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ae, code lost:
    
        if (r1 == null) goto L34;
     */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        InterfaceC023900h interfaceC023900h;
        Iterable iterable;
        switch (this.$t) {
            case 0:
                AbstractC23467Abq.A1M(obj2);
                C00C.A0A(obj, 0);
                boolean z3 = false;
                if (obj instanceof TextInputView) {
                    CPI A00 = CPI.A00();
                    C28240CiI c28240CiI = (C28240CiI) this.A01;
                    A00.A08(c28240CiI, 0);
                    C28581Cny c28581Cny = (C28581Cny) this.A00;
                    CLK A03 = CPI.A03(A00, c28581Cny, 1);
                    C00C.A0A(c28240CiI, 0);
                    CB5.A01(c28581Cny, c28240CiI, A03, c28240CiI.A0C(46));
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 1:
                C28113Cg9 c28113Cg9 = (C28113Cg9) obj3;
                AbstractC34851af.A15(obj2, c28113Cg9);
                C27075C8j c27075C8j = (C27075C8j) this.A01;
                C28113Cg9 c28113Cg92 = c27075C8j.A03;
                C28112Cg8 c28112Cg8 = c28113Cg9.A0A;
                Set set = c28112Cg8.A08;
                C26669Bw4 c26669Bw4 = new C26669Bw4(set, c27075C8j.A00, AbstractC25800BhD.A00(c28112Cg8.A02));
                CJB cjb = c28113Cg9.A0C;
                Runnable CCo = cjb.A07.CCo(c26669Bw4, c28113Cg9.A09.A0D);
                synchronized (c27075C8j) {
                    C28112Cg8 c28112Cg82 = c27075C8j.A04;
                    C28113Cg9 c28113Cg93 = c27075C8j.A03;
                    if (c28112Cg82 != null) {
                        z = true;
                        break;
                    }
                    z = false;
                    if (c28113Cg93 != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    if (!z && !z2) {
                        CJB cjb2 = c27075C8j.A05;
                        if (cjb2 != null) {
                            cjb2.A05.A07(c28112Cg8.A07.A05);
                            cjb2.A04.A07(cjb.A04);
                        }
                        c27075C8j.A04 = c28112Cg8;
                        c27075C8j.A03 = c28113Cg9;
                        CJU.A01(c28113Cg9);
                        CCo.run();
                        if (c28113Cg92 != null) {
                            CJB cjb3 = c28113Cg92.A0C;
                            iterable = cjb3.A00;
                            cjb3.A00 = C21270sv.A00;
                            break;
                        }
                        iterable = C21270sv.A00;
                        cjb.A0A(C1BL.A06(iterable, set));
                    }
                }
                ((B43) ((Function1) this.A00).invoke(obj2)).setLayoutState(c28113Cg9, cjb);
                interfaceC023900h = DBT.A00;
                break;
            default:
                C23828Aii c23828Aii = (C23828Aii) obj2;
                Rect rect = (Rect) obj3;
                AbstractC34851af.A15(c23828Aii, rect);
                Drawable drawable = c23828Aii.getDrawable();
                C00C.A0C(drawable, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
                DOR dor = (DOR) this.A01;
                C24323Atk c24323Atk = (C24323Atk) this.A00;
                C00C.A0A(dor, 0);
                c23828Aii.A04 = dor;
                c23828Aii.A03 = c24323Atk;
                c23828Aii.A00 = rect;
                if (c23828Aii.A06 || c23828Aii.isAttachedToWindow()) {
                    C23828Aii.A00(c23828Aii);
                }
                interfaceC023900h = C29705DFt.A01(drawable, 19);
                break;
        }
        return new C26321Bps(interfaceC023900h);
    }
}
