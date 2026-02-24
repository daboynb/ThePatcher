package p000X;

import com.facebook.pando.PandoError;
import com.facebook.pando.Summary;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.ChV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28195ChV implements InterfaceC30004DRk {
    public final DOS A00;
    public final DOT A01;
    public final Throwable A02;

    public /* synthetic */ C28195ChV(DOS dos, DOT dot) {
        Throwable th = new Throwable();
        C00C.A0A(dot, 0);
        this.A01 = dot;
        this.A00 = dos;
        this.A02 = th;
    }

    private final Au6 A00(PandoError pandoError) {
        String str = pandoError.message;
        Throwable th = this.A02;
        int i = pandoError.apiErrorCode;
        boolean z = pandoError.apiErrorIsTransient;
        String str2 = pandoError.apiErrorSummary;
        if (i == 0) {
            str2 = null;
        }
        String str3 = i != 0 ? pandoError.apiErrorDescription : null;
        String str4 = pandoError.apiAdditionalInfoFromRESTDoNotUseExceptForMigration;
        boolean z2 = pandoError.apiErrorIsRetryable;
        boolean z3 = pandoError.apiErrorIsSummary;
        List list = pandoError.apiErrorPath;
        int i2 = pandoError.apiErrorSeverityValue;
        BZS bzs = i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? BZS.A05 : BZS.A06 : BZS.A02 : BZS.A03 : BZS.A07 : BZS.A04;
        int i3 = pandoError.apiErrorBackoff;
        List list2 = pandoError.allErrors;
        ArrayList A0G = C09Q.A0G(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            A0G.add(A00((PandoError) it.next()));
        }
        return new Au6(bzs, str, str2, str3, str4, th, list, A0G, i, i3, z, z2, z3);
    }

    @Override // p000X.InterfaceC30004DRk
    public void onError(PandoError pandoError) {
        Throwable th = pandoError.platformInfraError;
        if (th == null) {
            short s = pandoError.tigonErrorCode;
            th = s != 0 ? new Au5(pandoError.message, this.A02, s) : A00(pandoError);
        }
        DOS dos = this.A00;
        if (dos != null) {
            dos.B2Z(th);
        }
    }

    @Override // p000X.InterfaceC30004DRk
    public void onUpdate(Object obj, Summary summary) {
        this.A01.B2W(new C27991Ce2(obj, summary));
    }
}
