package p000X;

import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.bki, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final /* synthetic */ class C90120bki extends C27936Ase implements Function3 {
    public static final C90120bki A00 = new C90120bki();

    public C90120bki() {
        super(3, C64132P3v.class, "<init>", "<init>(Ljava/lang/Integer;Ljava/lang/String;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C64132P3v c64132P3v = new C64132P3v();
        c64132P3v.A00 = (Integer) obj;
        c64132P3v.A01 = (String) obj2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c64132P3v;
    }
}
