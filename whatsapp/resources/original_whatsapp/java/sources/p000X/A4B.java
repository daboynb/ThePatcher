package p000X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class A4B implements InterfaceC23392AaB, AnonymousClass070, InterfaceC037006z {
    public BroadcastReceiver A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public int A05;
    public long A06;
    public long A07;
    public BroadcastReceiver A08;
    public BroadcastReceiver A09;
    public BroadcastReceiver A0A;
    public BroadcastReceiver A0B;
    public String A0C;
    public boolean A0D;
    public volatile Notification A0S;
    public final C036706w A0Q = AbstractC34841ae.A0f();
    public final C07T A0P = AbstractC34841ae.A0d();
    public final C07B A0I = AbstractC34841ae.A0L();
    public final InterfaceC024600q A0F = AbstractC34801aa.A0O(934);
    public final C00V A0R = AbstractC34841ae.A0j();
    public final C11350bh A0L = C87T.A0p();
    public final InterfaceC024600q A0G = C00H.A00(36);
    public final C0T7 A0J = C87T.A0U();
    public final C036006p A0K = C3WF.A0g();
    public final InterfaceC024600q A0E = C87T.A09();
    public final C8AB A0H = C87W.A0I();
    public final C212029a5 A0O = C87X.A0E();
    public final AtomicReference A0M = new AtomicReference(C3WE.A0i());
    public final Handler A0N = AbstractC34831ad.A09();
    public int A04 = 0;

    public void A09() {
        this.A0S = null;
        C0T7 c0t7 = this.A0J;
        c0t7.ACt(5, "GoogleDriveNotificationManager1");
        c0t7.ACt(46, "GoogleDriveNotificationManager1");
    }

    public synchronized void A0A() {
        int i = this.A04 + 1;
        this.A04 = i;
        if (i <= 1) {
            Log.m223i("gdrive-notification-manager/register");
            this.A0M.set(C3WE.A0i());
            this.A02 = false;
            this.A01 = false;
            this.A0D = false;
            this.A03 = 0;
            this.A05 = 0;
            this.A06 = 0L;
            this.A07 = 0L;
            this.A0C = null;
            if (this.A0S != null) {
                Log.m230w("gdrive-notification-manager/register lastNotification is not null");
            }
            this.A0S = null;
            this.A0K.A0J(this);
            this.A0O.A01(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (A0C(r1) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A0B() {
        Notification notification = this.A0S;
        Integer num = (Integer) this.A0M.get();
        if (notification != null && num != null) {
            A09();
            int intValue = num.intValue();
            if (intValue == 15 || intValue == 27) {
                boolean z = this.A02;
                int A01 = C87X.A01(this.A0E);
                if (A01 == 28 || A01 == 33 || A01 == 34) {
                    AbstractC34851af.A1I("gdrive-notification-manager/backup-error/user-can-resolve/error: ", AnonymousClass000.A04(), A01);
                }
                Log.m223i("gdrive-notification-manager/re-posting important notification");
                this.A0J.BE4(notification, new C219829oa(null, "", "backup", 2, false), 46);
            }
        }
        int i = this.A04 - 1;
        this.A04 = i;
        if (i <= 0) {
            Log.m223i("gdrive-notification-manager/unregister");
            this.A0N.post(new RunnableC22997AGw(this, 1));
            this.A0O.A02(this);
            BroadcastReceiver broadcastReceiver = this.A08;
            if (broadcastReceiver != null) {
                try {
                    A05(broadcastReceiver, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            BroadcastReceiver broadcastReceiver2 = this.A0A;
            if (broadcastReceiver2 != null) {
                try {
                    A05(broadcastReceiver2, this);
                } catch (IllegalArgumentException unused2) {
                }
            }
            BroadcastReceiver broadcastReceiver3 = this.A09;
            if (broadcastReceiver3 != null) {
                try {
                    A05(broadcastReceiver3, this);
                } catch (IllegalArgumentException unused3) {
                }
            }
            BroadcastReceiver broadcastReceiver4 = this.A0B;
            if (broadcastReceiver4 != null) {
                try {
                    A05(broadcastReceiver4, this);
                } catch (IllegalArgumentException unused4) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0C(boolean z) {
        int i;
        int i2;
        if (z) {
            Log.m223i("gdrive-notification-manager/backup-error/backup-user-initiated/true");
            return true;
        }
        InterfaceC024600q interfaceC024600q = this.A0E;
        int A01 = C87Y.A01(interfaceC024600q);
        long A012 = C0fY.A01(A01);
        if (A01 != 0) {
            if (A01 != 1) {
                if (A01 != 2 && A01 != 3) {
                    if (A01 != 4) {
                        AbstractC127905ix.A1B("gdrive-notification-manager/get-notification-frequency/unexpected-frequency/", AnonymousClass000.A04(), A01);
                    }
                }
                i = 2;
            } else {
                i = 5;
            }
            int A013 = AbstractC34871ah.A01(C87X.A06(interfaceC024600q), "gdrive_successive_backup_failed_count");
            i2 = (A013 + 1) % i;
            boolean z2 = true;
            if (i2 != 0) {
                z2 = false;
                String A0Y = C87Y.A0Y(interfaceC024600q);
                if (A0Y != null) {
                    z2 = C87U.A03(C87U.A0d(interfaceC024600q).A08(A0Y)) > A012;
                } else {
                    Log.m219e("gdrive-notification-manager/backup-error/google-account-is-null/unexpected");
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("gdrive-notification-manager/backup-error/frequency=");
            A04.append(C0fY.A04(A01));
            A04.append("/success-backup-fail-count=");
            A04.append(A013);
            AbstractC34851af.A1K("/show-notification=", A04, z2);
            return z2;
        }
        i = 1;
        int A0132 = AbstractC34871ah.A01(C87X.A06(interfaceC024600q), "gdrive_successive_backup_failed_count");
        i2 = (A0132 + 1) % i;
        boolean z22 = true;
        if (i2 != 0) {
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("gdrive-notification-manager/backup-error/frequency=");
        A042.append(C0fY.A04(A01));
        A042.append("/success-backup-fail-count=");
        A042.append(A0132);
        AbstractC34851af.A1K("/show-notification=", A042, z22);
        return z22;
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BEm(boolean z) {
    }

    @Override // p000X.InterfaceC23392AaB
    public synchronized void BGb(boolean z) {
        C215909gv c215909gv;
        AtomicReference atomicReference = this.A0M;
        int intValue = ((Integer) atomicReference.get()).intValue();
        if (intValue != 23 && (z || intValue != 15)) {
            if (!A0C(this.A02)) {
                atomicReference.set(23);
            }
            Log.m223i("gdrive-notification-manager/backup-end");
            this.A03 = 0;
            String string = C00T.A00().getString(z ? 2131891735 : 2131891734);
            String string2 = C00T.A00().getString(2131891732);
            if (this.A0I.A0Z(603)) {
                C8B6 c8b6 = new C8B6(this, 4);
                if (this.A00 != null) {
                    C87T.A0a(this.A0G).A01(this.A00, C00T.A00());
                }
                this.A00 = c8b6;
                A04(this.A00, C00T.A00(), C87T.A0a(this.A0G), "clear_backup_worker");
                c215909gv = new C215909gv(2131231878, C00T.A00().getString(2131891884), A01("clear_backup_worker"));
            } else {
                c215909gv = null;
            }
            A07(c215909gv, this, string, string2, null, 1, -1, false, true);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGe(long j, long j2) {
        if (A00(this.A0M, 20) != 20) {
            Log.m223i("gdrive-notification-manager/backup-paused-for-sdcard-missing");
            A07(null, this, C00T.A00().getString(2131891744), C00T.A00().getString(2131894003), null, 3, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, false);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGf(long j, long j2) {
        if (A00(this.A0M, 19) != 19) {
            Log.m223i("gdrive-notification-manager/backup-paused-for-sdcard-unmounted");
            A07(null, this, C00T.A00().getString(2131891744), C00T.A00().getString(2131894005), null, 3, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, false);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGg(long j, long j2) {
        if (A00(this.A0M, 16) != 16) {
            Log.m223i("gdrive-notification-manager/backup-paused-wifi-unavailable");
            if (this.A08 == null) {
                this.A08 = new C8B6(this, 2);
                A04(this.A08, C00T.A00(), C87T.A0a(this.A0G), "enable_backup_over_cellular");
            }
            A07(this.A0K.A0K(true) == 2 ? A02(this, "enable_backup_over_cellular") : null, this, C00T.A00().getString(2131891744), C00T.A00().getString(2131891772), null, 3, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, false);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGh(int i) {
        AtomicReference atomicReference = this.A0M;
        boolean A1P = C3WG.A1P(AbstractC34811ab.A00(atomicReference.get()), 12);
        if (A00(atomicReference, 12) != 12 || System.currentTimeMillis() - this.A07 >= 200) {
            this.A07 = System.currentTimeMillis();
            String string = C00T.A00().getString(2131902092);
            if (i >= 0 || A1P) {
                A07(null, this, string, AbstractC34811ab.A1I(C00T.A00(), C87Z.A0V(this.A0R, i), new Object[1], 0, 2131891733), null, 2, -1, true, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (A0C(r1) != false) goto L17;
     */
    @Override // p000X.InterfaceC23392AaB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void BPn(int i) {
        int i2;
        int i3;
        if (i != 10) {
            if (((Integer) this.A0M.getAndSet(15)).intValue() != 15) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1N(A04, C87V.A0u("gdrive-notification-manager/backup-error/", A04, i));
                boolean z = this.A02;
                if (i == 28 || i == 33 || i == 34) {
                    AbstractC34851af.A1I("gdrive-notification-manager/backup-error/user-can-resolve/error: ", AnonymousClass000.A04(), i);
                }
                String str = null;
                if (i == 13) {
                    i2 = 2131891734;
                    i3 = 2131887384;
                } else if (i != 33) {
                    i2 = 2131891734;
                    i3 = 2131891732;
                    if (i == 34) {
                        i2 = 2131891754;
                        i3 = 2131891751;
                        str = "action_offer_restore";
                    }
                } else {
                    i2 = 2131891734;
                    EnumC2042092m A0J = C87Y.A0J(this.A0E);
                    if (A0J == EnumC2042092m.A02) {
                        i3 = 2131891749;
                    } else {
                        i3 = 2131891748;
                        if (A0J == EnumC2042092m.A03) {
                            i3 = 2131891750;
                        }
                    }
                }
                A07(null, this, C00T.A00().getString(i2), C00T.A00().getString(i3), str, 1, -1, false, true);
            }
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW1(long j, boolean z) {
        if (A00(this.A0M, 33) != 33) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("gdrive-notification-manager/restore-end/");
            A04.append(z ? "success" : "failed");
            C87Y.A1L(" restored: ", A04, j);
        }
        if (z && j == 0) {
            A09();
        } else {
            A07(null, this, C00T.A00().getString(2131891775), AbstractC34811ab.A1I(C00T.A00(), AbstractC220079p3.A04(this.A0R, j), AbstractC34801aa.A1Y(), 0, 2131891768), null, 1, -1, false, true);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW2(long j, long j2) {
        if (A00(this.A0M, 29) != 29) {
            Log.m223i("gdrive-notification-manager/restore-paused-data-unavailable");
            A07(null, this, C00T.A00().getString(2131891776), C00T.A00().getString(2131891771), null, 3, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, true);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW3(long j, long j2) {
        if (A00(this.A0M, 30) != 30) {
            Log.m223i("gdrive-notification-manager/restore-paused-for-battery");
            if (this.A0B == null) {
                this.A0B = new C8B6(this, 6);
                A04(this.A0B, C00T.A00(), C87T.A0a(this.A0G), "enable_restore_over_low_battery");
            }
            A07(A02(this, "enable_restore_over_low_battery"), this, C00T.A00().getString(2131891776), C00T.A00().getString(2131891770), null, 3, j2 > 0 ? C87X.A00(j, j2) : -1, false, true);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW4(long j, long j2) {
        if (A00(this.A0M, 32) != 32) {
            Log.m223i("gdrive-notification-manager/restore-paused-sdcard-missing");
            A07(null, this, C00T.A00().getString(2131891776), C00T.A00().getString(2131894003), null, 3, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, true);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW5(long j, long j2) {
        if (A00(this.A0M, 31) != 31) {
            Log.m223i("gdrive-notification-manager/restore-paused-sdcard-unmounted");
            A09();
            A07(null, this, C00T.A00().getString(2131891776), C00T.A00().getString(2131894005), null, 3, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, true);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public synchronized void BW7(int i) {
        String string = C00T.A00().getString(2131902094);
        AtomicReference atomicReference = this.A0M;
        if (((Integer) atomicReference.get()).intValue() != 25 || System.currentTimeMillis() - this.A06 >= 200) {
            this.A06 = System.currentTimeMillis();
            boolean A1P = C3WG.A1P(((Integer) atomicReference.getAndSet(25)).intValue(), 25);
            if (i > 0 || A1P) {
                A07(null, this, string, AbstractC34811ab.A1I(C00T.A00(), C87Z.A0V(this.A0R, i), new Object[1], 0, 2131891773), null, 2, i, true, false);
            }
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BWa(boolean z) {
    }

    private C220639qO A03(String str) {
        Intent A02;
        if ("action_restore".equals(str)) {
            A02 = C219129n8.A00(AbstractC34821ac.A07(this.A0F));
            A02.setAction(null);
            A02.addFlags(131072);
        } else {
            boolean equals = "action_offer_restore".equals(str);
            Application A07 = AbstractC34821ac.A07(this.A0F);
            A02 = equals ? C219129n8.A02(A07, "action_offer_restore", null, 2) : C219129n8.A02(A07, null, null, 2);
        }
        C220639qO A05 = C0C1.A05(C00T.A00());
        A05.A0M = "chat_history_backup@1";
        A05.A0A = AbstractC20170r2.A00(C00T.A00(), 0, A02, 0);
        C219219nI.A01(A05, 2131231501);
        A05.A06 = 1;
        return A05;
    }

    public static void A04(BroadcastReceiver broadcastReceiver, Context context, C0T3 c0t3, String str) {
        c0t3.A00(context, broadcastReceiver, new IntentFilter(str), AbstractC033405g.A0B, null, false);
    }

    public static void A05(BroadcastReceiver broadcastReceiver, A4B a4b) {
        ((C0T3) a4b.A0G.get()).A01(broadcastReceiver, C00T.A00());
    }

    public static void A07(C215909gv c215909gv, A4B a4b, String str, String str2, String str3, int i, int i2, boolean z, boolean z2) {
        a4b.A0C = str2;
        if (a4b.A0D) {
            a4b.A09();
        }
        C220639qO A03 = a4b.A03(str3);
        if (i == 1) {
            A03.A0I(0, 0, false);
        } else if (i != 2) {
            A03.A0I(100, i2, false);
        } else {
            A03.A0I(100, i2, true);
        }
        A03.A0S(z2);
        A03.A0T(z);
        A03.A0Q(str);
        A03.A0P(str2);
        a4b.A01 = z;
        a4b.A0D = c215909gv != null;
        if (c215909gv != null) {
            A03.A0Q.add(c215909gv);
        }
        Notification A0G = A03.A0G();
        a4b.A0S = A0G;
        a4b.A0J.BE4(A0G, new C219829oa(null, "", "backup", 2, false), 5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if ("action_delete".equals(r6) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if ("action_restore_media".equals(r6) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Notification A08(Resources resources, String str) {
        int i;
        if (resources instanceof C00U) {
            resources = ((C00U) resources).A00;
        }
        C220639qO A03 = A03(str);
        boolean equals = "action_restore".equals(str);
        int i2 = equals ? 2131902094 : 2131902092;
        A03.A0Q(resources.getString(i2));
        if (!"action_backup".equals(str)) {
            if (equals || "action_restore_media".equals(str)) {
                i = 2131902093;
            } else if (!"action_change_number".equals(str)) {
                i = 2131901936;
            }
            A03.A0P(resources.getString(i));
            return A03.A0G();
        }
        i = 2131902090;
        A03.A0P(resources.getString(i));
        return A03.A0G();
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGc(long j, long j2) {
        Log.m223i("gdrive-notification-manager/backup-paused-for-data-connection");
        if (A00(this.A0M, 17) != 17) {
            A07(null, this, C00T.A00().getString(2131891744), C00T.A00().getString(2131891771), null, 3, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, false);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGd(long j, long j2) {
        Log.m223i("gdrive-notification-manager/backup-paused-for-low-battery");
        if (A00(this.A0M, 18) != 18) {
            if (this.A09 == null) {
                this.A09 = new C8B6(this, 3);
                A04(this.A09, C00T.A00(), C87T.A0a(this.A0G), "enable_backup_over_low_battery");
            }
            A07(A02(this, "enable_backup_over_low_battery"), this, C00T.A00().getString(2131891744), C00T.A00().getString(2131891770), null, 3, j2 > 0 ? C87X.A00(j, j2) : -1, false, false);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGi() {
        if (A00(this.A0M, 11) != 11) {
            Log.m223i("gdrive-notification-manager/backup-prep-start");
            A06(C00T.A00(), this, C00T.A00().getString(2131902092), 2131902090);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public synchronized void BGj(long j, long j2) {
        AtomicReference atomicReference = this.A0M;
        boolean A1P = C3WG.A1P(((Integer) atomicReference.get()).intValue(), 14);
        if (((Integer) atomicReference.getAndSet(14)).intValue() != 14 || System.currentTimeMillis() - this.A07 >= 200) {
            this.A07 = System.currentTimeMillis();
            int A00 = j2 > 0 ? C87X.A00(j, j2) : 0;
            if (A00 - this.A03 > 0 || A1P) {
                Locale locale = Locale.ENGLISH;
                Object[] objArr = new Object[3];
                AbstractC127845ir.A1P(objArr, 0, j);
                AbstractC127845ir.A1P(objArr, 1, j2);
                objArr[2] = Integer.valueOf(A00);
                C87U.A1M("gdrive-notification-manager/backup-progress %d/%d (%d)", locale, objArr);
                this.A03 = A00;
                String string = C00T.A00().getString(2131902092);
                Application A002 = C00T.A00();
                Object[] objArr2 = new Object[3];
                C00V c00v = this.A0R;
                objArr2[0] = AbstractC220079p3.A04(c00v, j);
                objArr2[1] = AbstractC220079p3.A04(c00v, j2);
                String A1I = AbstractC34811ab.A1I(A002, C87Z.A0V(c00v, A00), objArr2, 2, 2131898149);
                if (!A1I.equals(this.A0C)) {
                    A07(null, this, string, A1I, null, 3, A00, true, false);
                }
            }
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGk() {
        this.A0M.getAndSet(AbstractC127855is.A16());
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        AtomicReference atomicReference = this.A0M;
        int A00 = AbstractC34811ab.A00(atomicReference.get());
        int A0K = this.A0K.A0K(true);
        Integer A0i = C3WE.A0i();
        if (A00 == 28) {
            if (A0K == 2 || A0K == 0) {
                atomicReference.set(A0i);
                BW6(this.A05, 100L);
                return;
            }
            return;
        }
        if (A00 == 16) {
            if (A0K == 2 || A0K == 0) {
                atomicReference.set(A0i);
                BGg(this.A05, 100L);
            }
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BOt() {
    }

    @Override // p000X.InterfaceC23392AaB
    public void BPo(int i, Bundle bundle) {
        if (i == 10 || A00(this.A0M, 27) == 27) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34851af.A1N(A04, C87V.A0u("gdrive-notification-manager/media-restore-error/", A04, i));
        A07(null, this, C00T.A00().getString(2131891774), C00T.A00().getString(2131891732), null, 1, -1, false, true);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW6(long j, long j2) {
        if (A00(this.A0M, 28) != 28) {
            Log.m223i("gdrive-notification-manager/restore-paused-wifi-unavailable");
            if (this.A0A == null) {
                this.A0A = new C8B6(this, 5);
                A04(this.A0A, C00T.A00(), C87T.A0a(this.A0G), "enable_restore_over_cellular");
            }
            A07(this.A0K.A0K(true) == 2 ? A02(this, "enable_restore_over_cellular") : null, this, C00T.A00().getString(2131891776), C00T.A00().getString(2131891772), null, 3, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, true);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public synchronized void BW9(long j, long j2) {
        String string = C00T.A00().getString(2131902094);
        AtomicReference atomicReference = this.A0M;
        if (((Integer) atomicReference.get()).intValue() != 26 || System.currentTimeMillis() - this.A07 >= 200) {
            this.A07 = System.currentTimeMillis();
            if (((Integer) atomicReference.getAndSet(26)).intValue() != 26) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("gdrive-notification-manager/restore-progress ");
                A04.append(j);
                A04.append("/");
                A04.append(j2);
                AbstractC34851af.A1N(A04, " bytes.");
            }
            this.A05 = j2 > 0 ? C87X.A00(j, j2) : -1;
            Application A00 = C00T.A00();
            Object[] A1b = C87T.A1b();
            C00V c00v = this.A0R;
            A1b[0] = AbstractC220079p3.A04(c00v, j);
            A1b[1] = AbstractC220079p3.A04(c00v, j2);
            String A1I = AbstractC34811ab.A1I(A00, c00v.A0P().format(this.A05 / 100.0d), A1b, 2, 2131891769);
            if (!A1I.equals(this.A0C)) {
                A07(null, this, string, A1I, null, 3, this.A05, true, false);
            }
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BWc() {
    }

    @Override // p000X.InterfaceC23392AaB
    public void Beh() {
        if (A00(this.A0M, 21) != 21) {
            Log.m223i("gdrive-notification-manager/backup-scrub-start");
            A06(C00T.A00(), this, C00T.A00().getString(2131902092), 2131898132);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void Blm() {
    }

    public static int A00(AtomicReference atomicReference, int i) {
        return ((Number) atomicReference.getAndSet(Integer.valueOf(i))).intValue();
    }

    private PendingIntent A01(String str) {
        Intent A0A = AbstractC127835iq.A0A(str);
        A0A.setPackage("com.whatsapp");
        return AbstractC20170r2.A01(C00T.A00(), 0, A0A, 0);
    }

    public static C215909gv A02(A4B a4b, String str) {
        return new C215909gv(2131232320, C00T.A00().getString(2131891767), a4b.A01(str));
    }

    public static void A06(Context context, A4B a4b, String str, int i) {
        A07(null, a4b, str, context.getString(i), null, 2, -1, true, false);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BPp(int i, Bundle bundle) {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34851af.A1N(A04, C87V.A0u("gdrive-notification-manager/msgstore-restore-error/", A04, i));
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW8() {
        String string = C00T.A00().getString(2131902094);
        if (A00(this.A0M, 24) != 24) {
            Log.m223i("gdrive-notification-manager/restore-prep-start");
        }
        A06(C00T.A00(), this, string, 2131902093);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGa() {
        A09();
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW0() {
        A09();
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BWb(long j, long j2) {
    }
}
