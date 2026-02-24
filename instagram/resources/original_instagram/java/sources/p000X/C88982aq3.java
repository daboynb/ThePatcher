package p000X;

import android.content.IntentFilter;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: X.aq3, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88982aq3 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A05;
    public int A06;
    public int A07;
    public IntentSender A08;
    public Uri A09;
    public Bundle A0A;
    public C86270ZxY A0B;
    public String A0C;
    public String A0D;
    public boolean A0F;
    public boolean A0G;
    public Map A0H;
    public final YEU A0I;
    public final String A0J;
    public final String A0K;
    public final boolean A0M;
    public final ArrayList A0L = AnonymousClass011.A0a();
    public int A04 = -1;
    public List A0E = AnonymousClass011.A0a();

    public C88982aq3(YEU yeu, String str, String str2, boolean z) {
        this.A0I = yeu;
        this.A0J = str;
        this.A0K = str2;
        this.A0M = z;
    }

    public static AbstractC86357ZzY A00(C88982aq3 c88982aq3) {
        YEU yeu = c88982aq3.A0I;
        C89134avK.A02();
        return yeu.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0108, code lost:
    
        if (r9.hasNext() == false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(C86270ZxY c86270ZxY) {
        int i;
        int countActions;
        if (this.A0B == c86270ZxY) {
            return 0;
        }
        this.A0B = c86270ZxY;
        if (c86270ZxY == null) {
            return 0;
        }
        if (AbstractC08670Jj.A00(this.A0D, c86270ZxY.A00.getString("name"))) {
            i = 0;
        } else {
            this.A0D = c86270ZxY.A00.getString("name");
            i = 1;
        }
        if (!AbstractC08670Jj.A00(this.A0C, c86270ZxY.A00.getString("status"))) {
            this.A0C = c86270ZxY.A00.getString("status");
            i = 1;
        }
        Uri uri = this.A09;
        String string = c86270ZxY.A00.getString("iconUri");
        if (!AbstractC08670Jj.A00(uri, string == null ? null : Uri.parse(string))) {
            String string2 = c86270ZxY.A00.getString("iconUri");
            this.A09 = string2 == null ? null : Uri.parse(string2);
            i = 1;
        }
        if (this.A0G != c86270ZxY.A00.getBoolean("enabled", true)) {
            this.A0G = c86270ZxY.A00.getBoolean("enabled", true);
            i = 1;
        }
        if (this.A00 != c86270ZxY.A00.getInt("connectionState", 0)) {
            this.A00 = c86270ZxY.A00.getInt("connectionState", 0);
            i = 1;
        }
        ArrayList arrayList = this.A0L;
        ArrayList A01 = c86270ZxY.A01();
        if (arrayList != A01) {
            ListIterator listIterator = arrayList.listIterator();
            ListIterator listIterator2 = A01.listIterator();
            loop0: while (listIterator.hasNext() && listIterator2.hasNext()) {
                IntentFilter intentFilter = (IntentFilter) listIterator.next();
                IntentFilter intentFilter2 = (IntentFilter) listIterator2.next();
                if (intentFilter != intentFilter2) {
                    if (intentFilter == null || intentFilter2 == null || (countActions = intentFilter.countActions()) != intentFilter2.countActions()) {
                        break;
                    }
                    int i2 = 0;
                    while (true) {
                        if (i2 < countActions) {
                            if (!intentFilter.getAction(i2).equals(intentFilter2.getAction(i2))) {
                                break loop0;
                            }
                            i2++;
                        } else {
                            int countCategories = intentFilter.countCategories();
                            if (countCategories != intentFilter2.countCategories()) {
                                break;
                            }
                            for (int i3 = 0; i3 < countCategories; i3++) {
                                if (!intentFilter.getCategory(i3).equals(intentFilter2.getCategory(i3))) {
                                    break loop0;
                                }
                            }
                        }
                    }
                }
            }
            if (!listIterator.hasNext()) {
            }
            arrayList.clear();
            arrayList.addAll(c86270ZxY.A01());
            i = 1;
        }
        if (this.A03 != c86270ZxY.A00.getInt("playbackType", 1)) {
            this.A03 = c86270ZxY.A00.getInt("playbackType", 1);
            i = 1;
        }
        if (this.A02 != c86270ZxY.A00.getInt("playbackStream", -1)) {
            this.A02 = c86270ZxY.A00.getInt("playbackStream", -1);
            i = 1;
        }
        if (this.A01 != c86270ZxY.A00.getInt("deviceType")) {
            this.A01 = c86270ZxY.A00.getInt("deviceType");
            i = 1;
        }
        if (this.A06 != c86270ZxY.A00.getInt("volumeHandling", 0)) {
            this.A06 = c86270ZxY.A00.getInt("volumeHandling", 0);
            i = 3;
        }
        if (this.A05 != c86270ZxY.A00.getInt("volume")) {
            this.A05 = c86270ZxY.A00.getInt("volume");
            i = 3;
        }
        if (this.A07 != c86270ZxY.A00.getInt("volumeMax")) {
            this.A07 = c86270ZxY.A00.getInt("volumeMax");
            i = 3;
        }
        if (this.A04 != c86270ZxY.A00.getInt("presentationDisplayId", -1)) {
            this.A04 = c86270ZxY.A00.getInt("presentationDisplayId", -1);
            i |= 5;
        }
        if (!AbstractC08670Jj.A00(this.A0A, c86270ZxY.A00.getBundle("extras"))) {
            this.A0A = c86270ZxY.A00.getBundle("extras");
            i |= 1;
        }
        if (!AbstractC08670Jj.A00(this.A08, c86270ZxY.A00.getParcelable("settingsIntent"))) {
            this.A08 = (IntentSender) c86270ZxY.A00.getParcelable("settingsIntent");
            i |= 1;
        }
        if (this.A0F != c86270ZxY.A00.getBoolean("canDisconnect", false)) {
            this.A0F = c86270ZxY.A00.getBoolean("canDisconnect", false);
            i |= 5;
        }
        ArrayList A02 = c86270ZxY.A02();
        ArrayList A0a = AnonymousClass011.A0a();
        boolean z = A02.size() != this.A0E.size();
        if (!A02.isEmpty()) {
            C89383b2s A00 = C89134avK.A00();
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                Object obj = A00.A0P.get(new C145525iG(this.A0I.A00.A00.flattenToShortString(), it.next()));
                Iterator it2 = A00.A0N.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        C88982aq3 c88982aq3 = (C88982aq3) it2.next();
                        if (c88982aq3.A0K.equals(obj)) {
                            A0a.add(c88982aq3);
                            if (!z && !this.A0E.contains(c88982aq3)) {
                                z = true;
                            }
                        }
                    }
                }
            }
        }
        if (!z) {
            return i;
        }
        this.A0E = A0a;
        return i | 1;
    }

    public final void A02(int i) {
        YKT ykt;
        C89134avK.A02();
        C89383b2s A00 = C89134avK.A00();
        int min = Math.min(this.A07, Math.max(0, i));
        if (this != A00.A0C || (ykt = A00.A07) == null) {
            Map map = A00.A0O;
            if (map.isEmpty() || (ykt = (YKT) map.get(this.A0K)) == null) {
                return;
            }
        }
        ykt.A02(min);
    }

    public final void A03(int i) {
        YKT ykt;
        C89134avK.A02();
        if (i != 0) {
            C89383b2s A00 = C89134avK.A00();
            if (this != A00.A0C || (ykt = A00.A07) == null) {
                Map map = A00.A0O;
                if (map.isEmpty() || (ykt = (YKT) map.get(this.A0K)) == null) {
                    return;
                }
            }
            ykt.A04(i);
        }
    }

    public final void A04(Collection collection) {
        this.A0E.clear();
        Map map = this.A0H;
        if (map == null) {
            map = new C061409q();
            this.A0H = map;
        }
        map.clear();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            XXP xxp = (XXP) it.next();
            String A00 = C86270ZxY.A00(xxp.A01);
            Iterator it2 = this.A0I.A03.iterator();
            while (true) {
                if (it2.hasNext()) {
                    C88982aq3 c88982aq3 = (C88982aq3) it2.next();
                    if (c88982aq3.A0J.equals(A00)) {
                        this.A0H.put(c88982aq3.A0K, xxp);
                        int i = xxp.A00;
                        if (i == 2 || i == 3) {
                            this.A0E.add(c88982aq3);
                        }
                    }
                }
            }
        }
        C37.A0w(C89134avK.A00().A0J, this, 259);
    }

    public final boolean A05() {
        C89134avK.A02();
        C88982aq3 c88982aq3 = C89134avK.A00().A0A;
        if (c88982aq3 != null) {
            return AnonymousClass011.A10(c88982aq3, this) || this.A01 == 3 || (TextUtils.equals(A00(this).A07.A00.getPackageName(), "android") && A07("android.media.intent.category.LIVE_AUDIO") && !A07("android.media.intent.category.LIVE_VIDEO"));
        }
        throw AnonymousClass011.A0J(BUE.A00(61));
    }

    public final boolean A06(C88950ap9 c88950ap9) {
        if (c88950ap9 == null) {
            throw AnonymousClass031.A0R("selector must not be null");
        }
        C89134avK.A02();
        ArrayList arrayList = this.A0L;
        c88950ap9.A01();
        if (c88950ap9.A01.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            IntentFilter intentFilter = (IntentFilter) it.next();
            if (intentFilter != null) {
                Iterator it2 = c88950ap9.A01.iterator();
                while (it2.hasNext()) {
                    if (intentFilter.hasCategory(AnonymousClass011.A0W(it2))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean A07(String str) {
        C89134avK.A02();
        Iterator it = this.A0L.iterator();
        while (it.hasNext()) {
            if (((IntentFilter) it.next()).hasCategory(str)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append("MediaRouter.RouteInfo{ uniqueId=");
        A0X.append(this.A0K);
        A0X.append(", name=");
        A0X.append(this.A0D);
        A0X.append(C1I0.A00(9));
        A0X.append(this.A0C);
        A0X.append(", iconUri=");
        A0X.append(this.A09);
        A0X.append(AnonymousClass020.A00(34));
        A0X.append(this.A0G);
        A0X.append(", isSystemRoute=");
        A0X.append(this.A0M);
        A0X.append(", connectionState=");
        A0X.append(this.A00);
        A0X.append(", canDisconnect=");
        A0X.append(this.A0F);
        A0X.append(", playbackType=");
        A0X.append(this.A03);
        A0X.append(", playbackStream=");
        A0X.append(this.A02);
        A0X.append(", deviceType=");
        A0X.append(this.A01);
        A0X.append(", volumeHandling=");
        A0X.append(this.A06);
        A0X.append(", volume=");
        A0X.append(this.A05);
        A0X.append(", volumeMax=");
        A0X.append(this.A07);
        A0X.append(", presentationDisplayId=");
        A0X.append(this.A04);
        A0X.append(", extras=");
        A0X.append(this.A0A);
        A0X.append(", settingsIntent=");
        A0X.append(this.A08);
        A0X.append(", providerPackageName=");
        A0X.append(this.A0I.A00.A00.getPackageName());
        if (Collections.unmodifiableList(this.A0E).size() >= 1) {
            A0X.append(", members=[");
            int size = this.A0E.size();
            for (int i = 0; i < size; i++) {
                if (i > 0) {
                    A0X.append(", ");
                }
                if (this.A0E.get(i) != this) {
                    A0X.append(((C88982aq3) this.A0E.get(i)).A0K);
                }
            }
            A0X.append(']');
        }
        return AnonymousClass210.A0x(" }", A0X);
    }
}
