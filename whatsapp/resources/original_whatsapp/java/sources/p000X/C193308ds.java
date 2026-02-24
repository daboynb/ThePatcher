package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193308ds extends AbstractC219009mv {
    public final C0WX A00;
    public final C0X5 A01;
    public final C09570Xb A02;
    public final C0Z3 A03;
    public final C039007t A04;
    public final C07T A05;
    public final C033305f A06;
    public final C05900In A07;
    public final C0IV A08;

    public static final void A00(C193308ds c193308ds, AbstractC05520Fq abstractC05520Fq, boolean z) {
        C21710te A0D = c193308ds.A08.A0D(abstractC05520Fq);
        if (A0D == null || A0D.A0q == z) {
            return;
        }
        AbstractC34851af.A1K("UnarchiveChatsSettingsHAndler/setArchive -", AnonymousClass000.A04(), z);
        C05900In c05900In = c193308ds.A07;
        AbstractC05520Fq A09 = A0D.A09();
        C00C.A06(A09);
        c05900In.A07(A09, AbstractC34821ac.A0v(), z, z);
    }

    public final List A0O() {
        if (this.A04.A0N()) {
            C00N.A0C(false, "unarchive-chats-setting-handler/Companion should not create Unarchive Chats Setting mutation");
            return C025601d.A00;
        }
        Log.m223i("unarchive-chats-setting-handler/onUnarchiveChatsSettingChanged");
        ArrayList A16 = AbstractC34801aa.A16();
        HashSet A14 = AbstractC127835iq.A14(this.A03.A0E());
        ArrayList A0F = super.A00.A0F(C193108dR.A05.value);
        ArrayList A0G = C09Q.A0G(A0F);
        Iterator it = A0F.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC213059c1.A01((C8dS) it.next(), this.A01));
        }
        C033305f c033305f = this.A06;
        boolean A12 = c033305f.A12();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A0G.iterator();
        if (A12) {
            while (it2.hasNext()) {
                Object next = it2.next();
                if (A14.contains(((C212059a8) next).A01)) {
                    A162.add(next);
                }
            }
            Iterator it3 = A162.iterator();
            while (it3.hasNext()) {
                C212059a8 c212059a8 = (C212059a8) it3.next();
                this.A00.A0A(1);
                AbstractC05520Fq abstractC05520Fq = c212059a8.A01;
                C07T c07t = this.A05;
                A16.add(new C193068dN(abstractC05520Fq, C07T.A00(c07t), false));
                A16.add(new C193108dR(abstractC05520Fq, this.A02.A05(abstractC05520Fq, false), C07T.A00(c07t), true));
            }
        } else {
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (!A14.contains(((C212059a8) next2).A01)) {
                    A162.add(next2);
                }
            }
            Iterator it4 = A162.iterator();
            while (it4.hasNext()) {
                AbstractC05520Fq abstractC05520Fq2 = ((C212059a8) it4.next()).A01;
                A16.add(new C193108dR(abstractC05520Fq2, this.A02.A05(abstractC05520Fq2, false), C07T.A00(this.A05), false));
            }
        }
        ArrayList A19 = AbstractC34801aa.A19(A16);
        A19.add(new C196388ju(null, null, C07T.A00(this.A05), c033305f.A12()));
        return A19;
    }

    public C193308ds() {
        super(AbstractC34901ak.A0P());
        this.A02 = (C09570Xb) C00H.A02(3623);
        this.A01 = (C0X5) C87U.A0v();
        this.A00 = (C0WX) C87T.A0w();
        this.A03 = (C0Z3) C00H.A02(3786);
        this.A08 = AbstractC34851af.A0T();
        this.A07 = (C05900In) C00X.A03(3179);
        this.A06 = AbstractC34841ae.A0g();
        this.A04 = AbstractC34841ae.A0Y();
        this.A05 = AbstractC34851af.A0U();
    }
}
