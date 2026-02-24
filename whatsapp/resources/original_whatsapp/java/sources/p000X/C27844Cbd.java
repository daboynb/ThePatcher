package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Cbd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27844Cbd implements DV7 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C27844Cbd(C25012BEp c25012BEp, CLK clk, C28487CmR c28487CmR, int i) {
        this.$t = i;
        this.A00 = c28487CmR;
        this.A01 = c25012BEp;
        this.A02 = clk;
    }

    @Override // p000X.DV7
    public final void ALx(Context context, C28581Cny c28581Cny, Integer num) {
        try {
            if (this.$t != 0) {
                C28487CmR c28487CmR = (C28487CmR) this.A00;
                C25012BEp c25012BEp = (C25012BEp) this.A01;
                CLK clk = (CLK) this.A02;
                Activity A04 = c28581Cny != null ? C28487CmR.A04(c28581Cny) : C28487CmR.A05(c25012BEp);
                ((C27256CFm) ((C28860CsZ) c28487CmR.A00).A07.get()).A00(A04).A00((C0M0) A04, new BID((BloksParseResult) AbstractC23470Abt.A0x(clk), c25012BEp));
                return;
            }
            C28487CmR c28487CmR2 = (C28487CmR) this.A00;
            C25012BEp c25012BEp2 = (C25012BEp) this.A01;
            CLK clk2 = (CLK) this.A02;
            Activity A042 = c28581Cny != null ? C28487CmR.A04(c28581Cny) : C28487CmR.A05(c25012BEp2);
            ((C27256CFm) ((C28860CsZ) c28487CmR2.A00).A07.get()).A00(A042).A00((C0M0) A042, new C1F((C28240CiI) AbstractC23470Abt.A0x(clk2)));
        } catch (C25516BcW e) {
            Log.m222e(e);
            e.getMessage();
        }
    }
}
