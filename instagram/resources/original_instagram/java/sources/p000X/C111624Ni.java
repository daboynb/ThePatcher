package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111624Ni extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ C108914Cx A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C111624Ni(C108914Cx c108914Cx, String str, String str2, String str3, boolean z) {
        super(0);
        this.A00 = c108914Cx;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A04 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession userSession = this.A00.A03;
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A03;
        boolean z = this.A04;
        C111634Nj c111634Nj = new C111634Nj();
        c111634Nj.A00 = userSession;
        c111634Nj.A02 = str;
        c111634Nj.A01 = str2;
        c111634Nj.A03 = str3;
        c111634Nj.A04 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c111634Nj;
    }
}
