package p000X;

import android.util.Log;

/* renamed from: X.Bs8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26454Bs8 {
    public final C05750Hw A00;

    public C26454Bs8(final String str, int i) {
        C23894Akt c23894Akt = new C23894Akt(i);
        this.A00 = c23894Akt;
        c23894Akt.A00 = new DRJ() { // from class: X.D2B
            @Override // p000X.DRJ
            public final void BP5(boolean z, Object obj) {
                String str2 = str;
                String str3 = (String) obj;
                if (z) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Bloks: CacheShards evicted ");
                    A04.append(str2);
                    Log.d("Whatsapp", AbstractC34851af.A0q(" :: ", str3, A04));
                }
            }
        };
    }
}
