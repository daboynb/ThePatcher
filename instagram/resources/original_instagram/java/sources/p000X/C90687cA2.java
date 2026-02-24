package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.cA2, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C90687cA2 extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C90687cA2(UserSession userSession, String str, String str2, String str3, String str4, int i) {
        super(0);
        this.$t = i;
        if (i == 0 || i == 1) {
            this.A01 = str;
            this.A02 = str2;
            this.A03 = str3;
        } else {
            this.A02 = str;
            this.A03 = str2;
            this.A01 = str3;
        }
        this.A04 = str4;
        this.A00 = userSession;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        if (i == 0) {
            String str = this.A01;
            if (str != null) {
                AbstractC84880ZEj.A01((UserSession) this.A00, this.A02, this.A03, str, this.A04);
            }
        } else if (i != 1) {
            AbstractC84880ZEj.A02((UserSession) this.A00, this.A02, this.A03, this.A01, this.A04);
        } else {
            String str2 = this.A01;
            if (str2 != null) {
                AbstractC84880ZEj.A02((UserSession) this.A00, this.A02, this.A03, str2, this.A04);
            }
        }
        return C11C.A00;
    }
}
