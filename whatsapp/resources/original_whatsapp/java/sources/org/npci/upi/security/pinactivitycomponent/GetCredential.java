package org.npci.upi.security.pinactivitycomponent;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.TransitionDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.telephony.SmsMessage;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import java.io.UnsupportedEncodingException;
import java.lang.Thread;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import org.apache.xml.security.Init;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.C0230u;
import org.npci.upi.security.pinactivitycomponent.GetCredential;
import p000X.AES;
import p000X.AHM;
import p000X.AKS;
import p000X.AUT;
import p000X.AbstractC127865it;
import p000X.AbstractC207089Ei;
import p000X.AbstractC213369cZ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.AnonymousClass915;
import p000X.AsyncTaskC186418Ba;
import p000X.C0M3;
import p000X.C0N0;
import p000X.C2047895d;
import p000X.C2047995e;
import p000X.C2053897n;
import p000X.C2053997p;
import p000X.C2054097q;
import p000X.C2054197r;
import p000X.C207939Hu;
import p000X.C210659Tr;
import p000X.C214159dr;
import p000X.C219989or;
import p000X.C220299pR;
import p000X.C260112h;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8B5;
import p000X.C92X;
import p000X.C97o;
import p000X.C9DN;
import p000X.C9MT;
import p000X.C9OR;
import p000X.C9Y9;
import p000X.IRs;
import p000X.ViewOnClickListenerC221789sQ;
import p000X.ViewOnTouchListenerC222169t2;

/* loaded from: classes5.dex */
public class GetCredential extends C0M3 {
    public static GetCredential A0L;
    public int A00;
    public TransitionDrawable A03;
    public View A04;
    public View A05;
    public ImageView A06;
    public Fragment A07;
    public C8B5 A0C;
    public C2053997p A0D;
    public C219989or A0E;
    public ImageView A0H;
    public AsyncTaskC186418Ba A0J;
    public final Context A0K = this;
    public AbstractC0229s A0F = null;
    public boolean A0G = false;
    public int A01 = 0;
    public Thread.UncaughtExceptionHandler A0I = null;
    public String A0B = "";
    public Boolean A08 = false;
    public Bitmap A02 = null;
    public Boolean A09 = false;
    public String A0A = null;

    public static void A03(View view, float f, float f2) {
        RotateAnimation rotateAnimation = new RotateAnimation(f, f2, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setInterpolator(new LinearInterpolator());
        rotateAnimation.setDuration(300L);
        rotateAnimation.setFillEnabled(true);
        rotateAnimation.setFillAfter(true);
        view.startAnimation(rotateAnimation);
    }

    public static void A0O(final GetCredential getCredential, final boolean z) {
        ImageView imageView = getCredential.A06;
        if (z) {
            A03(imageView, 0.0f, 180.0f);
        } else {
            A03(imageView, 180.0f, 0.0f);
        }
        final int height = getCredential.A04.getHeight();
        if (height == 0) {
            height = getCredential.A00;
        }
        getCredential.A04.clearAnimation();
        getCredential.A04.animate().y(z ? 0.0f : height * (-1.0f)).alpha(z ? 1.0f : 0.0f).setDuration(300L).setInterpolator(new AccelerateInterpolator()).setListener(new AnimatorListenerAdapter() { // from class: X.8Ai
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                if (z) {
                    return;
                }
                GetCredential getCredential2 = GetCredential.this;
                getCredential2.A04.setVisibility(8);
                getCredential2.A05.setVisibility(8);
                getCredential2.A03.resetTransition();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                boolean z2 = z;
                GetCredential getCredential2 = GetCredential.this;
                TransitionDrawable transitionDrawable = getCredential2.A03;
                if (!z2) {
                    transitionDrawable.reverseTransition(300);
                    return;
                }
                transitionDrawable.startTransition(300);
                getCredential2.A04.setVisibility(0);
                getCredential2.A05.setVisibility(0);
                getCredential2.A05.setLayoutDirection(0);
                if (getCredential2.A04.getY() == 0.0f) {
                    getCredential2.A04.setY(-height);
                }
            }
        });
    }

