package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: X.4fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101774fr {
    public final C07B A00;
    public final ExecutorC038407n A01;
    public final C07C A02;
    public final C10240Zt A03 = (C10240Zt) C00H.A02(3998);
    public final LinkedHashMap A04;
    public final LinkedHashSet A05;
    public final C0MX A06;
    public final C0MW A07;

    public final ArrayList A00() {
        ArrayList A16;
        synchronized (this) {
            A16 = AbstractC34801aa.A16();
            Iterator A15 = AbstractC34831ad.A15(this.A04);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                C158196xT c158196xT = (C158196xT) ((C09R) A18.getValue()).first;
                if (c158196xT != null) {
                    AbstractC34881ai.A1M(c158196xT, (EnumC25490Bc6) ((C09R) A18.getValue()).second, A16);
                }
            }
        }
        return A16;
    }

    public final void A02(Uri uri, EnumC25490Bc6 enumC25490Bc6) {
        C00C.A0A(uri, 0);
        this.A01.execute(new RunnableC116535Bs(this, enumC25490Bc6, uri, new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, true), 11));
    }

    public final void A01() {
        Log.m223i("ImagineMeSelfieUploader/cleanup start");
        this.A01.execute(new C5C1(this, 33));
    }

    public C101774fr() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A02 = A0k;
        this.A00 = AbstractC34851af.A0P();
        C0MZ A00 = C0MP.A00(null);
        this.A06 = A00;
        this.A07 = A00;
        this.A01 = new ExecutorC038407n(A0k, false);
        this.A04 = AbstractC34801aa.A1C();
        this.A05 = AbstractC34801aa.A1E();
    }
}
