package p000X;

import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.whatsapp.backup.google.RestoreTransferSelectorActivity;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DIr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29781DIr extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29781DIr(B4J b4j, B8G b8g, C27080C8o c27080C8o) {
        super(1);
        this.$t = 1;
        this.A02 = b8g;
        this.A03 = "IMPLEMENTATION";
        this.A01 = b4j;
        this.A00 = c27080C8o;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                long j = C24877B7j.A04;
                FoaLinkLauncher.A00.A00(COU.A00(this.A01), ((C24877B7j) this.A02).A00, IO7.A01, this.A03);
                break;
            case 1:
                C27436CNg c27436CNg = (C27436CNg) obj;
                C00C.A0A(c27436CNg, 0);
                Object[] A1b = C87T.A1b();
                B8G b8g = (B8G) this.A02;
                A1b[0] = b8g.A07;
                A1b[1] = Boolean.valueOf(b8g.A0B);
                A1b[2] = b8g.A05;
                String str = this.A03;
                B4J b4j = (B4J) this.A01;
                C27080C8o c27080C8o = (C27080C8o) this.A00;
                c27436CNg.A05(new DJG(b4j, b8g, c27080C8o, str), A1b);
                c27436CNg.A05(new DJ8(b8g, str), new Object[]{b8g.A06});
                c27436CNg.A05(new DJC(b8g, c27080C8o, str), new Object[]{null, null});
                break;
            case 2:
                RestoreTransferSelectorActivity.A0O((RestoreTransferSelectorActivity) this.A02, (Long) this.A01, (Long) this.A00, this.A03);
                break;
            default:
                C36137G7g c36137G7g = (C36137G7g) this.A02;
                String str2 = this.A03;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                EnumC32740Ei8[] enumC32740Ei8Arr = (EnumC32740Ei8[]) this.A01;
                return C36137G7g.A00(abstractC05520Fq, c36137G7g, (FXL) obj, str2, (EnumC32740Ei8[]) Arrays.copyOf(enumC32740Ei8Arr, enumC32740Ei8Arr.length));
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29781DIr(Object obj, Object obj2, Object obj3, String str, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj3;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
    }
}