    @Override // p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        String string = new C207939Hu(context).A00.getString("org.npci.upi.language.pref", "en_US");
        if (Build.VERSION.SDK_INT >= 24) {
            context = C9DN.A00(context, string);
        } else {
            String[] split = string.split("_");
            Locale locale = new Locale(string);
            if (split.length == 2) {
                locale = new Locale(split[0], split[1]);
            }
            Locale.setDefault(locale);
            Resources resources = context.getResources();
            Configuration configuration = resources.getConfiguration();
            configuration.locale = locale;
            configuration.setLayoutDirection(locale);
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        }
        super.attachBaseContext(context);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (!this.A0G) {
            this.A0G = true;
            Toast.makeText(this, getString(2131901795), 0).show();
            new Handler().postDelayed(new AES(this, 15), 2000L);
        } else {
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("error", "USER_ABORTED");
            C9OR.A0B.send(0, A07);
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:555:0x0ca8, code lost:
    
        r6 = r0.optString("value", "");
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0299 A[Catch: Exception -> 0x0316, TryCatch #21 {Exception -> 0x0316, blocks: (B:5:0x0076, B:7:0x007e, B:8:0x0084, B:10:0x008c, B:11:0x0092, B:12:0x0094, B:14:0x009d, B:16:0x00cf, B:17:0x00d4, B:20:0x00da, B:21:0x00dc, B:23:0x00e4, B:24:0x00ec, B:26:0x00f4, B:27:0x00fc, B:29:0x0106, B:30:0x0110, B:32:0x0118, B:34:0x0126, B:35:0x013b, B:38:0x0143, B:40:0x0159, B:41:0x015f, B:43:0x0167, B:44:0x016d, B:46:0x0175, B:47:0x017b, B:49:0x0183, B:50:0x0189, B:52:0x0191, B:53:0x0197, B:55:0x019f, B:57:0x01ad, B:58:0x01af, B:60:0x01b7, B:67:0x01c1, B:72:0x01cf, B:73:0x01d8, B:78:0x01e6, B:79:0x01f1, B:84:0x01ff, B:85:0x020a, B:89:0x0217, B:90:0x021d, B:94:0x0229, B:95:0x022f, B:99:0x023b, B:100:0x0241, B:102:0x0247, B:103:0x024e, B:106:0x0259, B:108:0x0265, B:109:0x026b, B:111:0x0273, B:113:0x027f, B:115:0x028f, B:116:0x0287, B:118:0x0291, B:120:0x0299, B:121:0x029f, B:123:0x02a7, B:124:0x02ae, B:136:0x02f8, B:138:0x0300, B:139:0x0302, B:141:0x00b9, B:143:0x00c1, B:145:0x00aa, B:147:0x00b2), top: B:4:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02a7 A[Catch: Exception -> 0x0316, TryCatch #21 {Exception -> 0x0316, blocks: (B:5:0x0076, B:7:0x007e, B:8:0x0084, B:10:0x008c, B:11:0x0092, B:12:0x0094, B:14:0x009d, B:16:0x00cf, B:17:0x00d4, B:20:0x00da, B:21:0x00dc, B:23:0x00e4, B:24:0x00ec, B:26:0x00f4, B:27:0x00fc, B:29:0x0106, B:30:0x0110, B:32:0x0118, B:34:0x0126, B:35:0x013b, B:38:0x0143, B:40:0x0159, B:41:0x015f, B:43:0x0167, B:44:0x016d, B:46:0x0175, B:47:0x017b, B:49:0x0183, B:50:0x0189, B:52:0x0191, B:53:0x0197, B:55:0x019f, B:57:0x01ad, B:58:0x01af, B:60:0x01b7, B:67:0x01c1, B:72:0x01cf, B:73:0x01d8, B:78:0x01e6, B:79:0x01f1, B:84:0x01ff, B:85:0x020a, B:89:0x0217, B:90:0x021d, B:94:0x0229, B:95:0x022f, B:99:0x023b, B:100:0x0241, B:102:0x0247, B:103:0x024e, B:106:0x0259, B:108:0x0265, B:109:0x026b, B:111:0x0273, B:113:0x027f, B:115:0x028f, B:116:0x0287, B:118:0x0291, B:120:0x0299, B:121:0x029f, B:123:0x02a7, B:124:0x02ae, B:136:0x02f8, B:138:0x0300, B:139:0x0302, B:141:0x00b9, B:143:0x00c1, B:145:0x00aa, B:147:0x00b2), top: B:4:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0300 A[Catch: Exception -> 0x0316, TryCatch #21 {Exception -> 0x0316, blocks: (B:5:0x0076, B:7:0x007e, B:8:0x0084, B:10:0x008c, B:11:0x0092, B:12:0x0094, B:14:0x009d, B:16:0x00cf, B:17:0x00d4, B:20:0x00da, B:21:0x00dc, B:23:0x00e4, B:24:0x00ec, B:26:0x00f4, B:27:0x00fc, B:29:0x0106, B:30:0x0110, B:32:0x0118, B:34:0x0126, B:35:0x013b, B:38:0x0143, B:40:0x0159, B:41:0x015f, B:43:0x0167, B:44:0x016d, B:46:0x0175, B:47:0x017b, B:49:0x0183, B:50:0x0189, B:52:0x0191, B:53:0x0197, B:55:0x019f, B:57:0x01ad, B:58:0x01af, B:60:0x01b7, B:67:0x01c1, B:72:0x01cf, B:73:0x01d8, B:78:0x01e6, B:79:0x01f1, B:84:0x01ff, B:85:0x020a, B:89:0x0217, B:90:0x021d, B:94:0x0229, B:95:0x022f, B:99:0x023b, B:100:0x0241, B:102:0x0247, B:103:0x024e, B:106:0x0259, B:108:0x0265, B:109:0x026b, B:111:0x0273, B:113:0x027f, B:115:0x028f, B:116:0x0287, B:118:0x0291, B:120:0x0299, B:121:0x029f, B:123:0x02a7, B:124:0x02ae, B:136:0x02f8, B:138:0x0300, B:139:0x0302, B:141:0x00b9, B:143:0x00c1, B:145:0x00aa, B:147:0x00b2), top: B:4:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00b9 A[Catch: Exception -> 0x0316, TryCatch #21 {Exception -> 0x0316, blocks: (B:5:0x0076, B:7:0x007e, B:8:0x0084, B:10:0x008c, B:11:0x0092, B:12:0x0094, B:14:0x009d, B:16:0x00cf, B:17:0x00d4, B:20:0x00da, B:21:0x00dc, B:23:0x00e4, B:24:0x00ec, B:26:0x00f4, B:27:0x00fc, B:29:0x0106, B:30:0x0110, B:32:0x0118, B:34:0x0126, B:35:0x013b, B:38:0x0143, B:40:0x0159, B:41:0x015f, B:43:0x0167, B:44:0x016d, B:46:0x0175, B:47:0x017b, B:49:0x0183, B:50:0x0189, B:52:0x0191, B:53:0x0197, B:55:0x019f, B:57:0x01ad, B:58:0x01af, B:60:0x01b7, B:67:0x01c1, B:72:0x01cf, B:73:0x01d8, B:78:0x01e6, B:79:0x01f1, B:84:0x01ff, B:85:0x020a, B:89:0x0217, B:90:0x021d, B:94:0x0229, B:95:0x022f, B:99:0x023b, B:100:0x0241, B:102:0x0247, B:103:0x024e, B:106:0x0259, B:108:0x0265, B:109:0x026b, B:111:0x0273, B:113:0x027f, B:115:0x028f, B:116:0x0287, B:118:0x0291, B:120:0x0299, B:121:0x029f, B:123:0x02a7, B:124:0x02ae, B:136:0x02f8, B:138:0x0300, B:139:0x0302, B:141:0x00b9, B:143:0x00c1, B:145:0x00aa, B:147:0x00b2), top: B:4:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009d A[Catch: Exception -> 0x0316, TryCatch #21 {Exception -> 0x0316, blocks: (B:5:0x0076, B:7:0x007e, B:8:0x0084, B:10:0x008c, B:11:0x0092, B:12:0x0094, B:14:0x009d, B:16:0x00cf, B:17:0x00d4, B:20:0x00da, B:21:0x00dc, B:23:0x00e4, B:24:0x00ec, B:26:0x00f4, B:27:0x00fc, B:29:0x0106, B:30:0x0110, B:32:0x0118, B:34:0x0126, B:35:0x013b, B:38:0x0143, B:40:0x0159, B:41:0x015f, B:43:0x0167, B:44:0x016d, B:46:0x0175, B:47:0x017b, B:49:0x0183, B:50:0x0189, B:52:0x0191, B:53:0x0197, B:55:0x019f, B:57:0x01ad, B:58:0x01af, B:60:0x01b7, B:67:0x01c1, B:72:0x01cf, B:73:0x01d8, B:78:0x01e6, B:79:0x01f1, B:84:0x01ff, B:85:0x020a, B:89:0x0217, B:90:0x021d, B:94:0x0229, B:95:0x022f, B:99:0x023b, B:100:0x0241, B:102:0x0247, B:103:0x024e, B:106:0x0259, B:108:0x0265, B:109:0x026b, B:111:0x0273, B:113:0x027f, B:115:0x028f, B:116:0x0287, B:118:0x0291, B:120:0x0299, B:121:0x029f, B:123:0x02a7, B:124:0x02ae, B:136:0x02f8, B:138:0x0300, B:139:0x0302, B:141:0x00b9, B:143:0x00c1, B:145:0x00aa, B:147:0x00b2), top: B:4:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00cf A[Catch: Exception -> 0x0316, TryCatch #21 {Exception -> 0x0316, blocks: (B:5:0x0076, B:7:0x007e, B:8:0x0084, B:10:0x008c, B:11:0x0092, B:12:0x0094, B:14:0x009d, B:16:0x00cf, B:17:0x00d4, B:20:0x00da, B:21:0x00dc, B:23:0x00e4, B:24:0x00ec, B:26:0x00f4, B:27:0x00fc, B:29:0x0106, B:30:0x0110, B:32:0x0118, B:34:0x0126, B:35:0x013b, B:38:0x0143, B:40:0x0159, B:41:0x015f, B:43:0x0167, B:44:0x016d, B:46:0x0175, B:47:0x017b, B:49:0x0183, B:50:0x0189, B:52:0x0191, B:53:0x0197, B:55:0x019f, B:57:0x01ad, B:58:0x01af, B:60:0x01b7, B:67:0x01c1, B:72:0x01cf, B:73:0x01d8, B:78:0x01e6, B:79:0x01f1, B:84:0x01ff, B:85:0x020a, B:89:0x0217, B:90:0x021d, B:94:0x0229, B:95:0x022f, B:99:0x023b, B:100:0x0241, B:102:0x0247, B:103:0x024e, B:106:0x0259, B:108:0x0265, B:109:0x026b, B:111:0x0273, B:113:0x027f, B:115:0x028f, B:116:0x0287, B:118:0x0291, B:120:0x0299, B:121:0x029f, B:123:0x02a7, B:124:0x02ae, B:136:0x02f8, B:138:0x0300, B:139:0x0302, B:141:0x00b9, B:143:0x00c1, B:145:0x00aa, B:147:0x00b2), top: B:4:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e4 A[Catch: Exception -> 0x0316, TryCatch #21 {Exception -> 0x0316, blocks: (B:5:0x0076, B:7:0x007e, B:8:0x0084, B:10:0x008c, B:11:0x0092, B:12:0x0094, B:14:0x009d, B:16:0x00cf, B:17:0x00d4, B:20:0x00da, B:21:0x00dc, B:23:0x00e4, B:24:0x00ec, B:26:0x00f4, B:27:0x00fc, B:29:0x0106, B:30:0x0110, B:32:0x0118, B:34:0x0126, B:35:0x013b, B:38:0x0143, B:40:0x0159, B:41:0x015f, B:43:0x0167, B:44:0x016d, B:46:0x0175, B:47:0x017b, B:49:0x0183, B:50:0x0189, B:52:0x0191, B:53:0x0197, B:55:0x019f, B:57:0x01ad, B:58:0x01af, B:60:0x01b7, B:67:0x01c1, B:72:0x01cf, B:73:0x01d8, B:78:0x01e6, B:79:0x01f1, B:84:0x01ff, B:85:0x020a, B:89:0x0217, B:90:0x021d, B:94:0x0229, B:95:0x022f, B:99:0x023b, B:100:0x0241, B:102:0x0247, B:103:0x024e, B:106:0x0259, B:108:0x0265, B:109:0x026b, B:111:0x0273, B:113:0x027f, B:115:0x028f, B:116:0x0287, B:118:0x0291, B:120:0x0299, B:121:0x029f, B:123:0x02a7, B:124:0x02ae, B:136:0x02f8, B:138:0x0300, B:139:0x0302, B:141:0x00b9, B:143:0x00c1, B:145:0x00aa, B:147:0x00b2), top: B:4:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f4 A[Catch: Exception -> 0x0316, TryCatch #21 {Exception -> 0x0316, blocks: (B:5:0x0076, B:7:0x007e, B:8:0x0084, B:10:0x008c, B:11:0x0092, B:12:0x0094, B:14:0x009d, B:16:0x00cf, B:17:0x00d4, B:20:0x00da, B:21:0x00dc, B:23:0x00e4, B:24:0x00ec, B:26:0x00f4, B:27:0x00fc, B:29:0x0106, B:30:0x0110, B:32:0x0118, B:34:0x0126, B:35:0x013b, B:38:0x0143, B:40:0x0159, B:41:0x015f, B:43:0x0167, B:44:0x016d, B:46:0x0175, B:47:0x017b, B:49:0x0183, B:50:0x0189, B:52:0x0191, B:53:0x0197, B:55:0x019f, B:57:0x01ad, B:58:0x01af, B:60:0x01b7, B:67:0x01c1, B:72:0x01cf, B:73:0x01d8, B:78:0x01e6, B:79:0x01f1, B:84:0x01ff, B:85:0x020a, B:89:0x0217, B:90:0x021d, B:94:0x0229, B:95:0x022f, B:99:0x023b, B:100:0x0241, B:102:0x0247, B:103:0x024e, B:106:0x0259, B:108:0x0265, B:109:0x026b, B:111:0x0273, B:113:0x027f, B:115:0x028f, B:116:0x0287, B:118:0x0291, B:120:0x0299, B:121:0x029f, B:123:0x02a7, B:124:0x02ae, B:136:0x02f8, B:138:0x0300, B:139:0x0302, B:141:0x00b9, B:143:0x00c1, B:145:0x00aa, B:147:0x00b2), top: B:4:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0106 A[Catch: Exception -> 0x0316, TryCatch #21 {Exception -> 0x0316, blocks: (B:5:0x0076, B:7:0x007e, B:8:0x0084, B:10:0x008c, B:11:0x0092, B:12:0x0094, B:14:0x009d, B:16:0x00cf, B:17:0x00d4, B:20:0x00da, B:21:0x00dc, B:23:0x00e4, B:24:0x00ec, B:26:0x00f4, B:27:0x00fc, B:29:0x0106, B:30:0x0110, B:32:0x0118, B:34:0x0126, B:35:0x013b, B:38:0x0143, B:40:0x0159, B:41:0x015f, B:43:0x0167, B:44:0x016d, B:46:0x0175, B:47:0x017b, B:49:0x0183, B:50:0x0189, B:52:0x0191, B:53:0x0197, B:55:0x019f, B:57:0x01ad, B:58:0x01af, B:60:0x01b7, B:67:0x01c1, B:72:0x01cf, B:73:0x01d8, B:78:0x01e6, B:79:0x01f1, B:84:0x01ff, B:85:0x020a, B:89:0x0217, B:90:0x021d, B:94:0x0229, B:95:0x022f, B:99:0x023b, B:100:0x0241, B:102:0x0247, B:103:0x024e, B:106:0x0259, B:108:0x0265, B:109:0x026b, B:111:0x0273, B:113:0x027f, B:115:0x028f, B:116:0x0287, B:118:0x0291, B:120:0x0299, B:121:0x029f, B:123:0x02a7, B:124:0x02ae, B:136:0x02f8, B:138:0x0300, B:139:0x0302, B:141:0x00b9, B:143:0x00c1, B:145:0x00aa, B:147:0x00b2), top: B:4:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0118 A[Catch: Exception -> 0x0316, TryCatch #21 {Exception -> 0x0316, blocks: (B:5:0x0076, B:7:0x007e, B:8:0x0084, B:10:0x008c, B:11:0x0092, B:12:0x0094, B:14:0x009d, B:16:0x00cf, B:17:0x00d4, B:20:0x00da, B:21:0x00dc, B:23:0x00e4, B:24:0x00ec, B:26:0x00f4, B:27:0x00fc, B:29:0x0106, B:30:0x0110, B:32:0x0118, B:34:0x0126, B:35:0x013b, B:38:0x0143, B:40:0x0159, B:41:0x015f, B:43:0x0167, B:44:0x016d, B:46:0x0175, B:47:0x017b, B:49:0x0183, B:50:0x0189, B:52:0x0191, B:53:0x0197, B:55:0x019f, B:57:0x01ad, B:58:0x01af, B:60:0x01b7, B:67:0x01c1, B:72:0x01cf, B:73:0x01d8, B:78:0x01e6, B:79:0x01f1, B:84:0x01ff, B:85:0x020a, B:89:0x0217, B:90:0x021d, B:94:0x0229, B:95:0x022f, B:99:0x023b, B:100:0x0241, B:102:0x0247, B:103:0x024e, B:106:0x0259, B:108:0x0265, B:109:0x026b, B:111:0x0273, B:113:0x027f, B:115:0x028f, B:116:0x0287, B:118:0x0291, B:120:0x0299, B:121:0x029f, B:123:0x02a7, B:124:0x02ae, B:136:0x02f8, B:138:0x0300, B:139:0x0302, B:141:0x00b9, B:143:0x00c1, B:145:0x00aa, B:147:0x00b2), top: B:4:0x0076 }] */
    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        GetCredential getCredential;
        String str;
        String str2;
        String str3;
        JSONObject jSONObject;
        int i;
        int i2;
        String A03;
        Locale locale;
        Map map;
        String language;
        StringBuilder A11;
        C9OR c9or;
        Bundle bundle2;
        String str4;
        boolean z;
        int i3;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        getWindow().setFlags(8192, 8192);
        super.onCreate(bundle);
        Thread currentThread = Thread.currentThread();
        this.A0I = currentThread.getUncaughtExceptionHandler();
        currentThread.setUncaughtExceptionHandler(new AHM());
        Bundle A0D = AbstractC34871ah.A0D(this);
        C2053997p c2053997p = new C2053997p();
        c2053997p.A0C = null;
        c2053997p.A0D = null;
        c2053997p.A08 = null;
        c2053997p.A0E = null;
        c2053997p.A09 = null;
        c2053997p.A04 = "en_US";
        Boolean bool = false;
        c2053997p.A02 = bool;
        c2053997p.A03 = null;
        c2053997p.A00 = 2;
        c2053997p.A0I = false;
        c2053997p.A0J = false;
        c2053997p.A0K = false;
        c2053997p.A0L = false;
        c2053997p.A05 = "";
        c2053997p.A06 = "";
        c2053997p.A07 = AbstractC34801aa.A1A();
        c2053997p.A0F = AbstractC34801aa.A1M();
        if (A0D != null) {
            c2053997p.A01 = A0D;
            try {
                String string6 = A0D.getString("configuration");
                if (string6 != null) {
                    c2053997p.A0C = AbstractC34801aa.A1N(string6);
                }
                if (c2053997p.A0C.has("resendAadhaarOTPFeature")) {
                    z = c2053997p.A0C.getBoolean("resendAadhaarOTPFeature");
                } else {
                    if (c2053997p.A0C.has("resendIssuerOTPFeature")) {
                        z = c2053997p.A0C.getBoolean("resendIssuerOTPFeature");
                    }
                    if (!c2053997p.A0C.has("aadhaarResendOTPLimit")) {
                        i3 = Integer.parseInt(c2053997p.A0C.getString("aadhaarResendOTPLimit"));
                        c2053997p.A00 = i3;
                    } else if (c2053997p.A0C.has("issuerResendOTPLimit")) {
                        i3 = Integer.parseInt(c2053997p.A0C.getString("issuerResendOTPLimit"));
                        c2053997p.A00 = i3;
                    } else {
                        i3 = 2;
                        if (c2053997p.A0I && i3 <= 0) {
                            c2053997p.A0I = false;
                        }
                        if (c2053997p.A0C.has("captureCardDetails")) {
                            c2053997p.A0J = c2053997p.A0C.getBoolean("captureCardDetails");
                        }
                        if (c2053997p.A0C.has("forgotUpiPINEnabled")) {
                            c2053997p.A0K = c2053997p.A0C.getBoolean("forgotUpiPINEnabled");
                        }
                        if (c2053997p.A0C.has("payerBankName")) {
                            c2053997p.A05 = c2053997p.A0C.getString("payerBankName");
                        }
                        string = A0D.getString("controls");
                        if (string != null) {
                            JSONObject A1N = AbstractC34801aa.A1N(string);
                            c2053997p.A0D = A1N;
                            String string7 = A1N.getString("CredAllowed");
                            if (string7 != null) {
                                c2053997p.A08 = new JSONArray(string7);
                                ArrayList A16 = AbstractC34801aa.A16();
                                JSONObject jSONObject2 = null;
                                JSONObject jSONObject3 = null;
                                JSONObject jSONObject4 = null;
                                JSONObject jSONObject5 = null;
                                JSONObject jSONObject6 = null;
                                JSONObject jSONObject7 = null;
                                JSONObject jSONObject8 = null;
                                for (int i4 = 0; i4 < c2053997p.A08.length(); i4++) {
                                    try {
                                        String optString = ((JSONObject) c2053997p.A08.get(i4)).optString("subtype", "");
                                        if (optString.equals("ATM")) {
                                            jSONObject2 = c2053997p.A08.getJSONObject(i4);
                                        }
                                        if (optString.equals("ATMPIN")) {
                                            jSONObject5 = c2053997p.A08.getJSONObject(i4);
                                        }
                                        if (optString.matches("OTP|SMS|HOTP|TOTP")) {
                                            jSONObject3 = c2053997p.A08.getJSONObject(i4);
                                        }
                                        if (optString.equals("MPIN")) {
                                            jSONObject4 = c2053997p.A08.getJSONObject(i4);
                                        }
                                        if (optString.equals("NMPIN")) {
                                            jSONObject7 = c2053997p.A08.getJSONObject(i4);
                                        }
                                        if (optString.equals("AADHAAR")) {
                                            jSONObject6 = c2053997p.A08.getJSONObject(i4);
                                            if (!c2053997p.A0C.has("resendAadhaarOTPFeature")) {
                                                c2053997p.A0I = false;
                                            }
                                        }
                                        if (optString.equals("SIGNATURE")) {
                                            jSONObject8 = c2053997p.A08.getJSONObject(i4);
                                        }
                                    } catch (Exception unused) {
                                    }
                                }
                                if (c2053997p.A08.length() == 3 && jSONObject2 != null && jSONObject3 != null && jSONObject4 != null) {
                                    A16.add(jSONObject3);
                                    A16.add(jSONObject2);
                                    A16.add(jSONObject4);
                                }
                                if (c2053997p.A08.length() == 3 && jSONObject5 != null && jSONObject3 != null && jSONObject4 != null) {
                                    A16.add(jSONObject3);
                                    A16.add(jSONObject5);
                                    A16.add(jSONObject4);
                                }
                                if (c2053997p.A08.length() == 3 && jSONObject6 != null && jSONObject3 != null && jSONObject4 != null) {
                                    A16.add(jSONObject6);
                                    A16.add(jSONObject3);
                                    A16.add(jSONObject4);
                                }
                                if (c2053997p.A08.length() == 2 && jSONObject3 != null && jSONObject4 != null) {
                                    A16.add(jSONObject3);
                                    A16.add(jSONObject4);
                                }
                                if (c2053997p.A08.length() == 2 && jSONObject4 != null && jSONObject7 != null) {
                                    A16.add(jSONObject4);
                                    A16.add(jSONObject7);
                                }
                                if (c2053997p.A08.length() == 2 && jSONObject4 != null && jSONObject8 != null) {
                                    A16.add(jSONObject4);
                                    A16.add(jSONObject8);
                                }
                                if (A16.size() > 0) {
                                    c2053997p.A08 = new JSONArray((Collection) A16);
                                }
                                JSONObject optJSONObject = c2053997p.A08.optJSONObject(0);
                                if (optJSONObject != null && optJSONObject.optString("subtype", "").equals("MPIN")) {
                                    c2053997p.A02 = true;
                                }
                                if (c2053997p.A08.length() == 1 && (((string5 = c2053997p.A08.getJSONObject(0).getString("subtype")) != null && string5.equals("IDENTITY")) || string5.equals("SIGNATURE"))) {
                                    c2053997p.A0L = true;
                                }
                            }
                        }
                        string2 = A0D.getString("salt");
                        if (string2 != null) {
                            c2053997p.A0E = AbstractC34801aa.A1N(string2);
                        }
                        string3 = A0D.getString("payInfo");
                        if (string3 != null) {
                            c2053997p.A09 = new JSONArray(string3);
                            for (int i5 = 0; i5 < c2053997p.A09.length(); i5++) {
                                if (((JSONObject) c2053997p.A09.get(i5)).optString("name", "").equals(C92X.A01)) {
                                    String optString2 = ((JSONObject) c2053997p.A09.get(i5)).optString("value", "");
                                    c2053997p.A06 = optString2;
                                    int length = optString2.length();
                                    String substring = optString2.substring(length - 4, length);
                                    c2053997p.A06 = substring;
                                    c2053997p.A06 = AbstractC34851af.A0q("XXXX", substring, AnonymousClass000.A04());
                                    break;
                                }
                                continue;
                            }
                        }
                        string4 = A0D.getString("languagePref");
                        if (string4 != null) {
                            c2053997p.A04 = string4;
                        }
                        c2053997p.A0A = c2053997p.A0E.getJSONArray("credType");
                        c2053997p.A0B = c2053997p.A0E.getJSONArray("txnId");
                    }
                    if (i3 > 3) {
                        c2053997p.A00 = 3;
                        i3 = 3;
                    }
                    if (c2053997p.A0I) {
                        c2053997p.A0I = false;
                    }
                    if (c2053997p.A0C.has("captureCardDetails")) {
                    }
                    if (c2053997p.A0C.has("forgotUpiPINEnabled")) {
                    }
                    if (c2053997p.A0C.has("payerBankName")) {
                    }
                    string = A0D.getString("controls");
                    if (string != null) {
                    }
                    string2 = A0D.getString("salt");
                    if (string2 != null) {
                    }
                    string3 = A0D.getString("payInfo");
                    if (string3 != null) {
                    }
                    string4 = A0D.getString("languagePref");
                    if (string4 != null) {
                    }
                    c2053997p.A0A = c2053997p.A0E.getJSONArray("credType");
                    c2053997p.A0B = c2053997p.A0E.getJSONArray("txnId");
                }
                c2053997p.A0I = z;
                if (!c2053997p.A0C.has("aadhaarResendOTPLimit")) {
                }
                if (i3 > 3) {
                }
                if (c2053997p.A0I) {
                }
                if (c2053997p.A0C.has("captureCardDetails")) {
                }
                if (c2053997p.A0C.has("forgotUpiPINEnabled")) {
                }
                if (c2053997p.A0C.has("payerBankName")) {
                }
                string = A0D.getString("controls");
                if (string != null) {
                }
                string2 = A0D.getString("salt");
                if (string2 != null) {
                }
                string3 = A0D.getString("payInfo");
                if (string3 != null) {
                }
                string4 = A0D.getString("languagePref");
                if (string4 != null) {
                }
                c2053997p.A0A = c2053997p.A0E.getJSONArray("credType");
                c2053997p.A0B = c2053997p.A0E.getJSONArray("txnId");
            } catch (Exception unused2) {
            }
        }
        this.A0D = c2053997p;
        try {
            C9OR c9or2 = new C9OR();
            c2053997p.A0H = c9or2;
            try {
                try {
                    C2054197r c2054197r = new C2054197r();
                    c2054197r.A03 = AbstractC34801aa.A1A();
                    c2054197r.A09 = c9or2;
                    c2054197r.A02 = c9or2.A02;
                    c2054197r.A00 = this;
                    c2054197r.A01 = c9or2.A00;
                    c2054197r.A06 = c2054197r.A00("cl-app.properties");
                    c2054197r.A04 = c2054197r.A00("validation.properties");
                    c2054197r.A05 = c2054197r.A00("version.properties");
                    Locale locale2 = c2054197r.A02;
                    if (locale2 != null) {
                        map = c2054197r.A03;
                        language = locale2.getLanguage();
                        A11 = AbstractC34831ad.A11("cl-messages_");
                        locale = c2054197r.A02;
                    } else {
                        locale = new Locale("en_US");
                        map = c2054197r.A03;
                        language = locale.getLanguage();
                        A11 = AbstractC34831ad.A11("cl-messages_");
                    }
                    map.put(language, c2054197r.A00(AbstractC34851af.A0q(locale.getLanguage(), ".properties", A11)));
                    c2054197r.A07 = c9or2.A0A;
                    C2053897n c2053897n = new C2053897n();
                    c2053897n.A01 = c2054197r;
                    String str5 = "";
                    for (String str6 : new String(Base64.decode("MS03LTItNA==", -1)).split("-")) {
                        StringBuilder A112 = AbstractC34831ad.A11(str5);
                        Properties properties = c2053897n.A01.A05;
                        str5 = AnonymousClass000.A03(properties != null ? properties.getProperty(str6) : null, A112);
                    }
                    c2053897n.A00 = new String(Base64.decode(str5, -1));
                    c2054197r.A0A = c2053897n;
                    if (c9or2.A00 != null && (str4 = c9or2.A01) != null) {
                        C97o c97o = c2054197r.A01;
                        C210659Tr c210659Tr = c2054197r.A07;
                        C2054097q c2054097q = new C2054097q();
                        c2054097q.A00 = c97o;
                        c2054097q.A01 = str4;
                        c2054097q.A02 = c210659Tr;
                        c2054197r.A08 = c2054097q;
                    }
                    c2053997p.A0G = c2054197r;
                    c9or = c2053997p.A0H;
                    bundle2 = c2053997p.A01;
                    c9or.A0A = new C210659Tr(this);
                } catch (C2047995e | Exception unused3) {
                }
                try {
                    JSONArray A1E = C87T.A1E();
                    c9or.A06 = A1E;
                    A1E.put("setMpin");
                    c9or.A06.put("pay");
                    c9or.A06.put("collect");
                    c9or.A06.put("reqBalChk");
                    c9or.A06.put("reqBalEnq");
                    c9or.A06.put("changeMpin");
                    c9or.A06.put("mandate");
                    c9or.A06.put("binding");
                    try {
                        try {
                            String string8 = bundle2.getString("keyCode");
                            c9or.A01 = string8;
                            if (string8 == null || string8.isEmpty()) {
                                throw new C2047995e(this, "L06", "l06.message");
                            }
                            try {
                                String string9 = bundle2.getString("keyXmlPayload");
                                if (string9 == null || string9.isEmpty()) {
                                    throw new C2047995e(this, "L08", "l08.message");
                                }
                                C97o c97o2 = new C97o();
                                c97o2.A03 = "";
                                Init.m245b();
                                try {
                                    IRs iRs = new IRs();
                                    c97o2.A00 = iRs;
                                    if (!iRs.A01(string9)) {
                                        throw new C2047895d(AnonymousClass915.A03);
                                    }
                                    c97o2.A02 = new AUT(string9);
                                    C97o.A04 = AUT.A00;
                                    try {
                                        c97o2.A01 = new C214159dr();
                                        c9or.A00 = c97o2;
                                        try {
                                            String string10 = bundle2.getString("controls");
                                            if (string10 == null || string10.isEmpty()) {
                                                JSONObject A1M = AbstractC34801aa.A1M();
                                                A1M.put("type", "PIN");
                                                A1M.put("subtype", "MPIN");
                                                A1M.put("dType", "NUM|ALPH");
                                                A1M.put("dLength", 6);
                                                JSONArray A1E2 = C87T.A1E();
                                                A1E2.put(A1M);
                                                JSONObject A1M2 = AbstractC34801aa.A1M();
                                                c9or.A07 = A1M2;
                                                A1M2.put("CredAllowed", A1E2);
                                            } else {
                                                if (string10.contains("AADHAAR") && string10.contains("ATMPIN")) {
                                                    throw new C2047995e(this, "L32", "l32.message");
                                                }
                                                c9or.A07 = AbstractC34801aa.A1N(string10);
                                            }
                                            try {
                                                String string11 = bundle2.getString("configuration");
                                                if (string11 != null && !string11.isEmpty()) {
                                                    c9or.A08 = AbstractC34801aa.A1N(string11);
                                                }
                                                try {
                                                    String string12 = bundle2.getString("salt");
                                                    JSONObject A1N2 = AbstractC34801aa.A1N(string12);
                                                    if (string12 == null || string12.isEmpty()) {
                                                        throw new C2047995e(this, "L12", "l12.message");
                                                    }
                                                    if (!A1N2.has("credType")) {
                                                        throw new C2047995e(this, "L24", "l24.message");
                                                    }
                                                    if (!(A1N2.get("credType") instanceof JSONArray)) {
                                                        throw new C2047995e(this, "L27", "l27.message");
                                                    }
                                                    JSONArray jSONArray = A1N2.getJSONArray("credType");
                                                    c9or.A05 = jSONArray;
                                                    if (jSONArray.length() >= 1 && c9or.A05.length() <= 2) {
                                                        Boolean bool2 = true;
                                                        for (int i6 = 0; i6 < c9or.A05.length(); i6++) {
                                                            for (int i7 = 0; i7 < c9or.A06.length(); i7++) {
                                                                bool2 = bool2;
                                                                if (!c9or.A05.getString(i6).equals(c9or.A06.getString(i7))) {
                                                                    bool2 = bool;
                                                                }
                                                            }
                                                        }
                                                        if (!bool2.booleanValue()) {
                                                            throw new C2047995e(this, "L30", "l30.message");
                                                        }
                                                        Boolean bool3 = bool;
                                                        Boolean bool4 = bool3;
                                                        for (int i8 = 0; i8 < c9or.A05.length(); i8++) {
                                                            if (c9or.A05.getString(i8).equals("reqBalChk")) {
                                                                bool3 = bool2;
                                                            }
                                                        }
                                                        if (bool3.booleanValue()) {
                                                            for (int i9 = 0; i9 < c9or.A05.length(); i9++) {
                                                                if (c9or.A05.getString(i9).equals("pay") || c9or.A05.getString(i9).equals("collect")) {
                                                                    bool4 = bool2;
                                                                }
                                                            }
                                                            if (!bool4.booleanValue()) {
                                                                throw new C2047995e(this, "L25", "l25.message");
                                                            }
                                                        }
                                                        if (!A1N2.has("txnId")) {
                                                            throw new C2047995e(this, "L31", "l31.message");
                                                        }
                                                        if (!(A1N2.get("txnId") instanceof JSONArray)) {
                                                            throw new C2047995e(this, "L27", "l27.message");
                                                        }
                                                        JSONArray jSONArray2 = A1N2.getJSONArray("txnId");
                                                        c9or.A04 = jSONArray2;
                                                        if (jSONArray2.length() != c9or.A05.length()) {
                                                            throw new C2047995e(this, "L28", "l28.message");
                                                        }
                                                        if (c9or.A04.length() > 1 && c9or.A04.length() <= 2 && c9or.A04.getString(0).equals(c9or.A04.getString(1))) {
                                                            throw new C2047995e(this, "L29", "l29.message");
                                                        }
                                                        c9or.A09 = AbstractC34801aa.A1N(string12);
                                                        try {
                                                            String string13 = bundle2.getString("trust");
                                                            if (string13 == null || string13.isEmpty()) {
                                                                throw new C2047995e(this, "L17", "l17.message");
                                                            }
                                                            JSONObject A1N3 = AbstractC34801aa.A1N(string13);
                                                            for (int i10 = 0; i10 < c9or.A05.length(); i10++) {
                                                                String string14 = c9or.A05.getString(i10);
                                                                String string15 = c9or.A04.getString(i10);
                                                                String string16 = A1N3.getString(c9or.A05.getString(i10));
                                                                String optString3 = c9or.A09.optString("txnAmount");
                                                                String optString4 = c9or.A09.optString("appId");
                                                                String optString5 = c9or.A09.optString("deviceId");
                                                                String optString6 = c9or.A09.optString("mobileNumber");
                                                                String optString7 = c9or.A09.optString("payerAddr");
                                                                String optString8 = c9or.A09.optString("payeeAddr");
                                                                String optString9 = c9or.A09.optString("random");
                                                                try {
                                                                    StringBuilder sb = new StringBuilder(150);
                                                                    if (string14 != null) {
                                                                        C87Y.A1M(sb, string14);
                                                                    }
                                                                    if (string15 != null) {
                                                                        C87Y.A1M(sb, string15);
                                                                    }
                                                                    if (optString4 != null) {
                                                                        C87Y.A1M(sb, optString4);
                                                                    }
                                                                    if (optString6 != null) {
                                                                        C87Y.A1M(sb, optString6);
                                                                    }
                                                                    if (optString5 != null) {
                                                                        C87Y.A1M(sb, optString5);
                                                                    }
                                                                    if (optString7 != null) {
                                                                        C87Y.A1M(sb, optString7);
                                                                    }
                                                                    if (optString8 != null) {
                                                                        C87Y.A1M(sb, optString8);
                                                                    }
                                                                    if (optString3 != null) {
                                                                        C87Y.A1M(sb, optString3);
                                                                    }
                                                                    int lastIndexOf = sb.lastIndexOf("|");
                                                                    if (lastIndexOf != -1 && lastIndexOf == sb.length() - 1) {
                                                                        sb.deleteCharAt(lastIndexOf);
                                                                    }
                                                                    String str7 = ((C9MT) c9or.A0A.A00().get(0)).A01;
                                                                    String obj = sb.toString();
                                                                    try {
                                                                        new C214159dr();
                                                                        byte[] A01 = AbstractC213369cZ.A01(optString9.getBytes());
                                                                        String A00 = AbstractC213369cZ.A00(C214159dr.A00(obj, optString9), 2);
                                                                        byte[] A012 = AbstractC213369cZ.A01(string16.getBytes());
                                                                        int length2 = str7.length() / 2;
                                                                        byte[] bArr = new byte[length2];
                                                                        for (int i11 = 0; i11 < length2; i11++) {
                                                                            C87Z.A1K(str7, bArr, i11);
                                                                        }
                                                                        if (!AbstractC213369cZ.A00(C87Z.A1b(C87U.A18(bArr), C87U.A17(), A01, A012), 2).equalsIgnoreCase(A00)) {
                                                                            throw new C2047895d(AnonymousClass915.A05);
                                                                        }
                                                                    } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException unused4) {
                                                                        throw new C2047895d(AnonymousClass915.A04);
                                                                    } catch (Exception unused5) {
                                                                        throw new C2047895d(AnonymousClass915.A04);
                                                                    }
                                                                } catch (Exception unused6) {
                                                                    throw new C2047895d(AnonymousClass915.A05);
                                                                }
                                                            }
                                                            try {
                                                                String string17 = bundle2.getString("payInfo");
                                                                if (string17 != null && !string17.isEmpty()) {
                                                                    c9or.A03 = new JSONArray(string17);
                                                                }
                                                                try {
                                                                    String string18 = bundle2.getString("languagePref");
                                                                    if (string18 == null || string18.isEmpty()) {
                                                                        string18 = "en_US";
                                                                    }
                                                                    c9or.A02 = new Locale(string18);
                                                                    try {
                                                                        if (this.A0D.A0C.has("bankImageUrl")) {
                                                                            this.A0B = this.A0D.A0C.getString("bankImageUrl");
                                                                            this.A08 = true;
                                                                        }
                                                                        if (this.A0D.A0C.has("bankImage")) {
                                                                            byte[] decode = Base64.decode(this.A0D.A0C.getString("bankImage"), 0);
                                                                            this.A02 = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                                                                        }
                                                                        if (this.A0D.A0C.has("verifiedMerchant")) {
                                                                            this.A09 = C87V.A0i("verifiedMerchant", this.A0D.A0C);
                                                                        }
                                                                        String str8 = this.A0D.A04;
                                                                        String[] split = str8.split("_");
                                                                        Locale locale3 = new Locale(str8);
                                                                        if (split.length == 2) {
                                                                            locale3 = new Locale(split[0], split[1]);
                                                                        }
                                                                        Locale.setDefault(locale3);
                                                                        Configuration configuration = new Configuration();
                                                                        configuration.locale = locale3;
                                                                        getBaseContext().getResources().updateConfiguration(configuration, AbstractC34831ad.A0A(getBaseContext()));
                                                                    } catch (Exception unused7) {
                                                                    }
                                                                    if (this.A0D.A08.toString().contains("SIGNATURE")) {
                                                                        try {
                                                                            Context context = this.A0K;
                                                                            C2053997p c2053997p2 = this.A0D;
                                                                            C219989or c219989or = new C219989or(context, c2053997p2.A08, c2053997p2.A0E, c2053997p2.A0C);
                                                                            this.A0E = c219989or;
                                                                            bool = Boolean.valueOf(this.A0D.A02.booleanValue() ? c219989or.A07(AbstractC207089Ei.A01) : c219989or.A07(AbstractC207089Ei.A00));
                                                                        } catch (Exception e) {
                                                                            if (e instanceof IllegalStateException) {
                                                                                getCredential = (GetCredential) this.A0K;
                                                                                str = "SYNC_REQUIRED";
                                                                            } else if (e instanceof IllegalArgumentException) {
                                                                                getCredential = (GetCredential) this.A0K;
                                                                                str = "INVALID_REQUEST";
                                                                            } else {
                                                                                boolean z2 = e instanceof CertificateException;
                                                                                getCredential = (GetCredential) this.A0K;
                                                                                str = z2 ? "LITE_KEYS_ROTATION_NEEDED" : "TECHNICAL_ERROR";
                                                                            }
                                                                            getCredential.A2y(str);
                                                                        }
                                                                        if (!bool.booleanValue()) {
                                                                            return;
                                                                        }
                                                                    }
                                                                    C2053997p c2053997p3 = this.A0D;
                                                                    if (c2053997p3.A0L) {
                                                                        try {
                                                                            String string19 = c2053997p3.A08.getJSONObject(0).getString("subtype");
                                                                            JSONObject jSONObject9 = this.A0D.A0C;
                                                                            if (!string19.equals("IDENTITY")) {
                                                                                if (string19.equals("SIGNATURE")) {
                                                                                    this.A0E.A04();
                                                                                    return;
                                                                                }
                                                                                return;
                                                                            }
                                                                            Boolean valueOf = jSONObject9 != null ? Boolean.valueOf(Boolean.parseBoolean(jSONObject9.optString("enableUserAuth", "true"))) : true;
                                                                            if (valueOf.booleanValue()) {
                                                                                KeyguardManager keyguardManager = (KeyguardManager) this.A0K.getSystemService("keyguard");
                                                                                if (!keyguardManager.isKeyguardSecure()) {
                                                                                    startActivity(C87T.A02(this, UserAuthInfoActivity.class));
                                                                                }
                                                                                keyguardManager.isKeyguardSecure();
                                                                            }
                                                                            Context context2 = this.A0K;
                                                                            C2053997p c2053997p4 = this.A0D;
                                                                            C219989or c219989or2 = new C219989or(context2, c2053997p4.A08, c2053997p4.A0E, jSONObject9);
                                                                            this.A0E = c219989or2;
                                                                            StringBuilder A04 = AnonymousClass000.A04();
                                                                            JSONObject jSONObject10 = c219989or2.A0A;
                                                                            A04.append(jSONObject10.getString("deviceId"));
                                                                            A04.append(jSONObject10.getString("mobileNumber"));
                                                                            String A13 = AbstractC127865it.A13(C220299pR.A04(AnonymousClass000.A03(jSONObject10.getString("accountRef"), A04)));
                                                                            c219989or2.A08 = A13;
                                                                            C9Y9 A002 = C9Y9.A00(c219989or2.A03, A13);
                                                                            c219989or2.A0D = A002;
                                                                            try {
                                                                                c219989or2.A0B = AbstractC34801aa.A1N(A002.A01("ClientRiskRules"));
                                                                            } catch (JSONException unused8) {
                                                                                c219989or2.A0B = AbstractC34801aa.A1N("{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}");
                                                                            }
                                                                            c219989or2.A0D.A02();
                                                                            c219989or2.A0D.A03(c219989or2.A0B.toString(), "ClientRiskRules");
                                                                            String A003 = C220299pR.A00(valueOf, this.A0E.A08);
                                                                            C219989or c219989or3 = this.A0E;
                                                                            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
                                                                            keyGenerator.init(256);
                                                                            String A132 = AbstractC127865it.A13(keyGenerator.generateKey().getEncoded());
                                                                            c219989or3.A0D.A03(A132, "AES");
                                                                            String A133 = AbstractC127865it.A13(C87X.A0z().getCertificateChain(this.A0E.A08)[0].getEncoded());
                                                                            StringBuilder A042 = AnonymousClass000.A04();
                                                                            C3WG.A1A(A132, ".", A003, A042);
                                                                            this.A0E.A06(new String[]{AbstractC34851af.A0q(".", A133, A042)});
                                                                            return;
                                                                        } catch (Exception unused9) {
                                                                            ((GetCredential) this.A0K).A2y("TECHNICAL_ERROR");
                                                                            return;
                                                                        }
                                                                    }
                                                                    setContentView(2131624137);
                                                                    if (this.A08.booleanValue()) {
                                                                        String str9 = this.A0B;
                                                                        AsyncTaskC186418Ba asyncTaskC186418Ba = new AsyncTaskC186418Ba();
                                                                        asyncTaskC186418Ba.A01 = null;
                                                                        asyncTaskC186418Ba.A00 = this;
                                                                        asyncTaskC186418Ba.A02 = str9;
                                                                        this.A0J = asyncTaskC186418Ba;
                                                                        asyncTaskC186418Ba.execute(new String[0]);
                                                                    }
                                                                    ImageView imageView = (ImageView) findViewById(2131428301);
                                                                    this.A0H = imageView;
                                                                    Bitmap bitmap = this.A02;
                                                                    if (bitmap != null) {
                                                                        imageView.setImageBitmap(bitmap);
                                                                    }
                                                                    JSONObject jSONObject11 = this.A0D.A0C;
                                                                    String optString10 = jSONObject11 != null ? jSONObject11.optString("payerBankName") : "";
                                                                    C2053997p c2053997p5 = this.A0D;
                                                                    JSONObject jSONObject12 = c2053997p5.A0E;
                                                                    JSONArray jSONArray3 = c2053997p5.A09;
                                                                    if (jSONObject12 == null) {
                                                                        new C2047995e(this, "l12", "l12.message");
                                                                    } else {
                                                                        String optString11 = jSONObject12.optString("txnAmount");
                                                                        try {
                                                                            this.A0D.A0A = jSONObject12.getJSONArray("credType");
                                                                            for (int i12 = 0; i12 < this.A0D.A0A.length(); i12++) {
                                                                                if (this.A0D.A0A.getString(i12).equals("mandate")) {
                                                                                    this.A0A = this.A0D.A0A.getString(i12);
                                                                                }
                                                                            }
                                                                        } catch (JSONException e2) {
                                                                            e2.printStackTrace();
                                                                        }
                                                                        String str10 = "";
                                                                        for (int i13 = 0; i13 < jSONArray3.length(); i13++) {
                                                                            if (C87X.A0s("name", jSONArray3, i13).equals("account")) {
                                                                                String optString12 = ((JSONObject) jSONArray3.get(i13)).optString("value", "");
                                                                                String substring2 = optString12.substring(optString12.length() - 4, optString12.length());
                                                                                StringBuilder A043 = AnonymousClass000.A04();
                                                                                A043.append("XXXX");
                                                                                A043.append(substring2);
                                                                                str10 = A043.toString();
                                                                            } else if (C87X.A0s("name", jSONArray3, i13).equals("payeeVpa")) {
                                                                                str10 = ((JSONObject) jSONArray3.get(i13)).optString("value", "");
                                                                            } else {
                                                                                continue;
                                                                            }
                                                                            int i14 = 0;
                                                                        }
                                                                        int i142 = 0;
                                                                        while (true) {
                                                                            if (i142 >= jSONArray3.length()) {
                                                                                str2 = "";
                                                                                break;
                                                                            }
                                                                            if (C87X.A0s("name", jSONArray3, i142).equals("payeeName")) {
                                                                                jSONObject = (JSONObject) jSONArray3.get(i142);
                                                                                break;
                                                                            } else if (C87X.A0s("name", jSONArray3, i142).equals("account")) {
                                                                                jSONObject = (JSONObject) jSONArray3.get(i142);
                                                                                break;
                                                                            } else {
                                                                                if (C87X.A0s("name", jSONArray3, i142).equals("mobileNumber")) {
                                                                                    str2 = C87X.A0s("mobileNumber", jSONArray3, i142);
                                                                                    break;
                                                                                }
                                                                                i142++;
                                                                            }
                                                                        }
                                                                        View findViewById = findViewById(2131438711);
                                                                        TextView A09 = AbstractC34861ag.A09(this, 2131438847);
                                                                        TextView A092 = AbstractC34861ag.A09(this, 2131438848);
                                                                        TextView A093 = AbstractC34861ag.A09(this, 2131438739);
                                                                        TextView A094 = AbstractC34861ag.A09(this, 2131438740);
                                                                        TextView A095 = AbstractC34861ag.A09(this, 2131438708);
                                                                        TextView A096 = AbstractC34861ag.A09(this, 2131438709);
                                                                        this.A06 = (ImageView) findViewById(2131438710);
                                                                        A092.setText(str10);
                                                                        if (!optString10.equals("")) {
                                                                            A09.setText(optString10);
                                                                        }
                                                                        if (optString11.equals("") || optString11.equalsIgnoreCase("null") || Double.parseDouble(optString11) <= 0.0d) {
                                                                            A095.setText("");
                                                                            A093.setText("");
                                                                            A096.setText("");
                                                                            A094.setText("");
                                                                            for (int i15 = 0; i15 < jSONArray3.length(); i15++) {
                                                                                if (C87X.A0s("name", jSONArray3, i15).equals("note")) {
                                                                                    str2 = ((JSONObject) jSONArray3.get(i15)).optString("value", "");
                                                                                    break;
                                                                                }
                                                                                continue;
                                                                            }
                                                                            A095.setText(str2);
                                                                            A095.setEllipsize(TextUtils.TruncateAt.END);
                                                                            A095.setSingleLine(true);
                                                                        } else {
                                                                            String A0q = AbstractC34851af.A0q("₹ ", optString11, AnonymousClass000.A04());
                                                                            String str11 = this.A0A;
                                                                            if (str11 == null || !str11.equals("mandate")) {
                                                                                A095.setText("Sending: ");
                                                                                str3 = "To: ";
                                                                            } else {
                                                                                A095.setText("Maximum Mandate Amount: ");
                                                                                str3 = "Mandate Against: ";
                                                                            }
                                                                            A093.setText(str3);
                                                                            A096.setText(A0q);
                                                                            A094.setText(str2);
                                                                        }
                                                                        Display A0E = C87V.A0E(this);
                                                                        Point point = new Point();
                                                                        A0E.getSize(point);
                                                                        this.A00 = point.y;
                                                                        findViewById.setOnClickListener(new ViewOnClickListenerC221789sQ(this, 6));
                                                                        this.A04 = findViewById(2131438724);
                                                                        this.A05 = findViewById(2131438720);
                                                                        ViewOnTouchListenerC222169t2.A00(this.A04, this, 10);
                                                                        View view = this.A05;
                                                                        if (view != null) {
                                                                            ViewOnTouchListenerC222169t2.A00(view, this, 11);
                                                                        }
                                                                        TransitionDrawable transitionDrawable = (TransitionDrawable) findViewById(2131438729).getBackground();
                                                                        this.A03 = transitionDrawable;
                                                                        transitionDrawable.setCrossFadeEnabled(true);
                                                                    }
                                                                    ViewGroup viewGroup = (ViewGroup) findViewById(2131438723);
                                                                    JSONArray jSONArray4 = this.A0D.A09;
                                                                    for (int i16 = 0; i16 < jSONArray4.length(); i16++) {
                                                                        View inflate = LayoutInflater.from(this).inflate(2131626402, viewGroup, false);
                                                                        TextView A0I = AbstractC34801aa.A0I(inflate, 2131438721);
                                                                        TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131438722);
                                                                        TextView A0I3 = AbstractC34801aa.A0I(inflate, 2131439155);
                                                                        View findViewById2 = inflate.findViewById(2131439159);
                                                                        JSONObject optJSONObject2 = jSONArray4.optJSONObject(i16);
                                                                        if (optJSONObject2.optString("name", "").equals("payeeName")) {
                                                                            String str12 = this.A0A;
                                                                            A0I.setText(((str12 == null || !str12.equals("mandate")) ? "paying to" : "Mandate against").toUpperCase());
                                                                            A0I2.setText(optJSONObject2.optString("value"));
                                                                            A0I3.setText("VERIFIED MERCHANT");
                                                                            if (this.A09.booleanValue()) {
                                                                                findViewById2.setVisibility(0);
                                                                            }
                                                                        } else {
                                                                            if (optJSONObject2.optString("name", "").equals("txnAmount") || optJSONObject2.optString("name", "").equals("Amount")) {
                                                                                String str13 = this.A0A;
                                                                                A0I.setText(((str13 == null || !str13.equals("mandate")) ? "AMOUNT" : "Maximum Mandate Amount").toUpperCase());
                                                                                StringBuilder A044 = AnonymousClass000.A04();
                                                                                A044.append("₹ ");
                                                                                A03 = AnonymousClass000.A03(optJSONObject2.optString("value"), A044);
                                                                            } else {
                                                                                A0I.setText((optJSONObject2.optString("name", "").equals("note") ? "Details" : optJSONObject2.optString("name", "").equals("mobileNumber") ? "Mobile" : optJSONObject2.optString("name", "").equals("refUrl") ? "ref url" : optJSONObject2.optString("name", "").equals("refId") ? "Ref id" : optJSONObject2.optString("name", "").equals("mandateSubType") ? "Mandate Type" : optJSONObject2.optString("name")).toUpperCase());
                                                                                A03 = optJSONObject2.optString("value");
                                                                            }
                                                                            A0I2.setText(A03);
                                                                        }
                                                                        viewGroup.addView(inflate);
                                                                    }
                                                                    View view2 = new View(this);
                                                                    AbstractC34871ah.A1A(view2, -1, (int) (3.0f * (AbstractC34831ad.A0A(this).densityDpi / 160)));
                                                                    view2.setBackgroundColor(-16777216);
                                                                    view2.setAlpha(0.33f);
                                                                    viewGroup.addView(view2);
                                                                    Keypad keypad = (Keypad) findViewById(2131431956);
                                                                    if (keypad != null) {
                                                                        keypad.A04 = new AKS(this);
                                                                    }
                                                                    findViewById(2131438622).setPadding(0, 10, 0, 0);
                                                                    View findViewById3 = findViewById(2131433512);
                                                                    View findViewById4 = findViewById(2131438729);
                                                                    DisplayMetrics A0A = AbstractC34831ad.A0A(this);
                                                                    if (A0A.densityDpi > 320 || (i2 = A0A.heightPixels) > 1184) {
                                                                        i = 50;
                                                                    } else {
                                                                        if (i2 <= 800) {
                                                                            ViewGroup.LayoutParams layoutParams = keypad.getLayoutParams();
                                                                            layoutParams.height = 280;
                                                                            keypad.setLayoutParams(layoutParams);
                                                                        }
                                                                        i = 0;
                                                                    }
                                                                    if (this.A0D.A02.booleanValue()) {
                                                                        findViewById3.setPadding(0, i, 0, 0);
                                                                    } else {
                                                                        findViewById4.setVisibility(8);
                                                                    }
                                                                    C0231w c0231w = new C0231w();
                                                                    this.A07 = c0231w;
                                                                    Bundle A0D2 = AbstractC34871ah.A0D(this);
                                                                    try {
                                                                        C0N0 supportFragmentManager = getSupportFragmentManager();
                                                                        if (A0D2 != null) {
                                                                            c0231w.A1h(A0D2);
                                                                        }
                                                                        C260112h c260112h = new C260112h(supportFragmentManager);
                                                                        c260112h.A0C(c0231w, 2131433512);
                                                                        c260112h.A04();
                                                                        this.A0F = c0231w;
                                                                    } catch (Exception unused10) {
                                                                    }
                                                                    View findViewById5 = findViewById(2131432117);
                                                                    if (findViewById5 != null) {
                                                                        findViewById5.setOnClickListener(new ViewOnClickListenerC221789sQ(this, 5));
                                                                    }
                                                                } catch (Exception unused11) {
                                                                    throw new C2047995e(this, "L15", "l15.message");
                                                                }
                                                            } catch (Exception unused12) {
                                                            }
                                                        } catch (Exception e3) {
                                                        }
                                                    }
                                                } catch (Exception e4) {
                                                }
                                            } catch (Exception e5) {
                                            }
                                        } catch (Exception e6) {
                                        }
                                    } catch (NoSuchAlgorithmException | NoSuchPaddingException unused13) {
                                        throw new C2047895d(AnonymousClass915.A04);
                                    }
                                } catch (C2047895d e7) {
                                } catch (Exception unused14) {
                                }
                            } catch (C2047895d e8) {
                                e8.getMessage();
                            } catch (Exception e9) {
                            }
                        } catch (C2047895d | C2047995e e10) {
                            throw e10;
                        }
                    } catch (Exception e11) {
                    }
                } catch (Exception e12) {
                }
            } catch (C2047895d e13) {
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append(e13.f9a);
                String A032 = AnonymousClass000.A03("", A045);
                String str14 = e13.f10b;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("errorCode", A032);
                A07.putString("error", str14);
                C9OR.A0B.send(0, A07);
                finish();
                throw e13;
            }
        } catch (Exception unused15) {
        }
    }

    public GetCredential() {
        A0L = this;
    }

    public void A2y(String str) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("error", str);
        C9OR.A0B.send(0, A07);
        finish();
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            try {
                if (i == 0) {
                    C219989or c219989or = this.A0E;
                    c219989or.A05(c219989or.A05);
                } else if (i == 1) {
                    this.A0E.A04();
                }
            } catch (Exception unused) {
                ((GetCredential) this.A0K).A2y("TECHNICAL_ERROR");
            }
        }
    }

    @Override // p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (A0L != null) {
            A0L = null;
        }
        Thread.currentThread().setUncaughtExceptionHandler(this.A0I);
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        try {
            C8B5 c8b5 = this.A0C;
            if (c8b5 != null) {
                unregisterReceiver(c8b5);
                this.A0C = null;
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.8B5] */
    @Override // p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (checkCallingOrSelfPermission("android.permission.RECEIVE_SMS") == 0) {
            this.A0C = new BroadcastReceiver() { // from class: X.8B5
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    Bundle extras;
                    try {
                        if (!intent.getAction().equals("android.provider.Telephony.SMS_RECEIVED") || (extras = intent.getExtras()) == null) {
                            return;
                        }
                        Object[] objArr = (Object[]) extras.get("pdus");
                        int length = objArr.length;
                        SmsMessage[] smsMessageArr = new SmsMessage[length];
                        for (int i = 0; i < length; i++) {
                            SmsMessage createFromPdu = SmsMessage.createFromPdu((byte[]) objArr[i]);
                            smsMessageArr[i] = createFromPdu;
                            String upperCase = createFromPdu.getOriginatingAddress().toUpperCase();
                            String upperCase2 = smsMessageArr[i].getMessageBody().toUpperCase();
                            smsMessageArr[i].getTimestampMillis();
                            GetCredential getCredential = GetCredential.this;
                            C9RU A01 = new C0230u(getCredential.A0K).A01(upperCase, upperCase2, getCredential.A01);
                            if (A01 != null) {
                                getCredential.A0F.A2N(A01);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            };
            IntentFilter intentFilter = new IntentFilter();
            try {
                intentFilter.addAction("android.provider.Telephony.SMS_RECEIVED");
                intentFilter.setPriority(999);
                registerReceiver(this.A0C, intentFilter);
            } catch (Throwable unused) {
            }
        }
    }
}
