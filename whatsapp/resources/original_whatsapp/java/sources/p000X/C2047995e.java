package p000X;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/* renamed from: X.95e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2047995e extends Exception {

    /* renamed from: a */
    public String f11a;

    /* renamed from: b */
    public String f12b;

    /* renamed from: c */
    public String f13c;

    /* renamed from: d */
    public Context f14d;

    public void A00(Context context, String str) {
        InputStream inputStream;
        Properties properties = new Properties();
        try {
            inputStream = context.getAssets().open("cl-messages_en_us.properties");
        } catch (IOException e) {
            Log.e(this.f11a, e.getLocalizedMessage());
            inputStream = null;
        }
        try {
            properties.load(inputStream);
        } catch (IOException e2) {
            Log.e(this.f11a, e2.getLocalizedMessage());
        }
        Log.e(this.f11a, AbstractC34851af.A0q("ErrorMsg: ", properties.getProperty(str), AnonymousClass000.A04()));
        String string = context.getResources().getString(2131902030);
        Activity activity = (Activity) context;
        View findViewById = activity.findViewById(2131431403);
        TextView textView = (TextView) activity.findViewById(2131431404);
        findViewById.setVisibility(0);
        textView.setText(string);
    }

    public C2047995e(Context context, String str, String str2) {
        this.f11a = "CLException";
        this.f12b = str;
        this.f13c = str2;
        this.f14d = context;
        A00(context, str2);
    }

    public C2047995e(Context context, String str, String str2, Throwable th) {
        super(th);
        this.f11a = "CLException";
        this.f12b = str;
        this.f13c = str2;
        this.f14d = context;
        A00(context, str2);
    }
}
