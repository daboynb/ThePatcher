package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureMetadataGetWorker;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class A82 implements C0TD {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C8AX A01;
    public final /* synthetic */ DisclosureMetadataGetWorker A02;

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C8AX c8ax;
        Object A00;
        Number number;
        C00C.A0A(c0sz, 1);
        Pair A01 = C1EC.A01(c0sz);
        AbstractC34851af.A1C(A01, "DisclosureMetadataGetWorker/onError ", AnonymousClass000.A04());
        if (A01 != null && (number = (Number) A01.first) != null && number.intValue() == 400) {
            Log.m223i("DisclosureMetadataGetWorker/onError invalid stanza");
        }
        DisclosureMetadataGetWorker disclosureMetadataGetWorker = this.A02;
        if (((AbstractC219649oD) disclosureMetadataGetWorker).A01.A00 > 4) {
            DisclosureMetadataGetWorker.A00(disclosureMetadataGetWorker, this.A00);
            c8ax = this.A01;
            A00 = C8HW.A00();
        } else {
            c8ax = this.A01;
            A00 = C8HV.A00();
        }
        c8ax.A00(A00);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        InterfaceC15360j2 A00;
        C00C.A0A(c0sz, 1);
        DisclosureMetadataGetWorker disclosureMetadataGetWorker = this.A02;
        int i = this.A00;
        List<C0SZ> A0L = c0sz.A0L("notice");
        ArrayList A12 = AbstractC34881ai.A12(A0L);
        boolean z = false;
        for (C0SZ c0sz2 : A0L) {
            int A03 = c0sz2.A03("id");
            int A032 = c0sz2.A03("stage");
            long A06 = c0sz2.A06("t");
            int A033 = c0sz2.A03("version");
            if (c0sz2.A04("type", 0) != 2 || A032 <= -1 || A032 >= 1000) {
                AbstractC127905ix.A1B("DisclosureMetadataGetWorker/parseUserNoticeMetadataList not valid PDFN metadata id = ", AnonymousClass000.A04(), A03);
            } else {
                A12.add(new C1DQ(A03, A032, A033, A06, 2));
                if (A03 == i) {
                    z = true;
                }
            }
        }
        if (!A12.isEmpty() && (A00 = disclosureMetadataGetWorker.A02.A00(2)) != null) {
            A00.Ayp(A12, false, false);
        }
        if (!z) {
            DisclosureMetadataGetWorker.A00(disclosureMetadataGetWorker, i);
        }
        this.A01.A00(C8HX.A00());
    }

    public A82(C8AX c8ax, DisclosureMetadataGetWorker disclosureMetadataGetWorker, int i) {
        this.A02 = disclosureMetadataGetWorker;
        this.A00 = i;
        this.A01 = c8ax;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C8AX c8ax;
        Object A00;
        Log.m219e("DisclosureMetadataGetWorker/onDeliveryFailure");
        DisclosureMetadataGetWorker disclosureMetadataGetWorker = this.A02;
        if (((AbstractC219649oD) disclosureMetadataGetWorker).A01.A00 > 4) {
            DisclosureMetadataGetWorker.A00(disclosureMetadataGetWorker, this.A00);
            c8ax = this.A01;
            A00 = C8HW.A00();
        } else {
            c8ax = this.A01;
            A00 = C8HV.A00();
        }
        c8ax.A00(A00);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
