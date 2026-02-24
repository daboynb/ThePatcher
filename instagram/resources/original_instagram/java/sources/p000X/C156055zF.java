package p000X;

import com.facebook.pando.PandoError;
import com.facebook.pando.Summary;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5zF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C156055zF implements InterfaceC34466Dak {
    public final InterfaceC70034RaD A00;
    public final InterfaceC63252OnP A01;
    public final Throwable A02;

    public /* synthetic */ C156055zF(InterfaceC70034RaD interfaceC70034RaD, InterfaceC63252OnP interfaceC63252OnP) {
        Throwable th = new Throwable();
        this.A01 = interfaceC63252OnP;
        this.A00 = interfaceC70034RaD;
        this.A02 = th;
    }

    private final C7EX A00(PandoError pandoError) {
        String str = pandoError.message;
        Throwable th = this.A02;
        int i = pandoError.apiErrorCode;
        boolean z = pandoError.apiErrorIsTransient;
        String str2 = pandoError.apiErrorSummary;
        String str3 = null;
        if (i != 0) {
            str3 = str2;
        }
        String str4 = i != 0 ? pandoError.apiErrorDescription : null;
        String str5 = pandoError.apiAdditionalInfoFromRESTDoNotUseExceptForMigration;
        List list = pandoError.apiErrorPath;
        int i2 = pandoError.apiErrorSeverityValue;
        Integer num = i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? C00A.A0j : C00A.A0Y : C00A.A0N : C00A.A0C : C00A.A01 : C00A.A00;
        List list2 = pandoError.allErrors;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(A00((PandoError) it.next()));
        }
        return new C7EX(num, str, str3, str4, str5, th, list, arrayList, i, z);
    }

    @Override // p000X.InterfaceC34466Dak
    public final void onError(PandoError pandoError) {
        Throwable th = pandoError.platformInfraError;
        if (th == null) {
            short s = pandoError.tigonErrorCode;
            th = s != 0 ? new C8EQ(pandoError.message, this.A02, s) : A00(pandoError);
        }
        InterfaceC70034RaD interfaceC70034RaD = this.A00;
        if (interfaceC70034RaD != null) {
            interfaceC70034RaD.DQR(th);
        }
    }

    @Override // p000X.InterfaceC34466Dak
    public final void onUpdate(Object obj, Summary summary) {
        this.A01.DQN(new C175946qE(obj, summary));
    }
}
