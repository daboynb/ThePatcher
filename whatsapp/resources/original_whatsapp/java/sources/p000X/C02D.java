package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64OutputStream;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.02D, reason: invalid class name */
/* loaded from: classes.dex */
public class C02D implements C01i, C02B {
    public final Context A00;
    public final C01D A01;
    public final C01D A02;
    public final Set A03;
    public final Executor A04;

    public /* synthetic */ String A00() {
        ArrayList arrayList;
        SharedPreferences sharedPreferences;
        String byteArrayOutputStream;
        synchronized (this) {
            Object obj = this.A01.get();
            AnonymousClass045 anonymousClass045 = (AnonymousClass045) obj;
            synchronized (obj) {
                try {
                    arrayList = new ArrayList();
                    sharedPreferences = anonymousClass045.A00;
                    for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                        if (entry.getValue() instanceof Set) {
                            HashSet hashSet = new HashSet((Set) entry.getValue());
                            hashSet.remove(AnonymousClass045.A00(anonymousClass045, System.currentTimeMillis()));
                            if (!hashSet.isEmpty()) {
                                arrayList.add(new C135375xu(entry.getKey(), new ArrayList(hashSet)));
                            }
                        }
                    }
                    sharedPreferences.edit().putLong("fire-global", System.currentTimeMillis()).commit();
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (obj) {
                try {
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    int i = 0;
                    for (Map.Entry<String, ?> entry2 : sharedPreferences.getAll().entrySet()) {
                        if (entry2.getValue() instanceof Set) {
                            Set set = (Set) entry2.getValue();
                            String A00 = AnonymousClass045.A00(anonymousClass045, System.currentTimeMillis());
                            String key = entry2.getKey();
                            if (set.contains(A00)) {
                                HashSet hashSet2 = new HashSet();
                                hashSet2.add(A00);
                                i++;
                                edit.putStringSet(key, hashSet2);
                            } else {
                                edit.remove(key);
                            }
                        }
                    }
                    if (i == 0) {
                        edit.remove("fire-count");
                    } else {
                        edit.putLong("fire-count", i);
                    }
                    edit.commit();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            JSONArray jSONArray = new JSONArray();
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                AbstractC149066ib abstractC149066ib = (AbstractC149066ib) arrayList.get(i2);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("agent", ((C135375xu) abstractC149066ib).A00);
                jSONObject.put("dates", new JSONArray((Collection) ((C135375xu) abstractC149066ib).A01));
                jSONArray.put(jSONObject);
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("heartbeats", jSONArray);
            jSONObject2.put("version", "2");
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                try {
                    gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                    gZIPOutputStream.close();
                    base64OutputStream.close();
                    byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                } finally {
                }
            } finally {
            }
        }
        return byteArrayOutputStream;
    }

    public C02D(final Context context, C01D c01d, final String str, Set set, Executor executor) {
        this.A01 = new C01D() { // from class: X.043
            @Override // p000X.C01D
            public final Object get() {
                return new AnonymousClass045(context, str);
            }
        };
        this.A03 = set;
        this.A04 = executor;
        this.A02 = c01d;
        this.A00 = context;
    }

    public void A01() {
        if (this.A03.size() <= 0 || !C01R.A00(this.A00)) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.A04, new CallableC34491a4(this, 0));
        }
    }
}
