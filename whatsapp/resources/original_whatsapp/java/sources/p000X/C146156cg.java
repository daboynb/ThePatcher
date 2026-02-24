package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.6cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C146156cg extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C146156cg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A03 = obj5;
        this.A01 = obj4;
        this.A00 = obj;
        this.A02 = obj2;
        this.A04 = obj3;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        if (this.$t != 0) {
            C7KE c7ke = (C7KE) this.A00;
            C128595kU c128595kU = c7ke.A0P;
            C1J0 c1j0 = (C1J0) this.A03;
            c128595kU.A00(c1j0, 2);
            InterfaceC21460tE interfaceC21460tE = (InterfaceC21460tE) AbstractC21430tB.A03(c7ke.A0C, InterfaceC21460tE.class);
            if (interfaceC21460tE != null) {
                C128885kx c128885kx = (C128885kx) this.A02;
                int i = c128885kx.A01;
                if (i != 4 || !c7ke.A0M.A0a(22604) || c7ke.A0b != IO7.A0C) {
                    interfaceC21460tE.B1p(c1j0, c1j0.A0h, (DT6) this.A01, c128885kx.A02, (Bitmap[]) this.A04, i);
                    return;
                } else {
                    String str = c128885kx.A02;
                    C7KE.A03(str != null ? Uri.parse(str) : null, c7ke, c1j0);
                    return;
                }
            }
            return;
        }
        C31701Pe c31701Pe = (C31701Pe) this.A03;
        FNP fnp = c31701Pe.A02;
        if (fnp == null) {
            C039007t c039007t = (C039007t) this.A02;
            UserJid userJid = (UserJid) this.A04;
            if (c31701Pe.A0h.A02) {
                userJid = c039007t.A0A();
            }
            C00N.A05(userJid);
            double d = ((C1PH) c31701Pe).A00;
            double d2 = ((C1PH) c31701Pe).A01;
            long j = c31701Pe.A0E;
            fnp = new FNP(userJid);
            fnp.A00 = d;
            fnp.A01 = d2;
            fnp.A05 = j;
        }
        C13380fU c13380fU = (C13380fU) this.A01;
        Context context = (Context) this.A00;
        AbstractC05520Fq abstractC05520Fq = c31701Pe.A0h.A00;
        C00N.A05(abstractC05520Fq);
        boolean A06 = c13380fU.A06(context);
        String rawString = abstractC05520Fq.getRawString();
        String rawString2 = fnp.A06.getRawString();
        long j2 = fnp.A05;
        double d3 = fnp.A00;
        double d4 = fnp.A01;
        AbstractC34851af.A15(rawString, rawString2);
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("jid", rawString);
        A05.putExtra("final_location_jid", rawString2);
        A05.putExtra("final_location_timestamp", j2);
        A05.putExtra("final_location_latitude", d3);
        A05.putExtra("final_location_longitude", d4);
        A05.setClassName(context.getPackageName(), A06 ? "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2" : "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity");
        AbstractC34901ak.A0u(context, A05);
    }
}
