package p000X;

import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.ui.WebImagePicker;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8l6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197118l6 extends C1YT {
    public final /* synthetic */ C186598Ca A00;

    public C197118l6(C186598Ca c186598Ca) {
        this.A00 = c186598Ca;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0149 A[Catch: IOException | JSONException -> 0x0267, IOException | JSONException -> 0x0267, TRY_LEAVE, TryCatch #13 {IOException | JSONException -> 0x0267, blocks: (B:2:0x0000, B:4:0x004c, B:5:0x0056, B:8:0x0060, B:10:0x0089, B:12:0x0096, B:15:0x00a6, B:15:0x00a6, B:24:0x00b8, B:24:0x00b8, B:26:0x0149, B:26:0x0149, B:28:0x014f, B:28:0x014f, B:30:0x0162, B:30:0x0162, B:31:0x017c, B:31:0x017c, B:34:0x0182, B:34:0x0182, B:36:0x01b8, B:36:0x01b8, B:37:0x01bc, B:37:0x01bc, B:38:0x01be, B:38:0x01be, B:42:0x01fc, B:42:0x01fc, B:45:0x0202, B:45:0x0202, B:47:0x0208, B:47:0x0208, B:49:0x020c, B:49:0x020c, B:51:0x0213, B:51:0x0213, B:53:0x021d, B:53:0x021d, B:60:0x01e9, B:60:0x01e9, B:62:0x01f1, B:62:0x01f1, B:66:0x0249, B:66:0x0249, B:68:0x015e, B:68:0x015e, B:72:0x00d8, B:72:0x00d8, B:78:0x00d6, B:78:0x00d6, B:83:0x00d3, B:83:0x00d3, B:95:0x00dc, B:95:0x00dc, B:97:0x00e2, B:97:0x00e2, B:98:0x00eb, B:98:0x00eb, B:111:0x0143, B:111:0x0143, B:134:0x0248, B:134:0x0248, B:137:0x0245, B:137:0x0245, B:138:0x0264, B:138:0x0264), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01fa  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ObjectOutputStream objectOutputStream;
        String str;
        C210729Ub c210729Ub;
        JSONObject jSONObject;
        String next;
        int i;
        String optString;
        FileInputStream A0t;
        try {
            I8V i8v = this.A00.A02.A0F;
            i8v.A02 = AbstractC34801aa.A16();
            Uri.Builder builder = new Uri.Builder();
            builder.encodedPath(AbstractC14450hZ.A02);
            builder.appendQueryParameter("SafeSearch", AbstractC14450hZ.A05);
            builder.appendQueryParameter("appid", AbstractC14450hZ.A03);
            builder.appendQueryParameter("aspect", AbstractC14450hZ.A04);
            builder.appendQueryParameter("q", i8v.A08.trim());
            String language = Locale.getDefault().getLanguage();
            String country = Locale.getDefault().getCountry();
            if (!country.isEmpty()) {
                language = AbstractC34851af.A0q("-", country, AbstractC34831ad.A11(language));
            }
            if (!i8v.A09.contains(language)) {
                language = "en-US";
            }
            builder.appendQueryParameter("mkt", language);
            builder.appendQueryParameter("offset", Integer.toString(i8v.A00));
            builder.appendQueryParameter("count", Integer.toString(50));
            String obj = builder.build().toString();
            String A04 = C00O.A04(obj);
            if (A04 != null) {
                File A0z = AbstractC127835iq.A0z(i8v.A07, A04);
                String str2 = null;
                if (!A0z.exists() || A0z.lastModified() + 86400000 <= System.currentTimeMillis()) {
                    if (!A0z.delete()) {
                        AbstractC34851af.A1C(A0z, "WebImageSearcher/next failed to delete ", AnonymousClass000.A04());
                    }
                    InterfaceC37193Ghh A0A = i8v.A06.A0A(AbstractC34821ac.A0x(), obj, "WebImageSearcher");
                    try {
                        int AEA = A0A.AEA();
                        if (AEA != 200) {
                            throw C87T.A0u(AbstractC34851af.A0r("Communication failed, status=", AnonymousClass000.A04(), AEA));
                        }
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "WebImageSearcher/next query: ", obj);
                        i8v.A03.Bpu(new C0DA() { // from class: X.8fg
                            {
                                new C024900u(1, 100, 100, false);
                            }

                            @Override // p000X.C0DA
                            public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                            }

                            @Override // p000X.C0DA
                            public String getEventNameForFalco() {
                                return "wam_web_image_search_query";
                            }

                            @Override // p000X.C0DA
                            public Map getFieldsMapForLogging() {
                                return null;
                            }

                            @Override // p000X.C0DA
                            public Map getFieldsMap() {
                                return AbstractC34801aa.A1C();
                            }

                            @Override // p000X.C0DA
                            public Map getFieldsMapForFalco() {
                                return AbstractC34801aa.A1C();
                            }

                            public String toString() {
                                return AbstractC34921am.A0V("WamWebImageSearchQuery {", AnonymousClass000.A04());
                            }
                        });
                        InputStream AOa = A0A.AOa(i8v.A05, null, AbstractC34821ac.A16());
                        try {
                            str2 = C0RZ.A01(AOa);
                            try {
                                objectOutputStream = new ObjectOutputStream(AbstractC127835iq.A11(A0z));
                            } catch (IOException e) {
                                Log.m221e("WebImageSearcher/next", e);
                            }
                            try {
                                objectOutputStream.writeObject(str2);
                                objectOutputStream.close();
                                AOa.close();
                                A0A.close();
                            } catch (Throwable th) {
                                try {
                                    objectOutputStream.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } finally {
                        }
                    } catch (Throwable th3) {
                        try {
                            A0A.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } else {
                    try {
                        A0t = C87T.A0t(A0z);
                        try {
                            ObjectInputStream objectInputStream = new ObjectInputStream(A0t);
                            try {
                                str = (String) objectInputStream.readObject();
                                try {
                                    objectInputStream.close();
                                } catch (Throwable th5) {
                                    th = th5;
                                    str2 = str;
                                    try {
                                        A0t.close();
                                    } catch (Throwable th6) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                                    }
                                    throw th;
                                }
                            } finally {
                            }
                        } catch (Throwable th7) {
                            th = th7;
                        }
                    } catch (IOException | ClassNotFoundException e2) {
                        e = e2;
                    }
                    try {
                        A0t.close();
                    } catch (IOException | ClassNotFoundException e3) {
                        e = e3;
                        str2 = str;
                        Log.m222e(e);
                        str = str2;
                        if (str != null) {
                        }
                        return i8v.A02;
                    }
                    if (str != null) {
                        JSONObject A1N = AbstractC34801aa.A1N(str);
                        JSONArray jSONArray = null;
                        try {
                            jSONArray = A1N.getJSONArray("value");
                            i8v.A01 = A1N.getInt("totalEstimatedMatches");
                        } catch (JSONException unused) {
                            i8v.A01 = 0;
                        }
                        if (jSONArray != null) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("results.length() = ");
                            A042.append(jSONArray.length());
                            A042.append(", total:");
                            AbstractC34851af.A1M(A042, i8v.A01);
                            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                                try {
                                    c210729Ub = new C210729Ub();
                                    jSONObject = jSONArray.getJSONObject(i2);
                                    c210729Ub.A05 = jSONObject.getString("contentUrl");
                                    c210729Ub.A06 = jSONObject.getString("hostPageUrl");
                                    Scanner scanner = new Scanner(jSONObject.getString("contentSize"));
                                    c210729Ub.A02 = scanner.nextInt();
                                    next = scanner.next();
                                } catch (JSONException unused2) {
                                }
                                if (next.equals("KB")) {
                                    i = c210729Ub.A02 * 1000;
                                } else {
                                    if (next.equals("MB")) {
                                        i = c210729Ub.A02 * 1000000;
                                    }
                                    c210729Ub.A03 = jSONObject.getInt("width");
                                    c210729Ub.A01 = jSONObject.getInt("height");
                                    c210729Ub.A07 = jSONObject.getString("thumbnailUrl");
                                    c210729Ub.A04 = jSONObject.optString("name");
                                    optString = jSONObject.optString("accentColor");
                                    if (!TextUtils.isEmpty(optString)) {
                                        try {
                                            c210729Ub.A00 = Integer.parseInt(optString, 16);
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                    if (c210729Ub.A03 >= 300 && c210729Ub.A01 >= 300 && c210729Ub.A02 <= 512000 && c210729Ub.A05.startsWith(AbstractC14450hZ.A0W)) {
                                        i8v.A02.add(c210729Ub);
                                    }
                                }
                                c210729Ub.A02 = i;
                                c210729Ub.A03 = jSONObject.getInt("width");
                                c210729Ub.A01 = jSONObject.getInt("height");
                                c210729Ub.A07 = jSONObject.getString("thumbnailUrl");
                                c210729Ub.A04 = jSONObject.optString("name");
                                optString = jSONObject.optString("accentColor");
                                if (!TextUtils.isEmpty(optString)) {
                                }
                                if (c210729Ub.A03 >= 300) {
                                    i8v.A02.add(c210729Ub);
                                }
                            }
                            i8v.A00 += jSONArray.length();
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("# of images retrieved:");
                            AbstractC34851af.A1M(A043, i8v.A02.size());
                        }
                    }
                }
                str = str2;
                if (str != null) {
                }
            }
            return i8v.A02;
        } catch (IOException | JSONException e4) {
            Log.m222e(e4);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
    
        if ((r6.A0L.size() + 50) >= 100) goto L9;
     */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        List list = (List) obj;
        C186598Ca c186598Ca = this.A00;
        WebImagePicker webImagePicker = c186598Ca.A02;
        webImagePicker.A06.setVisibility(8);
        c186598Ca.A00 = null;
        if (list != null) {
            ArrayList arrayList = webImagePicker.A0L;
            list.removeAll(arrayList);
            arrayList.addAll(list);
        }
        I8V i8v = webImagePicker.A0F;
        boolean z = AbstractC34891aj.A1P(i8v.A01, i8v.A00);
        c186598Ca.A01 = z;
        View view = webImagePicker.A04;
        if (z) {
            view.setVisibility(8);
            webImagePicker.A05.setVisibility(0);
        } else {
            view.setVisibility(0);
            webImagePicker.A05.setVisibility(8);
        }
        if (webImagePicker.A0L.isEmpty()) {
            TextView textView = (TextView) webImagePicker.getListView().getEmptyView();
            if (list == null) {
                textView.setText(2131896451);
            } else {
                AbstractC34871ah.A11(webImagePicker, textView, new Object[]{webImagePicker.A0F.A08}, 2131896442);
            }
        }
        c186598Ca.notifyDataSetChanged();
    }
}
