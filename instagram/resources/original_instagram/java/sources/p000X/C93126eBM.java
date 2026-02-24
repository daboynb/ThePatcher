package p000X;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.eBM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93126eBM {
    public static final ConcurrentHashMap A07 = AnonymousClass210.A13();
    public static final String[] A08 = {"key", "value"};
    public ContentResolver A00;
    public ContentObserver A01;
    public Uri A02;
    public Object A03;
    public Object A04;
    public List A05;
    public volatile Map A06;

    private final HashMap A00() {
        try {
            HashMap A0y = AnonymousClass021.A0y();
            Cursor A04 = AbstractC166616bB.A04(this.A00, this.A02, A08, 1892028914);
            if (A04 == null) {
                return A0y;
            }
            while (A04.moveToNext()) {
                try {
                    A0y.put(A04.getString(0), A04.getString(1));
                } finally {
                    A04.close();
                }
            }
            return A0y;
        } catch (SQLiteException | SecurityException unused) {
            Log.e("ConfigurationContentLoader", "PhenotypeFlag unable to load ContentProvider, using default values");
            return null;
        }
    }

    public final Map A01() {
        Map A00 = AbstractC94123evP.A04("gms:phenotype:phenotype_flag:debug_disable_caching") ? A00() : this.A06;
        if (A00 == null) {
            synchronized (this.A03) {
                A00 = this.A06;
                if (A00 == null) {
                    A00 = A00();
                    this.A06 = A00;
                }
            }
        }
        return A00 == null ? Collections.emptyMap() : A00;
    }
}
