package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final /* synthetic */ class QBA extends F3F implements Function1 {
    public static final QBA A00 = new QBA();

    public QBA() {
        super(1, C64334PBt.class, "<init>", "<init>(Landroid/view/View;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C64334PBt c64334PBt = new C64334PBt();
        c64334PBt.A00 = view;
        c64334PBt.A02 = AbstractC27847ArD.A02(C27724ApE.A01(c64334PBt, 31));
        c64334PBt.A01 = new C10860Ru(view);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c64334PBt;
    }
}
