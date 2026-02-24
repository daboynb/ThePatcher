package p000X;

import android.app.Person;
import android.net.Uri;
import android.os.Bundle;
import java.util.List;

/* renamed from: X.0Hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08300Hy {
    public Uri A00;
    public Bundle A01 = new Bundle();
    public String A02;
    public final long A03;
    public final C08750Jr A04;
    public final CharSequence A05;

    public C08300Hy(C08750Jr c08750Jr, CharSequence charSequence, long j) {
        this.A05 = charSequence;
        this.A03 = j;
        this.A04 = c08750Jr;
    }

    public static C08300Hy A00(Bundle bundle) {
        try {
            if (bundle.containsKey("text") && bundle.containsKey("time")) {
                C08300Hy c08300Hy = new C08300Hy(bundle.containsKey("person") ? C08750Jr.A00(bundle.getBundle("person")) : bundle.containsKey("sender_person") ? AbstractC08730Jp.A01((Person) bundle.getParcelable("sender_person")) : bundle.containsKey("sender") ? new C08750Jr(null, bundle.getCharSequence("sender"), null, null, false, false) : null, bundle.getCharSequence("text"), bundle.getLong("time"));
                if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                    String string = bundle.getString("type");
                    Uri uri = (Uri) bundle.getParcelable("uri");
                    c08300Hy.A02 = string;
                    c08300Hy.A00 = uri;
                }
                if (!bundle.containsKey("extras")) {
                    return c08300Hy;
                }
                c08300Hy.A01.putAll(bundle.getBundle("extras"));
                return c08300Hy;
            }
        } catch (ClassCastException unused) {
        }
        return null;
    }

    public static Bundle[] A01(List list) {
        Bundle[] bundleArr = new Bundle[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C08300Hy c08300Hy = (C08300Hy) list.get(i);
            Bundle bundle = new Bundle();
            CharSequence charSequence = c08300Hy.A05;
            if (charSequence != null) {
                bundle.putCharSequence("text", charSequence);
            }
            bundle.putLong("time", c08300Hy.A03);
            C08750Jr c08750Jr = c08300Hy.A04;
            if (c08750Jr != null) {
                bundle.putCharSequence("sender", c08750Jr.A01);
                bundle.putParcelable("sender_person", AbstractC08730Jp.A00(c08750Jr));
            }
            String str = c08300Hy.A02;
            if (str != null) {
                bundle.putString("type", str);
            }
            Uri uri = c08300Hy.A00;
            if (uri != null) {
                bundle.putParcelable("uri", uri);
            }
            bundle.putBundle("extras", c08300Hy.A01);
            bundleArr[i] = bundle;
        }
        return bundleArr;
    }
}
