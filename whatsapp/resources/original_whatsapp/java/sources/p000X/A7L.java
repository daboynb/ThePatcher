package p000X;

import android.content.SharedPreferences;
import android.os.ConditionVariable;
import java.io.File;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class A7L implements InterfaceC36950GdB {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BL4(String str) {
    }

    public A7L(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BLE() {
    }

    @Override // p000X.InterfaceC36950GdB
    public void BMV(long j) {
        if (1 - this.$t == 0) {
            ((File) this.A01).delete();
        }
    }

    @Override // p000X.InterfaceC36950GdB
    public void BPQ(String str) {
        StringBuilder A04;
        String str2;
        switch (this.$t) {
            case 0:
                A04 = AnonymousClass000.A04();
                str2 = "app/CrashLogs/uploadServerOkay/error received: ";
                break;
            case 1:
                A04 = AnonymousClass000.A04();
                str2 = "ProfiloUploadService/Error: ";
                break;
            default:
                C9OD c9od = (C9OD) this.A00;
                InterfaceC024600q interfaceC024600q = c9od.A07.A00;
                int A01 = AbstractC34871ah.A01(C0En.A00(AbstractC34801aa.A0g(interfaceC024600q).A1D), "qpl_failed_upload_count");
                C0En A13 = AbstractC34811ab.A13(AbstractC34801aa.A0g(interfaceC024600q).A1D);
                int i = A01 + 1;
                SharedPreferences.Editor A02 = A13.A02();
                (i == 0 ? A02.remove("qpl_failed_upload_count") : A02.putInt("qpl_failed_upload_count", i)).apply();
                if (i >= 5) {
                    InterfaceC44167Jwl interfaceC44167Jwl = c9od.A06;
                    StringBuilder A11 = AbstractC34831ad.A11(str);
                    A11.append(" (");
                    A11.append(i);
                    interfaceC44167Jwl.ALg(AnonymousClass000.A03(")", A11));
                }
                c9od.A00 = false;
                ((ConditionVariable) this.A01).open();
                return;
        }
        AbstractC34911al.A1E(A04, str2, str);
    }

    @Override // p000X.InterfaceC36950GdB
    public void BdK(String str, Map map) {
        switch (this.$t) {
            case 0:
                try {
                    if (!"only_exception".equals(AbstractC34801aa.A1N(str).optString("upload", ""))) {
                        ((C9GX) this.A01).A00 = "exception_and_logs";
                        break;
                    } else {
                        ((C9GX) this.A01).A00 = "exception_only";
                        break;
                    }
                } catch (JSONException unused) {
                    ((C9GX) this.A01).A00 = "exception_and_logs";
                    return;
                }
            case 1:
                break;
            default:
                C9OD c9od = (C9OD) this.A00;
                c9od.A00 = true;
                AbstractC34871ah.A14(AbstractC34811ab.A13(AbstractC34801aa.A0g(c9od.A07.A00).A1D).A02(), "qpl_failed_upload_count");
                ((ConditionVariable) this.A01).open();
                break;
        }
    }
}
