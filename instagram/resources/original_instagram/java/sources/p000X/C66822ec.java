package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.lang.ref.WeakReference;

/* renamed from: X.2ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66822ec {
    public final C66842ee A00;
    public final Context A01;
    public final C66892ej A02;
    public final WeakReference A03;

    public final synchronized C66912el A02(EnumC66902ek enumC66902ek) {
        AbstractC55367LjV abstractC55367LjV;
        A00(enumC66902ek, "getPhoneId");
        abstractC55367LjV = (AbstractC55367LjV) this.A03.get();
        return abstractC55367LjV != null ? AbstractC66812eb.A00(this.A01, abstractC55367LjV).A01() : null;
    }

    public final synchronized String A03(EnumC66902ek enumC66902ek) {
        String str;
        D1F.A12(enumC66902ek, 0);
        A00(enumC66902ek, "getUniquePhoneId");
        if (enumC66902ek.A02 && ((MobileConfigUnsafeContext) C65612cf.A02((AbstractC55367LjV) this.A03.get())).B9q(36317603504858664L)) {
            Integer num = enumC66902ek.A00;
            if (num == C00A.A00) {
                return null;
            }
            if (num == C00A.A01) {
                str = C28158AwE.A02.A05();
                return str;
            }
        }
        C66842ee c66842ee = this.A00;
        AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) this.A03.get();
        synchronized (c66842ee) {
            C66912el A00 = c66842ee.A00(abstractC55367LjV);
            str = A00 != null ? A00.A01 : null;
        }
        return str;
    }

    private final void A00(EnumC66902ek enumC66902ek, String str) {
        if (!((MobileConfigUnsafeContext) C65612cf.A02((AbstractC55367LjV) this.A03.get())).B9q(36317603504924201L) || enumC66902ek == EnumC66902ek.A1S) {
            return;
        }
        C119104gk c119104gk = new C119104gk(this.A02.A8M("family_device_id_client_library_usage_event"), 322);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0m("use_case_name", enumC66902ek.A01);
            c119104gk.A0j("should_holdout", Boolean.valueOf(enumC66902ek.A02));
            c119104gk.A0m("holdout_type", enumC66902ek.A00.intValue() != 1 ? "NULL" : "DEVICEIDFALLBACK");
            c119104gk.A0m("function_name", str);
            c119104gk.DoV();
        }
    }

    public final C66912el A01(EnumC66902ek enumC66902ek) {
        A00(enumC66902ek, "getPhoneId");
        if (enumC66902ek.A02 && ((MobileConfigUnsafeContext) C65612cf.A02((AbstractC55367LjV) this.A03.get())).B9q(36317603504858664L)) {
            Integer num = enumC66902ek.A00;
            if (num == C00A.A00) {
                return null;
            }
            if (num == C00A.A01) {
                String A05 = C28158AwE.A02.A05();
                if (A05 == null) {
                    return null;
                }
                long currentTimeMillis = System.currentTimeMillis();
                String packageName = this.A01.getPackageName();
                if (AbstractC59896NaM.A00().containsKey(packageName)) {
                    packageName = (String) AbstractC59896NaM.A00().get(packageName);
                }
                return new C66912el(A05, currentTimeMillis, packageName);
            }
        }
        return this.A00.A00((AbstractC55367LjV) this.A03.get());
    }

    public C66822ec(AbstractC55367LjV abstractC55367LjV) {
        C24U deviceSession = abstractC55367LjV.getDeviceSession();
        Context context = deviceSession.A00;
        context = context == null ? deviceSession.A0D() : context;
        this.A01 = context;
        this.A00 = C66842ee.A04.A00(context);
        this.A03 = new WeakReference(abstractC55367LjV);
        this.A02 = AbstractC66862eg.A02(abstractC55367LjV);
    }
}
