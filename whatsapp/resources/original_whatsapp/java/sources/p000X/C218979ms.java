package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218979ms {
    public C220059oz A00;
    public C220059oz A01;
    public C195378hm A02;
    public String A03;
    public C195248hX A04;
    public C195268hb A05;
    public final C036706w A0N = AbstractC34841ae.A0f();
    public final C07B A0I = AbstractC34841ae.A0L();
    public final C0H9 A0Q = C87T.A0i();
    public final C07C A0R = AbstractC34841ae.A0l();
    public final C0HA A0S = C3WG.A0b();
    public final C0NT A0M = C87W.A0b();
    public final C255310f A0A = C87X.A0P();
    public final C9WK A0L = (C9WK) C00H.A02(66012);
    public final C216069hH A0K = (C216069hH) C00H.A02(5023);
    public final C09680Xn A0P = (C09680Xn) C00H.A02(3714);
    public final C14700hy A0D = C87T.A0V();
    public final C9U2 A0J = C87W.A0a();
    public final InterfaceC024600q A06 = C00H.A00(14);
    public final C036006p A0O = C3WF.A0g();
    public final C8AB A08 = C87W.A0I();
    public final InterfaceC024600q A07 = C00H.A00(1398);
    public final A4B A0H = (A4B) C00H.A02(1384);
    public final C212029a5 A09 = C87X.A0E();
    public final InterfaceC024600q A0F = C00H.A00(1385);
    public final Optional A0G = C00X.A01(438);
    public final Object A0E = AbstractC127835iq.A12();
    public final AbstractC212719bM A0B = new C195908j7(this, 2);
    public final AbstractC212719bM A0C = new C195908j7(this, 3);

    public C220059oz A02() {
        C220059oz c220059oz;
        synchronized (this.A0E) {
            c220059oz = this.A00;
            if (c220059oz == null) {
                c220059oz = this.A01;
            }
        }
        return c220059oz;
    }

    public C220059oz A03(Integer num, String str) {
        C220059oz A00;
        synchronized (this.A0E) {
            if (num.intValue() != 1) {
                A00 = A00(str);
                this.A01 = A00;
            } else {
                Optional optional = this.A0G;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("createRestoreApi");
                }
                Log.m230w("gdrive-service/createRestoreApi factory not available, using google");
                A00 = A00(str);
                this.A01 = A00;
            }
        }
        return A00;
    }

    public C220059oz A04(String str, boolean z) {
        C220059oz A01;
        synchronized (this.A0E) {
            if (((C9UF) this.A0F.get()).A01()) {
                Optional optional = this.A0G;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("createBackupApi");
                }
                Log.m230w("gdrive-service/createBackupApi factory not available, using legacy");
                A01 = A01(str, z);
                this.A00 = A01;
            } else {
                A01 = A01(str, z);
                this.A00 = A01;
            }
        }
        return A01;
    }

    public C195248hX A05() {
        C195248hX c195248hX;
        synchronized (this.A0E) {
            C195248hX c195248hX2 = this.A04;
            if (c195248hX2 == null) {
                c195248hX2 = new C195248hX();
                this.A04 = c195248hX2;
            }
            c195248hX2.A0A = C87W.A0q(this.A0D.A0B(), "restore_entry_point", 2);
            c195248hX = this.A04;
        }
        return c195248hX;
    }

    public C195268hb A06() {
        C195268hb c195268hb;
        synchronized (this.A0E) {
            if (this.A05 == null) {
                C195268hb c195268hb2 = new C195268hb();
                this.A05 = c195268hb2;
                c195268hb2.A0A = C87W.A0q(this.A0D.A0B(), "restore_entry_point", 2);
                this.A05.A07 = AbstractC217559k4.A02(this.A0A);
            }
            c195268hb = this.A05;
        }
        return c195268hb;
    }

    public void A07() {
        synchronized (this.A0E) {
            C220059oz c220059oz = this.A00;
            if (c220059oz != null) {
                synchronized (c220059oz) {
                    try {
                        Log.m223i("gdrive-api/cancel");
                        c220059oz.A00 = true;
                        c220059oz.A09(false);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            C220059oz c220059oz2 = this.A01;
            if (c220059oz2 != null) {
                synchronized (c220059oz2) {
                    try {
                        Log.m223i("gdrive-api/cancel");
                        c220059oz2.A00 = true;
                        c220059oz2.A09(false);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        ((C0QX) this.A06.get()).A01("gdrive_backup", false);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08() {
        Log.m223i("gdrive-service/cancel-pending-backup-and-restore-if-any");
        C14700hy c14700hy = this.A0D;
        if (!AbstractC34841ae.A1I(c14700hy.A06())) {
            C8AB c8ab = this.A08;
            if (!c8ab.A0Q.get()) {
                if (AbstractC220529q1.A0A(c14700hy)) {
                    c8ab.A0S.getAndSet(false);
                    c8ab.A0G.open();
                    if (A02() != null) {
                        Log.m223i("gdrive-service/cancel-media-restore/interrupt-drive-api");
                        A07();
                        c8ab.A0F.open();
                        c8ab.A0C.open();
                        C196978ks c196978ks = (C196978ks) this.A07.get();
                        Log.m223i("restore>GoogleBackupRestoreObservable/notify-media-restore-cancelled");
                        c196978ks.A01 = -1;
                        A59.A00(c196978ks, C0OB.A02, 5);
                        c14700hy.A0N(0);
                    } else {
                        Log.m223i("gdrive-service/drive-api/null");
                        c8ab.A0F.open();
                        c8ab.A0C.open();
                        this.A0R.BwT(new RunnableC22997AGw(this, 0));
                    }
                } else if (c14700hy.A06() == 3) {
                    c8ab.A0T.getAndSet(false);
                    c8ab.A0G.open();
                    A07();
                    c8ab.A0E.open();
                    c8ab.A0B.open();
                    this.A0H.A09();
                    c14700hy.A0N(0);
                } else {
                    Log.m223i("gdrive-service/cancel/nothing-to-cancel");
                }
                A0A(10);
                if (c14700hy.A0B().getBoolean("gdrive_user_initiated_backup", false)) {
                    return;
                }
                SharedPreferences.Editor A07 = C87W.A07(c14700hy);
                A07.putBoolean("gdrive_user_initiated_backup", false);
                A07.apply();
                return;
            }
        }
        C8AB c8ab2 = this.A08;
        c8ab2.A0Q.getAndSet(false);
        C220289pQ.A02();
        c8ab2.A0G.open();
        if (A02() != null) {
            Log.m223i("gdrive-service/cancel-backup/interrupt-drive-api");
            A07();
            c8ab2.A0D.open();
            c8ab2.A0A.open();
        } else {
            Log.m223i("gdrive-service/drive-api/null");
            c8ab2.A0D.open();
            c8ab2.A0A.open();
            AH3.A00(this.A0R, this, 49);
        }
        this.A0H.A09();
        c8ab2.A04 = false;
        c14700hy.A0N(0);
        A0A(10);
        if (c14700hy.A0B().getBoolean("gdrive_user_initiated_backup", false)) {
        }
    }

    public void A09() {
        synchronized (this.A0E) {
            this.A02 = null;
        }
    }

    private C220059oz A00(String str) {
        Application A00 = C00T.A00();
        C07B c07b = this.A0I;
        C0H9 c0h9 = this.A0Q;
        C0HA c0ha = this.A0S;
        C0NT c0nt = this.A0M;
        C255310f c255310f = this.A0A;
        C9WK c9wk = this.A0L;
        return new C220059oz(A00, c07b, this.A0J, c255310f, this.A0K, c9wk, c0nt, this.A0O, this.A0P, c0h9, c0ha, str, "restore");
    }

    private C220059oz A01(String str, boolean z) {
        Application A00 = C00T.A00();
        C07B c07b = this.A0I;
        C0H9 c0h9 = this.A0Q;
        C0HA c0ha = this.A0S;
        C0NT c0nt = this.A0M;
        C255310f c255310f = this.A0A;
        C9WK c9wk = this.A0L;
        return new C220059oz(A00, c07b, this.A0J, c255310f, this.A0K, c9wk, c0nt, this.A0O, this.A0P, c0h9, c0ha, str, z ? "backup" : null);
    }

    public void A0A(int i) {
        String str;
        AbstractC035906o A0p;
        Bundle A00;
        C0OB c0ob;
        int i2;
        C195378hm c195378hm;
        String A03 = C0fY.A03(i);
        if (i != 10) {
            TextUtils.join("\n", Thread.currentThread().getStackTrace());
            AbstractC34911al.A1E(AnonymousClass000.A04(), "gdrive-service/set-error/", A03);
        }
        C14700hy c14700hy = this.A0D;
        c14700hy.A0L(i);
        Object obj = this.A0E;
        synchronized (obj) {
            str = this.A03;
        }
        if (AbstractC220529q1.A0A(c14700hy) || "action_restore_media".equals(str)) {
            AbstractC035906o.A00(AbstractC34801aa.A0p(this.A07), C0OB.A02, new C22687A4o(this.A09.A00(), i, 1));
            A06().A09 = Integer.valueOf(C0fY.A00(i));
            return;
        }
        if (c14700hy.A06() == 3 || "action_restore".equals(str)) {
            A05().A08 = Integer.valueOf(C0fY.A00(i));
            A0p = AbstractC34801aa.A0p(this.A07);
            A00 = this.A09.A00();
            c0ob = C0OB.A02;
            i2 = 0;
        } else {
            if (AbstractC34841ae.A1I(c14700hy.A06()) || "action_backup".equals(str)) {
                synchronized (obj) {
                    c195378hm = this.A02;
                }
                if (c195378hm != null && c195378hm.A0e == null) {
                    C87U.A1H(c195378hm, C0fY.A00(i));
                }
            } else if (str != null) {
                if (i != 10) {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "gdrive-service/set-error/unexpected-service-start-action/", str);
                    return;
                }
                return;
            } else {
                if (i != 10) {
                    Log.m221e("gdrive-service/set-error/unexpected-service-start-action/null", new Throwable());
                    return;
                }
                Log.m223i("gdrive-service/set-error/action-is-null and nothing is pending (probably backup attempt failed)");
            }
            A0p = AbstractC34801aa.A0p(this.A07);
            A00 = this.A09.A00();
            c0ob = C0OB.A02;
            i2 = 2;
        }
        AbstractC035906o.A00(A0p, c0ob, new C22687A4o(A00, i, i2));
    }
}
