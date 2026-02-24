package p000X;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import java.io.File;

/* renamed from: X.8Al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractIntentServiceC186368Al extends IntentService {
    public C07B A00;
    public C0Nq A01;
    public AnonymousClass075 A02;
    public C00V A03;

    public static C218979ms A00(InterfaceC024600q interfaceC024600q, C219839ob c219839ob) {
        C219839ob.A00(c219839ob).A09();
        ((C0QX) interfaceC024600q.get()).A01("gdrive_backup", false);
        return C219839ob.A01(c219839ob);
    }

    public static void A01(Intent intent, C00I c00i, C0IB c0ib) {
        if (c00i.A0b(C00K.A01, 8573)) {
            boolean A0X = C0I3.A0X(c0ib.A05());
            intent.putExtra("extra_contact_is_lid", A0X);
            if (A0X) {
                intent.putExtra("extra_contact_lid", c0ib.A05().getRawString());
            }
        }
    }

    public static void A02(C209659Om c209659Om, C195268hb c195268hb) {
        c195268hb.A06 = Double.valueOf(c209659Om.A0T.get());
        c195268hb.A0H = Long.valueOf(c209659Om.A0U.get());
        c195268hb.A05 = Double.valueOf(c209659Om.A0R.get());
    }

    public static void A03(C209659Om c209659Om, File file) {
        if (file.delete() || !file.exists()) {
            return;
        }
        c209659Om.A0F.A02("media-restore/lock-file/not-deleted", null, false);
    }

    public String A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        return AnonymousClass000.A03("/onTimeout", A04);
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        this.A00 = AbstractC34841ae.A0L();
        this.A02 = AbstractC34841ae.A0X();
        this.A03 = AbstractC34841ae.A0j();
        C0Nq c0Nq = (C0Nq) C00X.A03(2035);
        this.A01 = c0Nq;
        super.attachBaseContext(new C07170Ns(context, this.A00, c0Nq, this.A03));
    }

    public void onTimeout(int i, int i2) {
        super.onTimeout(i, i2);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("wabaseintent/ontimeout/");
        C87Y.A1F(this, A04);
        A04.append("/");
        A04.append(i);
        AbstractC34851af.A1I("/", A04, i2);
        AnonymousClass075 anonymousClass075 = this.A02;
        String A08 = A08();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("startId=");
        A042.append(i);
        anonymousClass075.A0L(A08, AbstractC34851af.A0r(",fgsType=", A042, i2), false);
        stopSelf();
    }
}
