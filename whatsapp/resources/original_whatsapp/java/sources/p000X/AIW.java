package p000X;

import android.content.Context;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.foabridges.FoaAppNavigator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AIW implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public AIW(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C4HA c4ha;
        EnumC94994Hk enumC94994Hk;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            String str = this.A03;
            String str2 = this.A04;
            C224299xP c224299xP = (C224299xP) this.A01;
            Context context = (Context) this.A02;
            AbstractC97064Pm abstractC97064Pm = AbstractC97064Pm.$redex_init_class;
            int intValue = ((Number) obj).intValue();
            if (intValue == 0) {
                c4ha = C4HA.A03;
                enumC94994Hk = EnumC94994Hk.A0M;
            } else if (intValue == 1) {
                c4ha = C4HA.A04;
                enumC94994Hk = EnumC94994Hk.A0N;
            }
            C105564mJ c105564mJ = new C105564mJ(c4ha, enumC94994Hk, EnumC94984Hj.A0C, c4ha.ordinal() != 1 ? "https://www.instagram.com" : "https://www.facebook.com");
            C05V c05v = AbstractC214029de.A00;
            String A0n = AbstractC34891aj.A0n(intValue != 0 ? "INSTAGRAM" : "FACEBOOK");
            String A00 = AbstractC214029de.A00();
            C195188hO c195188hO = new C195188hO();
            C87U.A1I(c195188hO, "tap_upsell_acquisition_button", str, str2);
            c195188hO.A0A = A0n;
            c195188hO.A04 = A00;
            AbstractC34901ak.A16(AbstractC214029de.A02, c195188hO);
            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) C05V.A02(c224299xP.A04);
            Map map = FoaAppNavigator.A0C;
            foaAppNavigator.A06(context, c105564mJ, null);
        } else {
            String str3 = this.A03;
            String str4 = this.A04;
            Function1 function1 = (Function1) this.A01;
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
            if (!((BotMediaViewFragment) obj).A02) {
                if (str3 == null || str3.equals(str4)) {
                    interfaceC023900h.invoke();
                } else {
                    function1.invoke(str3);
                }
            }
        }
        return C06930Mq.A00;
    }
}
