package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0nq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18270nq implements C0HL {
    public final Object A04 = new Object();
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34751aV(this, 1));
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new C34751aV(this, 2));
    public final Map A01 = new ConcurrentHashMap();

    public final void A01() {
        SharedPreferences sharedPreferences;
        if (A00() >= 2) {
            sharedPreferences = Agy();
        } else {
            sharedPreferences = (SharedPreferences) this.A03.getValue();
            C00C.A06(sharedPreferences);
        }
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean("newsletter_notifications_banner_shown", true);
        edit.apply();
    }

    @Override // p000X.C0HL
    public synchronized void BDE() {
        synchronized (this.A04) {
            if (A00() < 2) {
                if (A00() >= 2) {
                    throw new IllegalArgumentException("Version bump required");
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (A00() < 1) {
                    linkedHashMap.put("newsletter_my_reactions_fetched", Boolean.class);
                }
                if (A00() < 2) {
                    linkedHashMap.put("newsletter_message_received", Boolean.class);
                    linkedHashMap.put("newsletter_wait_list_subscription", Boolean.class);
                    linkedHashMap.put("newsletter_notifications_banner_shown", Boolean.class);
                    linkedHashMap.put("delay_newsletter_jobs_millis", Integer.class);
                    linkedHashMap.put("newsletter_multi_admin_nux", Boolean.class);
                }
                SharedPreferences sharedPreferences = (SharedPreferences) this.A03.getValue();
                C00C.A06(sharedPreferences);
                AbstractC33506Ev8.A00(sharedPreferences, Agy(), linkedHashMap);
                StringBuilder sb = new StringBuilder();
                sb.append("NewsletterSharedPreference/populateKeysForMigrations added ");
                sb.append(linkedHashMap.size());
                sb.append(" keys");
                Log.m223i(sb.toString());
                C2ZB.A00(this, 2);
            }
        }
    }

    @Override // p000X.C0HL
    public SharedPreferences Agy() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
        C00C.A06(sharedPreferences);
        return sharedPreferences;
    }

    public /* synthetic */ int A00() {
        return Agy().getInt("newsletter_migrated_version", 0);
    }

    public final void A02(boolean z) {
        SharedPreferences sharedPreferences;
        if (A00() >= 2) {
            sharedPreferences = Agy();
        } else {
            sharedPreferences = (SharedPreferences) this.A03.getValue();
            C00C.A06(sharedPreferences);
        }
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean("newsletter_message_received", z);
        edit.apply();
    }

    public final void A03(boolean z) {
        SharedPreferences sharedPreferences;
        if (A00() >= 2) {
            sharedPreferences = Agy();
        } else {
            sharedPreferences = (SharedPreferences) this.A03.getValue();
            C00C.A06(sharedPreferences);
        }
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean("newsletter_wait_list_subscription", z);
        edit.apply();
    }

    public final boolean A04() {
        SharedPreferences sharedPreferences;
        if (A00() >= 2) {
            sharedPreferences = Agy();
        } else {
            sharedPreferences = (SharedPreferences) this.A03.getValue();
            C00C.A06(sharedPreferences);
        }
        return sharedPreferences.getBoolean("newsletter_message_received", false);
    }

    public final boolean A05() {
        SharedPreferences sharedPreferences;
        if (A00() >= 2) {
            sharedPreferences = Agy();
        } else {
            sharedPreferences = (SharedPreferences) this.A03.getValue();
            C00C.A06(sharedPreferences);
        }
        return sharedPreferences.getBoolean("newsletter_wait_list_subscription", false);
    }

    @Override // p000X.C0HL
    public String AgE() {
        return "newsletter_migrated_version";
    }
}
