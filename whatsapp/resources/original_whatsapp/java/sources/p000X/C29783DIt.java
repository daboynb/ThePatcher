package p000X;

import android.graphics.Bitmap;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DIt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29783DIt extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29783DIt(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj2;
        this.A04 = str;
        this.A00 = obj4;
        this.A03 = obj3;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        switch (this.$t) {
            case 0:
                C81013eN c81013eN = (C81013eN) this.A02;
                c81013eN.A0B.addView(c81013eN, c81013eN.A0A);
                c81013eN.A0A((EnumC94614Fy) this.A00, (C106764oP) this.A03, this.A04, (InterfaceC023900h) this.A01);
                return new C111674wp(c81013eN, 11);
            case 1:
                DY8 dy8 = (DY8) obj;
                C00C.A0A(dy8, 0);
                CND cnd = (CND) this.A03;
                C28789CrQ c28789CrQ = cnd.A00;
                if (c28789CrQ == null) {
                    String str = this.A04;
                    C27321CIc c27321CIc = (C27321CIc) this.A00;
                    Function1 function1 = cnd.A06;
                    C26368Bqd c26368Bqd = new C26368Bqd();
                    C27731CZh c27731CZh = (C27731CZh) this.A02;
                    InterfaceC023900h interfaceC023900h = cnd.A04;
                    c28789CrQ = new C28789CrQ(dy8, c27321CIc, c27731CZh, c26368Bqd, str, interfaceC023900h, function1);
                    cnd.A00 = c28789CrQ;
                    interfaceC023900h.invoke();
                }
                C09R[] c09rArr = new C09R[2];
                AbstractC34821ac.A1V(AbstractC27179CCl.A00, c28789CrQ.A04, c09rArr, 0);
                AbstractC34901ak.A1F(cnd.A02, new C28571Cno(dy8), c09rArr);
                return new C24824B5i(new C24800B4k(CND.A00(cnd), (Function1) this.A01, cnd.A07), null, c09rArr);
            default:
                Bitmap bitmap = (Bitmap) obj;
                C00C.A0A(bitmap, 0);
                ((C24313Ata) this.A02).Bk4(bitmap);
                String str2 = this.A04;
                if (str2 != null && (obj2 = this.A00) != null) {
                    C27939CdB c27939CdB = (C27939CdB) this.A03;
                    File A0V = ((C06290Kb) C05V.A02(c27939CdB.A05)).A0V(str2);
                    if (A0V.exists()) {
                        AbstractC34811ab.A1T(new C29525D8n(bitmap, this.A01, c27939CdB, obj2, A0V, null, 1), (C0QP) c27939CdB.A07.getValue());
                    }
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29783DIt(C27321CIc c27321CIc, CND cnd, String str, Function1 function1) {
        super(1);
        this.$t = 1;
        this.A03 = cnd;
        this.A04 = str;
        this.A00 = c27321CIc;
        this.A02 = null;
        this.A01 = function1;
    }
}
