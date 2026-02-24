package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158446xs {
    public C131655rQ A00;
    public C130095nE A01;
    public boolean A02;
    public final InterfaceC06620Lk A03;
    public final C07B A04;
    public final AnonymousClass811 A05;
    public final C131535rE A06;
    public final C0YK A07;
    public final List A08;
    public final InterfaceC024100j A09;

    public C158446xs(InterfaceC06620Lk interfaceC06620Lk, C07B c07b, AnonymousClass811 anonymousClass811, C131535rE c131535rE, C0YK c0yk, List list, boolean z) {
        AbstractC34831ad.A1G(c131535rE, 2, c0yk);
        this.A03 = interfaceC06620Lk;
        this.A04 = c07b;
        this.A06 = c131535rE;
        this.A07 = c0yk;
        this.A08 = list;
        this.A05 = anonymousClass811;
        this.A09 = C179507rn.A00(IO7.A0C, this, 13);
        Log.m223i("BulkStickerMakerController/init - Initializing bulk sticker maker controller");
        C181577vt.A03(this, C10W.A00(this.A03), 11);
        C131535rE c131535rE2 = this.A06;
        List list2 = this.A08;
        C70I c70i = c131535rE2.A09;
        ArrayList A0G = C09Q.A0G(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Uri A0E = AbstractC127845ir.A0E(it);
            A0G.add(new C76O(A0E, null, A0E));
        }
        c70i.A00.C49(new C7ES(A0G, 0));
        if (z) {
            return;
        }
        C131655rQ c131655rQ = (C131655rQ) AbstractC34801aa.A0L((ActivityC06760Ly) interfaceC06620Lk).A00(C131655rQ.class);
        this.A00 = c131655rQ;
        if (c131655rQ != null) {
            C166237Qg.A00(interfaceC06620Lk, c131655rQ.A02, C179877sO.A00(this, 1), 38);
        }
        C131655rQ c131655rQ2 = this.A00;
        if (c131655rQ2 != null) {
            c131655rQ2.A0X();
        }
    }
}
