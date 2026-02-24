package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0dQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12400dQ {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C07B A05;
    public final AnonymousClass075 A06;
    public final C039007t A07;
    public final C039908g A08;
    public final C033305f A09;
    public final C00V A0A;
    public final C00W A0B;
    public final C07C A0C;

    public synchronized void A06() {
        if (((C13080eo) this.A02.get()).A02()) {
            try {
                this.A08.A0P().AHx(ContactsContract.Data.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").build(), "mimetype in (?,?,?)", new String[]{"vnd.android.cursor.item/vnd.com.whatsapp.profile", "vnd.android.cursor.item/vnd.com.whatsapp.voip.call", "vnd.android.cursor.item/vnd.com.whatsapp.video.call"});
            } catch (SQLiteException e) {
                Log.m221e("androidcontactssync/clearallwaentrypoints/SQLiteException", e);
                this.A06.A0J("android-contacts-sync/clearAllWaEntryPointsFromContacts", e.getMessage(), e);
            } catch (IllegalArgumentException unused) {
            } catch (SecurityException e2) {
                if (e2.getMessage() == null || !e2.getMessage().startsWith("User 0 tying to get authenticator types for ")) {
                    throw e2;
                }
            }
            return;
        }
        Log.m230w("androidcontactssync/clearallwaentrypoints/ does not have contacts write access");
    }

    public C12400dQ() {
        C07B c07b = (C07B) C00H.A02(155);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C039007t c039007t = (C039007t) C00H.A02(24);
        C07C c07c = (C07C) C00H.A02(191);
        C039908g c039908g = (C039908g) C00H.A02(279);
        C00V c00v = (C00V) C00H.A02(65856);
        C024700r c024700r = new C024700r(null, new C34521a8(9));
        C05U A00 = C00H.A00(58);
        C033305f c033305f = (C033305f) C00H.A02(10);
        C05U A002 = C00H.A00(36);
        C00W c00w = (C00W) C00H.A02(65958);
        C038807r c038807r = new C038807r(3079);
        C024700r c024700r2 = new C024700r(null, new C34521a8(10));
        this.A05 = c07b;
        this.A06 = anonymousClass075;
        this.A07 = c039007t;
        this.A0C = c07c;
        this.A08 = c039908g;
        this.A0A = c00v;
        this.A00 = c024700r;
        this.A02 = A00;
        this.A09 = c033305f;
        this.A04 = A002;
        this.A0B = c00w;
        this.A03 = c038807r;
        this.A01 = c024700r2;
    }

    private Account A00(AccountManager accountManager) {
        C039007t c039007t = this.A07;
        c039007t.A0I();
        if (c039007t.A0E == null) {
            Log.m219e("androidcontactssync/get-or-create-account null jid");
            return null;
        }
        Account account = new Account((String) this.A01.get(), "com.whatsapp");
        try {
            if (accountManager.addAccountExplicitly(account, null, null)) {
                ContentResolver.setIsSyncable(account, "com.android.contacts", 1);
                return account;
            }
            Log.m219e("androidcontactssync/get-or-create-account failed to add account");
            return null;
        } catch (SecurityException e) {
            Log.m221e("androidcontactssync/createAccount/get-or-create-account failed to add account", e);
            return null;
        }
    }

    public static synchronized void A01(Account account, Context context, C12400dQ c12400dQ) {
        synchronized (c12400dQ) {
            Uri build = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", account.name).appendQueryParameter("account_type", account.type).appendQueryParameter("caller_is_syncadapter", "true").build();
            Uri build2 = ContactsContract.Data.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").build();
            ArrayList arrayList = new ArrayList();
            C039908g c039908g = c12400dQ.A08;
            Cursor BrL = c039908g.A0P().BrL(build, new String[]{"_id", "sync1", "sync2", "display_name"}, null, null, null);
            if (BrL != null) {
                try {
                    int columnIndexOrThrow = BrL.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = BrL.getColumnIndexOrThrow("sync1");
                    int columnIndexOrThrow3 = BrL.getColumnIndexOrThrow("display_name");
                    while (BrL.moveToNext()) {
                        UserJid A02 = UserJid.Companion.A02(BrL.getString(columnIndexOrThrow2));
                        if (A02 != null) {
                            arrayList.add(new FD5(A02, BrL.getString(columnIndexOrThrow3), BrL.getLong(columnIndexOrThrow)));
                        }
                    }
                    BrL.close();
                } finally {
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                FD5 fd5 = (FD5) it.next();
                if (arrayList2.size() >= 100) {
                    A03(c039908g.A0P(), "error updating contact data action strings", arrayList2);
                }
                String A0K = c12400dQ.A0A.A0K(C15C.A00(C1J3.A00(), fd5.A01.user));
                String valueOf = String.valueOf(fd5.A00);
                arrayList2.add(ContentProviderOperation.newUpdate(build2).withSelection("raw_contact_id=? and mimetype=?", new String[]{valueOf, "vnd.android.cursor.item/vnd.com.whatsapp.profile"}).withValue("data3", context.getString(2131886439, A0K)).withYieldAllowed(true).build());
                arrayList2.add(ContentProviderOperation.newUpdate(build2).withSelection("raw_contact_id=? and mimetype=?", new String[]{valueOf, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"}).withValue("data3", context.getString(2131886441, A0K)).build());
                arrayList2.add(ContentProviderOperation.newUpdate(build2).withSelection("raw_contact_id=? and mimetype=?", new String[]{valueOf, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"}).withValue("data3", context.getString(2131886440, A0K)).build());
            }
            if (!arrayList2.isEmpty()) {
                A03(c039908g.A0P(), "error updating contact data action strings", arrayList2);
            }
        }
    }

    public static boolean A02(C12400dQ c12400dQ, C0IB c0ib) {
        if (!c12400dQ.A05.A0Z(8434)) {
            return true;
        }
        if (AbstractC28351Bx.A03(c0ib.A05())) {
            return false;
        }
        return c0ib.A0d.A0c;
    }

    public static boolean A03(InterfaceC040008h interfaceC040008h, String str, ArrayList arrayList) {
        try {
            try {
                C00C.A06(C08k.A00((C08k) interfaceC040008h).applyBatch("com.android.contacts", new ArrayList<>(arrayList)));
                arrayList.clear();
                return true;
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                sb.append("androidcontactssync/");
                sb.append(str);
                Log.m221e(sb.toString(), e);
                arrayList.clear();
                return false;
            }
        } catch (Throwable th) {
            arrayList.clear();
            throw th;
        }
    }

    public static boolean A04(C0IB c0ib) {
        C9WL c9wl;
        return (c0ib == null || (c9wl = c0ib.A07) == null || c9wl.A00 == -5 || !c0ib.A0X || c0ib.A0L() || C0I3.A0O(c0ib.A0d.A0F) || (c0ib.A05() instanceof ELJ)) ? false : true;
    }

    public Account A05() {
        Account account;
        AccountManager accountManager = (AccountManager) this.A00.get();
        Account[] accountsByType = accountManager.getAccountsByType("com.whatsapp");
        if (accountsByType.length == 0) {
            account = A00(accountManager);
            if (account == null) {
                return null;
            }
        } else {
            account = accountsByType[0];
            if (!TextUtils.equals((String) this.A01.get(), account.name)) {
                accountManager.removeAccount(account, null, null);
                account = A00(accountManager);
                if (account == null) {
                    return null;
                }
            }
        }
        try {
            if (!ContentResolver.getSyncAutomatically(account, "com.android.contacts")) {
                ContentResolver.setSyncAutomatically(account, "com.android.contacts", true);
            }
            ContentResolver.addPeriodicSync(account, "com.android.contacts", new Bundle(), 3600L);
            return account;
        } catch (NullPointerException e) {
            if (e.getMessage() == null || !e.getMessage().startsWith("Attempt to invoke virtual method 'com.prism.gaia")) {
                throw e;
            }
            return account;
        }
    }
}
