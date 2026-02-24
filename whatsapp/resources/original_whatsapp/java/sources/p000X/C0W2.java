package p000X;

import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.0W2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0W2 {
    public final C0W5 A03 = (C0W5) C00H.A02(3373);
    public final C0D8 A01 = (C0D8) C00H.A02(692);
    public final C05V A00 = AbstractC037707g.A00(3757);
    public final C00W A02 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C34591aF(this, 20));

    public static final int A00(C0W2 c0w2, String str) {
        SharedPreferences sharedPreferences = (SharedPreferences) c0w2.A04.getValue();
        if (sharedPreferences != null) {
            return sharedPreferences.getInt(str, 0);
        }
        return 0;
    }

    public static final Set A01(C0W2 c0w2, String str) {
        Set<String> stringSet;
        SharedPreferences sharedPreferences = (SharedPreferences) c0w2.A04.getValue();
        return (sharedPreferences == null || (stringSet = sharedPreferences.getStringSet(str, new HashSet())) == null) ? new HashSet() : C0JL.A1D(stringSet);
    }

    public void A02(int i) {
        SharedPreferences.Editor edit;
        if (this.A03.A01.A0Z(18233)) {
            int A00 = A00(this, "num_group_status_views_received_key");
            SharedPreferences sharedPreferences = (SharedPreferences) this.A04.getValue();
            if (sharedPreferences == null || (edit = sharedPreferences.edit()) == null) {
                return;
            }
            edit.putInt("num_group_status_views_received_key", A00 + i);
            edit.apply();
        }
    }

    public void A03(int i) {
        SharedPreferences.Editor edit;
        int A00 = A00(this, "num_views_received_key");
        SharedPreferences sharedPreferences = (SharedPreferences) this.A04.getValue();
        if (sharedPreferences == null || (edit = sharedPreferences.edit()) == null) {
            return;
        }
        edit.putInt("num_views_received_key", A00 + i);
        edit.apply();
    }

    public void A04(int i, int i2) {
        SharedPreferences.Editor edit;
        int A00 = A00(this, "num_group_status_viewed_key");
        int A002 = A00(this, "num_group_status_available_key");
        SharedPreferences sharedPreferences = (SharedPreferences) this.A04.getValue();
        if (sharedPreferences == null || (edit = sharedPreferences.edit()) == null) {
            return;
        }
        if (this.A03.A01.A0Z(18233)) {
            edit.putInt("num_group_status_viewed_key", A00 + i);
            edit.putInt("num_group_status_available_key", A002 + i2);
        }
        edit.apply();
    }

    public void A05(Set set, Set set2, Set set3, Set set4, int i, int i2, int i3, int i4) {
        SharedPreferences.Editor edit;
        int A00 = A00(this, "num_statuses_received_key");
        Set<String> A01 = A01(this, "contacts_with_statuses_key");
        A01.addAll(set);
        int A002 = A00(this, "num_statuses_viewed_key");
        Set<String> A012 = A01(this, "contacts_with_statuses_viewed_key");
        A012.addAll(set2);
        int A003 = A00(this, "num_statuses_with_mentions_received_key");
        Set<String> A013 = A01(this, "contacts_with_statuses_with_mentions_key");
        A013.addAll(set3);
        int A004 = A00(this, "num_statuses_viewed_with_mentions_key");
        Set<String> A014 = A01(this, "contacts_with_statuses_with_mentions_viewed_key");
        A014.addAll(set4);
        SharedPreferences sharedPreferences = (SharedPreferences) this.A04.getValue();
        if (sharedPreferences == null || (edit = sharedPreferences.edit()) == null) {
            return;
        }
        edit.putInt("num_statuses_received_key", A00 + i);
        edit.putStringSet("contacts_with_statuses_key", A01);
        edit.putInt("num_statuses_viewed_key", A002 + i2);
        edit.putStringSet("contacts_with_statuses_viewed_key", A012);
        edit.putInt("num_statuses_with_mentions_received_key", A003 + i3);
        edit.putStringSet("contacts_with_statuses_with_mentions_key", A013);
        edit.putInt("num_statuses_viewed_with_mentions_key", A004 + i4);
        edit.putStringSet("contacts_with_statuses_with_mentions_viewed_key", A014);
        edit.apply();
    }
}
