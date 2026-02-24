package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.0QX, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QX implements C0QW {
    public HashSet A00 = new HashSet();
    public HashSet A01 = new HashSet();

    public static final String A00(C0QX c0qx, Set set) {
        String A0s;
        synchronized (c0qx) {
            A0s = C0JL.A0s(" ", "", "", set, null);
        }
        return A0s;
    }

    public final void A01(String str, boolean z) {
        synchronized (this) {
            if (z) {
                if (this.A00.add(str)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("LongRunningTaskTracker/setLongRunningTaskState/");
                    sb.append(str);
                    sb.append(":true");
                    Log.m223i(sb.toString());
                }
                this.A01.add(str);
            } else if (this.A00.remove(str)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("LongRunningTaskTracker/setLongRunningTaskState/");
                sb2.append(str);
                sb2.append(":false");
                Log.m223i(sb2.toString());
            }
        }
    }

    @Override // p000X.C0QV
    public void BFl() {
        synchronized (this) {
            HashSet hashSet = this.A01;
            hashSet.clear();
            hashSet.addAll(this.A00);
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        synchronized (this) {
            HashSet hashSet = this.A01;
            hashSet.clear();
            hashSet.addAll(this.A00);
        }
    }
}
