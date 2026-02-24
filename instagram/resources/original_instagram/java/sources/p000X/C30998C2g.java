package p000X;

import android.app.Application;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.C2g, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C30998C2g extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30998C2g(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return new C5ZI();
            case 1:
                return new C144885hE();
            case 2:
                return C221038gl.collectionLayoutHandlerProvider;
            case 3:
                return new C86077Zrq();
            case 4:
                return new Bundle();
            case 5:
                return new C5G5();
            case 6:
                return new AC1();
            case 7:
                return new AIS();
            case 8:
            case 11:
                return new ALD();
            case 9:
            case 13:
            case 40:
                return new C121314kJ();
            case 10:
            case 22:
                return C11C.A00;
            case 12:
                EnumC123734oD enumC123734oD = C01P.A04;
                return new C127574uP(150);
            case 14:
                return new C85741Zko().build();
            case 15:
                return new C38559Ezj();
            case 16:
            case 17:
                return new C67682g0();
            case 18:
                return new C81692XUz();
            case 19:
                return new C87133Rd();
            case 20:
                return C65632ch.A01;
            case 21:
                return C102943vm.A00();
            case 23:
                return new C1XI();
            case 24:
                return G2I.A03;
            case 25:
                return new C26957Acr();
            case 26:
                Integer num = C00A.A01;
                D1F.A0y(num);
                C8OH c8oh = new C8OH();
                c8oh.A00 = num;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c8oh;
            case 27:
                Application application = BVP.A00;
                C29208BVk c29208BVk = new C29208BVk();
                c29208BVk.A00 = application;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c29208BVk;
            case 28:
            case 29:
                return C245299en.A00;
            case 30:
                return new C4QT();
            case 31:
                return new C71389Rxd();
            case 32:
                return new C71369RxB();
            case 33:
                NGG ngg = new NGG();
                ngg.A00 = false;
                ngg.A00 = true;
                return ngg;
            case 34:
                C36015Dzj c36015Dzj = new C36015Dzj();
                c36015Dzj.A00 = null;
                return c36015Dzj;
            case 35:
                return new C50360Jkw();
            case 36:
                return new A5E();
            case 37:
                return new C6DQ();
            case 38:
                ColorDrawable colorDrawable = new ColorDrawable(-1);
                colorDrawable.setAlpha(0);
                return colorDrawable;
            case 39:
                return new AnonymousClass018();
            case 41:
                return new C116784d0();
            case 42:
                return new C41399GAq();
            case 43:
                return new FIN();
            case 44:
            case 45:
            case 46:
            default:
                return new C48531qD(EnumC48521qC.A0H).A00();
            case 47:
                return new C82436XmD();
        }
    }
}
