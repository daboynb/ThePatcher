package p000X;

import android.app.Application;
import android.content.res.Resources;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.88e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1858088e implements InterfaceC23385Aa3 {
    public final C036706w A04 = AbstractC34841ae.A0f();
    public final C05V A00 = C05Q.A00(66379);
    public final MLModelRepository A02 = (MLModelRepository) C00H.A02(66384);
    public final C033305f A01 = AbstractC34841ae.A0h();
    public final DZC A03 = (DZC) C00H.A02(17813);
    public final InterfaceC024100j A08 = C23024AIc.A01(this, 48);
    public final C88X A06 = new C88X(IO7.A00, TimeUnit.MILLISECONDS);
    public final C88W A05 = new C88W(AbstractC34871ah.A0n(AbstractC34821ac.A09(), 2131899635), AbstractC34871ah.A0n(AbstractC34821ac.A09(), 2131899634), 88, false);
    public final List A07 = AbstractC34811ab.A1M(new C1857988d((MLModelUtilV2) C05V.A02(this.A00)));

    @Override // p000X.InterfaceC23385Aa3
    public void BEG(AnonymousClass972 anonymousClass972) {
        C00C.A0A(anonymousClass972, 0);
        InterfaceC024600q interfaceC024600q = this.A01.A1Z;
        String A1J = AbstractC34811ab.A1J(C0En.A00(interfaceC024600q), "voice_message_transcription_model_download_last_status");
        if (!C00C.areEqual(A1J != null ? AbstractC213299cS.A00(A1J) : C200638r5.A00, anonymousClass972) && (anonymousClass972 instanceof C200588r0)) {
            if (C0En.A00(interfaceC024600q).getInt("voice_message_transcription_model_download_retry_count", 0) >= 5) {
                this.A03.A09(false);
                this.A02.A05(EnumC37269Gj7.A04);
            } else {
                C0En A13 = AbstractC34811ab.A13(interfaceC024600q);
                AbstractC34901ak.A17(A13, "voice_message_transcription_model_download_retry_count", C87U.A00(A13.A03(), "voice_message_transcription_model_download_retry_count"));
            }
        }
        AbstractC34821ac.A1N(AbstractC34811ab.A13(interfaceC024600q).A02(), "voice_message_transcription_model_download_last_status", AbstractC213299cS.A01(anonymousClass972));
    }

    @Override // p000X.InterfaceC23385Aa3
    public List APU() {
        return (List) this.A08.getValue();
    }

    @Override // p000X.InterfaceC23385Aa3
    public C88X AQY() {
        return this.A06;
    }

    @Override // p000X.InterfaceC23385Aa3
    public C88W AhS() {
        return this.A05;
    }

    @Override // p000X.InterfaceC23385Aa3
    public List Akj() {
        return this.A07;
    }

    @Override // p000X.InterfaceC23385Aa3
    public C220029ov AwB() {
        Integer num = AbstractC34861ag.A1Z(C87V.A0C(this.A03.A02), "PREF_IS_DOWNLOAD_TRANSCRIPT_MODEL_WIFI_ONLY") ? IO7.A0C : IO7.A01;
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(num);
        return c217119jA.A01();
    }

    @Override // p000X.InterfaceC23385Aa3
    public boolean isEnabled() {
        return this.A03.A0B();
    }

    @Override // p000X.InterfaceC23385Aa3
    public List AZY() {
        boolean z;
        String A0w;
        Function1 A00;
        String A0n = AbstractC34871ah.A0n(AbstractC34821ac.A09(), 2131899636);
        ArrayList A04 = this.A02.A04(EnumC37269Gj7.A04);
        ArrayList A0G = C09Q.A0G(A04);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            C217159jE c217159jE = (C217159jE) it.next();
            long A002 = C218029kq.A00(c217159jE);
            Resources A09 = AbstractC34821ac.A09();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC127845ir.A1P(A1Y, 0, A002);
            String string = A09.getString(2131899638, A1Y);
            C00C.A06(string);
            boolean areEqual = C00C.areEqual(c217159jE, AgR());
            Application A003 = C00T.A00();
            if (areEqual) {
                A0w = AbstractC34871ah.A0n(A003.getResources(), 2131897652);
                A00 = C23041AIt.A00(this, 26);
                z = true;
            } else {
                z = false;
                A0w = AbstractC34861ag.A0w(A003.getResources(), Long.valueOf(C218029kq.A00(c217159jE)), AbstractC34801aa.A1Y(), 0, 2131897655);
                C00C.A06(A0w);
                A00 = C23040AIs.A00(28);
            }
            A0G.add(new FM5(c217159jE, A0n, string, A0w, A00, z));
        }
        return A0G;
    }

    @Override // p000X.InterfaceC23385Aa3
    public C217159jE AgR() {
        Object obj;
        List APU = APU();
        MLModelRepository mLModelRepository = this.A02;
        Iterator it = APU.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (mLModelRepository.A08((C217159jE) obj)) {
                break;
            }
        }
        C217159jE c217159jE = (C217159jE) obj;
        return c217159jE == null ? (C217159jE) C0JL.A0l(APU()) : c217159jE;
    }
}
