package p000X;

import android.app.Application;
import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.0iX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18290iX implements InterfaceC79371W0z {
    public final UserSession A00;
    public final Context A01;
    public final InterfaceC240719Tv A02;
    public final InterfaceC32976Cro A03;

    public C18290iX(Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC32976Cro interfaceC32976Cro) {
        this.A00 = userSession;
        this.A02 = interfaceC240719Tv;
        this.A03 = interfaceC32976Cro;
        if (!(context instanceof Application) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320524083214897L)) {
            context = context.getApplicationContext();
            D1F.A0k(context);
        }
        this.A01 = context;
    }

    public static final void A00(C18290iX c18290iX, Object obj, int i) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("AutoPrefetchHelper.onItemAddedInternal", -42201990);
        }
        if (obj != null) {
            try {
                InterfaceC32976Cro interfaceC32976Cro = c18290iX.A03;
                Context context = c18290iX.A01;
                UserSession userSession = c18290iX.A00;
                InterfaceC240719Tv interfaceC240719Tv = c18290iX.A02;
                List Air = interfaceC32976Cro.Air(context, interfaceC240719Tv, userSession, obj, i);
                if (i == 0) {
                    AbstractC176296qn.A00(userSession).A06(interfaceC240719Tv.getModuleName(), Air);
                } else {
                    AbstractC176296qn.A00(userSession).A05(interfaceC240719Tv.getModuleName(), Air);
                }
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-1555288550);
                }
                throw th;
            }
        }
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A00(450478905);
        }
    }

    @Override // p000X.InterfaceC79371W0z
    public final void EeW(Object obj, int i) {
        A00(this, obj, i);
    }

    @Override // p000X.InterfaceC79371W0z
    public final void Ef8() {
    }

    @Override // p000X.InterfaceC79371W0z
    public final void EfT() {
        C176316qp A00 = AbstractC176296qn.A00(this.A00);
        String moduleName = this.A02.getModuleName();
        D1F.A12(moduleName, 0);
        A00.A03(moduleName);
    }
}
