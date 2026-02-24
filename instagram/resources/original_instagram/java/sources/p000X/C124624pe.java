package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.igsignals.core.IgSignalsExampleData;
import com.instagram.igsignals.core.IgSignalsModelPrediction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C124624pe implements InterfaceC98379oib {
    public InterfaceC47188Iao A00;
    public AbstractC87443aKO A01;
    public final H4H A02;
    public final Function1 A06;
    public final InterfaceC115904ba A07;
    public final InterfaceC82713Xrn A08;
    public final UserSession A09;
    public final List A03 = new ArrayList();
    public final List A05 = new ArrayList();
    public final List A04 = new ArrayList();

    public static final void A00(J48 j48, C124624pe c124624pe) {
        Iterator it = c124624pe.A05.iterator();
        while (it.hasNext()) {
            if (D1F.areEqual(((C8F9) it.next()).A01, j48)) {
                return;
            }
        }
        InterfaceC47188Iao interfaceC47188Iao = c124624pe.A00;
        if (interfaceC47188Iao != null) {
            ReentrantLock reentrantLock = j48.A08;
            reentrantLock.lock();
            try {
                FAM[] famArr = IgSignalsExampleData.A06;
                String str = j48.A04;
                double d = j48.A02;
                List list = j48.A05;
                long j = j48.A03;
                List list2 = j48.A01;
                IgSignalsExampleData igSignalsExampleData = new IgSignalsExampleData(str, list, list2 != null ? D27.A1X(list2) : null, D27.A1X(j48.A06.values()), d, j);
                reentrantLock.unlock();
                interfaceC47188Iao.GK6(igSignalsExampleData);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        c124624pe.A04.remove(j48);
    }

    public C124624pe(UserSession userSession, H4H h4h, Function1 function1, InterfaceC115904ba interfaceC115904ba, InterfaceC82713Xrn interfaceC82713Xrn) {
        this.A09 = userSession;
        this.A02 = h4h;
        this.A06 = function1;
        this.A07 = interfaceC115904ba;
        this.A08 = interfaceC82713Xrn;
    }

    public static final void A01(IgSignalsModelPrediction igSignalsModelPrediction, C8F9 c8f9, C124624pe c124624pe, long j) {
        long currentTimeMillis = System.currentTimeMillis();
        igSignalsModelPrediction.A01 = j;
        igSignalsModelPrediction.A00 = currentTimeMillis;
        AbstractC87443aKO abstractC87443aKO = c8f9.A03;
        igSignalsModelPrediction.A02 = abstractC87443aKO != null ? abstractC87443aKO.A00() : null;
        c8f9.A00(igSignalsModelPrediction);
        AbstractC53721ya.A05(C48871ql.A00, new BRI(c8f9, c124624pe, null, 4), c124624pe.A08);
    }

    @Override // p000X.InterfaceC98379oib
    public final void Fkb(C8F9 c8f9) {
        long currentTimeMillis = System.currentTimeMillis();
        AbstractC87443aKO abstractC87443aKO = c8f9.A03;
        if (abstractC87443aKO == null) {
            FAM[] famArr = IgSignalsModelPrediction.A07;
            A01(IgSignalsModelPrediction.Companion.A00("No predictor specificed"), c8f9, this, currentTimeMillis);
            return;
        }
        InterfaceC82713Xrn interfaceC82713Xrn = this.A08;
        AbstractC53721ya.A05(C48871ql.A00, new BRI(c8f9, this, null, 5), interfaceC82713Xrn);
        try {
            abstractC87443aKO.A02(c8f9.A01, new C56938MLc(3, currentTimeMillis, this, c8f9));
        } catch (C84442Yqw e) {
            Throwable cause = e.getCause();
            AbstractC27914AsI.A0I("Failed to request prediction with exception: ", new StringBuilder());
            FAM[] famArr2 = IgSignalsModelPrediction.A07;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to request prediction with exception: ", sb);
            sb.append(e);
            sb.append(' ');
            sb.append(cause);
            c8f9.A00(IgSignalsModelPrediction.Companion.A00(sb.toString()));
        }
    }
}
