package p000X;

import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.os.UserHandle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Set;

/* renamed from: X.0Mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09550Mt {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public ComponentName A04;
    public Context A05;
    public PersistableBundle A06;
    public UserHandle A07;
    public C09350Lz A08;
    public IconCompat A09;
    public CharSequence A0A;
    public CharSequence A0B;
    public CharSequence A0C;
    public String A0D;
    public String A0E;
    public Set A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L = true;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public Intent[] A0P;
    public C08750Jr[] A0Q;

    private PersistableBundle A00() {
        int length;
        PersistableBundle persistableBundle = this.A06;
        if (persistableBundle == null) {
            persistableBundle = new PersistableBundle();
            this.A06 = persistableBundle;
        }
        C08750Jr[] c08750JrArr = this.A0Q;
        if (c08750JrArr != null && (length = c08750JrArr.length) > 0) {
            persistableBundle.putInt("extraPersonCount", length);
            int i = 0;
            while (i < this.A0Q.length) {
                PersistableBundle persistableBundle2 = this.A06;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("extraPerson_", sb);
                int i2 = i + 1;
                sb.append(i2);
                String obj = sb.toString();
                C08750Jr c08750Jr = this.A0Q[i];
                PersistableBundle persistableBundle3 = new PersistableBundle();
                CharSequence charSequence = c08750Jr.A01;
                persistableBundle3.putString("name", charSequence != null ? charSequence.toString() : null);
                persistableBundle3.putString("uri", c08750Jr.A03);
                persistableBundle3.putString("key", c08750Jr.A02);
                persistableBundle3.putBoolean("isBot", c08750Jr.A04);
                persistableBundle3.putBoolean("isImportant", c08750Jr.A05);
                persistableBundle2.putPersistableBundle(obj, persistableBundle3);
                i = i2;
            }
        }
        C09350Lz c09350Lz = this.A08;
        if (c09350Lz != null) {
            this.A06.putString("extraLocusId", c09350Lz.A00);
        }
        this.A06.putBoolean("extraLongLived", this.A0N);
        return this.A06;
    }

    public static C09350Lz A01(ShortcutInfo shortcutInfo) {
        String string;
        if (Build.VERSION.SDK_INT >= 29) {
            if (shortcutInfo.getLocusId() == null) {
                return null;
            }
            return C09350Lz.A00(shortcutInfo.getLocusId());
        }
        PersistableBundle extras = shortcutInfo.getExtras();
        if (extras == null || (string = extras.getString("extraLocusId")) == null) {
            return null;
        }
        return new C09350Lz(string);
    }

    public static C08750Jr[] A02(PersistableBundle persistableBundle) {
        if (persistableBundle == null || !persistableBundle.containsKey("extraPersonCount")) {
            return null;
        }
        int i = persistableBundle.getInt("extraPersonCount");
        C08750Jr[] c08750JrArr = new C08750Jr[i];
        int i2 = 0;
        while (i2 < i) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("extraPerson_", sb);
            int i3 = i2 + 1;
            sb.append(i3);
            c08750JrArr[i2] = AbstractC08720Jo.A00(persistableBundle.getPersistableBundle(sb.toString()));
            i2 = i3;
        }
        return c08750JrArr;
    }

    public final ShortcutInfo A03() {
        int length;
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.A05, this.A0D).setShortLabel(this.A0B).setIntents(this.A0P);
        IconCompat iconCompat = this.A09;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.toIcon(this.A05));
        }
        if (!TextUtils.isEmpty(this.A0C)) {
            intents.setLongLabel(this.A0C);
        }
        if (!TextUtils.isEmpty(this.A0A)) {
            intents.setDisabledMessage(this.A0A);
        }
        ComponentName componentName = this.A04;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set<String> set = this.A0F;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.A02);
        PersistableBundle persistableBundle = this.A06;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            C08750Jr[] c08750JrArr = this.A0Q;
            if (c08750JrArr != null && (length = c08750JrArr.length) > 0) {
                Person[] personArr = new Person[length];
                for (int i2 = 0; i2 < personArr.length; i2++) {
                    personArr[i2] = AbstractC08730Jp.A00(this.A0Q[i2]);
                }
                intents.setPersons(personArr);
            }
            C09350Lz c09350Lz = this.A08;
            if (c09350Lz != null) {
                intents.setLocusId(c09350Lz.A02());
            }
            intents.setLongLived(this.A0N);
            if (i >= 33) {
                AbstractC09530Mr.A00(intents, this.A01);
            }
        } else {
            intents.setExtras(A00());
        }
        return intents.build();
    }
}
