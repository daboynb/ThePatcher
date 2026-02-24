package com.facebook.browser.lite;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Window;
import android.webkit.GeolocationPermissions;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.Toast;
import android.widget.VideoView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.chrome.widgets.progressbar.BrowserLiteProgressBar;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC054006u;
import p000X.AbstractC07550Fb;
import p000X.AbstractC07560Fc;
import p000X.AbstractC27914AsI;
import p000X.AbstractC28157AwD;
import p000X.AbstractC39917FgX;
import p000X.AbstractC68773QuU;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass218;
import p000X.AnonymousClass222;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.AnonymousClass479;
import p000X.C00A;
import p000X.C08A;
import p000X.C196287hw;
import p000X.C22X;
import p000X.C28276Ay8;
import p000X.C3IO;
import p000X.C68776QuX;
import p000X.C69837RSy;
import p000X.C70270Re2;
import p000X.C73032SnG;
import p000X.C73034SnI;
import p000X.C73075Snx;
import p000X.D1F;
import p000X.DialogInterfaceOnCancelListenerC62038OLh;
import p000X.DialogInterfaceOnCancelListenerC84993ZJl;
import p000X.DialogInterfaceOnClickListenerC71961SJj;
import p000X.FS6;
import p000X.FSA;
import p000X.FSU;
import p000X.IJ8;
import p000X.IR5;
import p000X.InterfaceC83552Yax;
import p000X.InterfaceC83660Yci;
import p000X.InterfaceC83682YdA;
import p000X.InterfaceC83714Ydh;
import p000X.InterfaceViewOnTouchListenerC83713Ydg;
import p000X.NP8;
import p000X.OPL;
import p000X.OPM;
import p000X.OTX;
import p000X.OVJ;
import p000X.R1A;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class BrowserLiteWebChromeClient implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener {
    public int A00;
    public AlertDialog A01;
    public ContentResolver A02;
    public Intent A03;
    public Uri A04;
    public ValueCallback A05;
    public ValueCallback A06;
    public WebChromeClient.CustomViewCallback A07;
    public FrameLayout A08;
    public VideoView A09;
    public BrowserLiteFragment A0A;
    public InterfaceC83660Yci A0B;
    public BrowserLiteProgressBar A0C;
    public InterfaceViewOnTouchListenerC83713Ydg A0D;
    public InterfaceC83552Yax A0E;
    public C69837RSy A0F;
    public FSU A0G;
    public C68776QuX A0H;
    public List A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public ValueCallback A0O;
    public WebChromeClient.FileChooserParams A0P;
    public OTX A0Q;

    public static void A00(PermissionRequest permissionRequest, BrowserLiteWebChromeClient browserLiteWebChromeClient, String[] strArr, String[] strArr2, String[] strArr3, int i, boolean z) {
        FragmentActivity activity = browserLiteWebChromeClient.A0A.getActivity();
        if (activity != null) {
            ArrayList A0a = AnonymousClass011.A0a();
            for (int i2 = 0; i2 < strArr2.length; i2++) {
                if (activity.getPackageManager() == null || !activity.getPackageManager().hasSystemFeature(strArr3[i2])) {
                    AbstractC39917FgX.A00("BrowserLiteWebChromeClient", AnonymousClass011.A0S(strArr3[i2], AnonymousClass011.A0Y("Does not have ")), new Object[0]);
                    return;
                }
                if (AbstractC07550Fb.A00(activity, strArr2[i2]) != 0) {
                    StringBuilder A0Y = AnonymousClass011.A0Y("Does not have ");
                    AbstractC27914AsI.A0I(strArr2[i2], A0Y);
                    AbstractC39917FgX.A00("BrowserLiteWebChromeClient", AnonymousClass011.A0S(" permission", A0Y), new Object[0]);
                    A0a.add(strArr2[i2]);
                }
            }
            if (A0a.isEmpty()) {
                browserLiteWebChromeClient.A0N = true;
                AlertDialog.Builder builder = new AlertDialog.Builder(activity);
                String string = activity.getString(i, C22X.A1b(permissionRequest.getOrigin().getHost(), 1));
                D1F.A0k(string);
                browserLiteWebChromeClient.A01 = builder.setMessage(string).setPositiveButton(AnonymousClass021.A0n(activity, 2131951661), new OPM(0, activity, permissionRequest, browserLiteWebChromeClient, strArr)).setNegativeButton(AnonymousClass021.A0n(activity, 2131951662), new OPL(1, activity, permissionRequest, browserLiteWebChromeClient)).setOnCancelListener(new DialogInterfaceOnCancelListenerC62038OLh(2, activity, permissionRequest, browserLiteWebChromeClient)).show();
                return;
            }
            if (!browserLiteWebChromeClient.A0M || z) {
                return;
            }
            D1F.A0z(strArr);
            D1F.A0r(strArr3);
            OTX otx = new OTX();
            otx.A01 = permissionRequest;
            otx.A04 = strArr;
            otx.A03 = strArr2;
            otx.A02 = strArr3;
            otx.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            browserLiteWebChromeClient.A0Q = otx;
            AbstractC07560Fc.A07(activity, AnonymousClass479.A1N(A0a, 0), 5);
            A04(browserLiteWebChromeClient, "Request app media permission");
        }
    }

    private void A01(ValueCallback valueCallback) {
        Uri A05;
        Uri[] uriArr;
        String str;
        Uri uri;
        if (valueCallback != null) {
            ValueCallback valueCallback2 = this.A05;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
                this.A05 = null;
            }
            this.A05 = valueCallback;
            Intent A09 = AnonymousClass222.A09("android.media.action.IMAGE_CAPTURE");
            try {
                IJ8 ij8 = new IJ8();
                FragmentActivity requireActivity = this.A0A.requireActivity();
                A05 = C28276Ay8.A01(requireActivity).A05(ij8.A01(requireActivity, "webview_tmp_file", ".jpg"));
                uriArr = new Uri[]{A05};
                String action = A09.getAction();
                str = ("android.media.action.IMAGE_CAPTURE".equals(action) || "android.media.action.VIDEO_CAPTURE".equals(action)) ? "output" : "android.intent.extra.STREAM";
                uri = uriArr[0];
            } catch (IOException unused) {
                AbstractC39917FgX.A01.A04("failed to create secure URI for camera to write to", new Object[0]);
                this.A05 = null;
                this.A04 = null;
            }
            if (uri != null && AnonymousClass368.A1X(uri, "file")) {
                throw new SecurityException("Attempted to bypass content providers with file:// URI");
            }
            A09.addFlags(1);
            A09.addFlags(2);
            R1A.A01(A09, str, uriArr);
            A09.putExtra(str, uriArr[0]);
            this.A04 = A05;
            A09.putExtra("output", A05);
            try {
                C196287hw.A00().A0C().A0H(this.A0A.requireActivity(), A09, 4);
            } catch (ActivityNotFoundException unused2) {
                AbstractC39917FgX.A01.A04("failed to resolve activity", new Object[0]);
                this.A05 = null;
                this.A04 = null;
            }
        }
    }

    private void A02(ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        if (valueCallback == null || fileChooserParams == null) {
            return;
        }
        ValueCallback valueCallback2 = this.A05;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
            this.A05 = null;
        }
        this.A05 = valueCallback;
        try {
            this.A0A.startActivityForResult(fileChooserParams.createIntent(), 2);
        } catch (ActivityNotFoundException unused) {
            AbstractC39917FgX.A01.A04("failed to resolve activity", new Object[0]);
            this.A05 = null;
        }
    }

    public static void A03(BrowserLiteWebChromeClient browserLiteWebChromeClient, int i) {
        InterfaceC83552Yax interfaceC83552Yax = browserLiteWebChromeClient.A0E;
        if (interfaceC83552Yax != null) {
            interfaceC83552Yax.setProgress(i);
        } else {
            BrowserLiteProgressBar browserLiteProgressBar = browserLiteWebChromeClient.A0C;
            if (browserLiteProgressBar != null) {
                browserLiteProgressBar.setProgress(i);
            }
        }
        C69837RSy c69837RSy = browserLiteWebChromeClient.A0F;
        List list = browserLiteWebChromeClient.A0I;
        if (list != null) {
            StringBuilder A0G = AbstractC27914AsI.A0G("onProgressChanged");
            String obj = A0G.toString();
            InterfaceC83682YdA A00 = C69837RSy.A00(c69837RSy, obj, A0G);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC83714Ydh) it.next()).onProgressChanged(i);
            }
            InterfaceC83682YdA.A00(A00, obj, A0G);
        }
    }

    public static void A04(BrowserLiteWebChromeClient browserLiteWebChromeClient, String str) {
        InterfaceC83660Yci interfaceC83660Yci;
        if (!browserLiteWebChromeClient.A0L || (interfaceC83660Yci = browserLiteWebChromeClient.A0B) == null) {
            return;
        }
        InterfaceC83660Yci.A00(interfaceC83660Yci, browserLiteWebChromeClient.A0H, NP8.A2L, C00A.A01, str);
    }

    public static boolean A05(Activity activity) {
        return AbstractC07550Fb.A00(activity, AnonymousClass218.A00(12)) == 0;
    }

    public static boolean A06(Activity activity) {
        return AnonymousClass031.A12(AbstractC07550Fb.A00(activity, AnonymousClass010.A00(15))) && AnonymousClass031.A12(AbstractC07550Fb.A00(activity, AnonymousClass010.A00(45)));
    }

    public final void A07() {
        try {
            FrameLayout frameLayout = this.A08;
            if (frameLayout != null && frameLayout.getVisibility() != 8) {
                VideoView videoView = this.A09;
                if (videoView != null) {
                    videoView.stopPlayback();
                    this.A09 = null;
                }
                WebChromeClient.CustomViewCallback customViewCallback = this.A07;
                if (customViewCallback != null) {
                    try {
                        customViewCallback.onCustomViewHidden();
                    } catch (Exception e) {
                        C08A.A0H("BrowserLiteWebChromeClient", "Exception in onCustomViewHidden", e);
                    }
                    this.A07 = null;
                }
                frameLayout.setVisibility(8);
                Window window = this.A0A.requireActivity().getWindow();
                if (window != null) {
                    window.getDecorView().setSystemUiVisibility(8192);
                }
                try {
                    try {
                        frameLayout.removeAllViews();
                    } catch (Exception e2) {
                        C08A.A0H("BrowserLiteWebChromeClient", "Exception in removeAllViews", e2);
                    }
                } catch (Exception unused) {
                    frameLayout.removeAllViews();
                }
            }
            C69837RSy c69837RSy = this.A0F;
            List list = this.A0I;
            if (list != null) {
                StringBuilder A0G = AbstractC27914AsI.A0G("onFullScreenStateExited");
                String obj = A0G.toString();
                InterfaceC83682YdA A00 = C69837RSy.A00(c69837RSy, obj, A0G);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                InterfaceC83682YdA.A00(A00, obj, A0G);
            }
        } catch (Throwable th) {
            AbstractC054006u.A02("BrowserLiteWebChromeClient", "Failed to hide custom view", th);
        }
    }

    @NeverInline
    public final void A08(int i) {
        InterfaceC83552Yax interfaceC83552Yax = this.A0E;
        if (interfaceC83552Yax != null) {
            interfaceC83552Yax.setProgressBarVisibility(i);
            return;
        }
        BrowserLiteProgressBar browserLiteProgressBar = this.A0C;
        if (browserLiteProgressBar != null) {
            browserLiteProgressBar.setVisibility(i);
        }
    }

    public final void A09(int i, int[] iArr) {
        BrowserLiteFragment browserLiteFragment = this.A0A;
        FragmentActivity activity = browserLiteFragment.getActivity();
        if (i == 3) {
            for (int i2 : iArr) {
                if (i2 != 0) {
                    if (Build.VERSION.SDK_INT < 34 || activity == null || !A05(activity)) {
                        return;
                    }
                    Toast.makeText(browserLiteFragment.A07, 2131951660, 0).show();
                    return;
                }
            }
            A02(this.A0O, this.A0P);
        } else {
            if (i != 4) {
                if (i == 5) {
                    int length = iArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            if (iArr[i3] != 0) {
                                break;
                            } else {
                                i3++;
                            }
                        } else if (this.A0Q != null) {
                            AbstractC39917FgX.A00("BrowserLiteWebChromeClient", "All permissions have been granted", new Object[0]);
                            OTX otx = this.A0Q;
                            PermissionRequest permissionRequest = otx.A01;
                            if (permissionRequest != null) {
                                A00(permissionRequest, this, otx.A04, otx.A03, otx.A02, otx.A00, true);
                            }
                        }
                    }
                    this.A0Q = null;
                    return;
                }
                return;
            }
            if (iArr.length <= 0 || iArr[0] != 0) {
                return;
            } else {
                A01(this.A0O);
            }
        }
        this.A0O = null;
        this.A0P = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
    
        if ("https".equalsIgnoreCase(r8) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
    
        if (r4 == r2) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(FSU fsu, int i) {
        BrowserLiteFragment browserLiteFragment;
        C68776QuX c68776QuX;
        this.A00 = i;
        FS6 A08 = BrowserLiteFragment.A08(fsu);
        if (A08 != null) {
            boolean A03 = FS6.A03(A08);
            String A0G = fsu.A0G();
            if (A03) {
                if (A0G == null) {
                    A0G = "about:blank";
                }
                String str = A08.A05.A0r;
                if (A0G != str) {
                    Uri uri = null;
                    try {
                        uri = AbstractC28157AwD.A04(A0G);
                    } catch (SecurityException | UnsupportedOperationException unused) {
                    }
                    Uri uri2 = null;
                    try {
                        uri2 = AbstractC28157AwD.A04(str);
                    } catch (SecurityException | UnsupportedOperationException unused2) {
                    }
                    List list = C3IO.A00;
                    if (uri2 != null && uri != null) {
                        String scheme = uri2.getScheme();
                        String scheme2 = uri.getScheme();
                        String host = uri2.getHost();
                        String host2 = uri.getHost();
                        int port = uri2.getPort();
                        int port2 = uri.getPort();
                        if (port == -1 && "http".equalsIgnoreCase(scheme)) {
                            port = 80;
                        }
                        int i2 = 443;
                        if (port == -1 && "https".equalsIgnoreCase(scheme)) {
                            port = 443;
                        }
                        if (port2 == -1) {
                            if ("http".equalsIgnoreCase(scheme2)) {
                                port2 = 80;
                            }
                        }
                        i2 = port2;
                        if (scheme != null) {
                            if (scheme.equalsIgnoreCase(scheme2)) {
                                if (host != null) {
                                    if (host.equalsIgnoreCase(host2)) {
                                    }
                                }
                            }
                        }
                    }
                }
                if (A08.A0P && i == 100) {
                    browserLiteFragment = A08.A05;
                    if (browserLiteFragment.A1a.indexOf(fsu) == 0 && (c68776QuX = browserLiteFragment.A0n) != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (c68776QuX.A0v) {
                            c68776QuX.A0F = currentTimeMillis;
                        }
                    }
                }
            }
            A08.A0B(fsu);
            if (A08.A0P) {
                browserLiteFragment = A08.A05;
                if (browserLiteFragment.A1a.indexOf(fsu) == 0) {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (c68776QuX.A0v) {
                    }
                }
            }
        }
        IR5 ir5 = ((FSA) fsu).A03;
        if (ir5 == null) {
            AnonymousClass327.A1D();
            throw AnonymousClass002.createAndThrow();
        }
        if (ir5.getVisibility() == 0) {
            A03(this, i);
            FSU fsu2 = this.A0G;
            if (fsu2.A0b) {
                OVJ A0F = fsu2.A0F();
                if (A0F.A04) {
                    if (A0F.A03) {
                        if (A0F.A05) {
                            return;
                        } else {
                            A0F.A05 = true;
                        }
                    }
                    FSU fsu3 = A0F.A01;
                    C70270Re2 A04 = AbstractC68773QuU.A04(fsu3);
                    Integer num = C00A.A00;
                    Context context = A0F.A00;
                    D1F.A0y(context);
                    C73075Snx c73075Snx = new C73075Snx();
                    c73075Snx.A00 = context;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A04.A02(null, c73075Snx, num, num);
                    C70270Re2 A042 = AbstractC68773QuU.A04(fsu3);
                    C73032SnG c73032SnG = new C73032SnG();
                    c73032SnG.A00 = context;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A042.A02(null, c73032SnG, num, num);
                    if (A0F.A02) {
                        C70270Re2 A043 = AbstractC68773QuU.A04(fsu3);
                        C73034SnI c73034SnI = new C73034SnI();
                        c73034SnI.A00 = context;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A043.A02(null, c73034SnI, num, num);
                    }
                }
            }
        }
    }

    public final void A0B(String str, GeolocationPermissions.Callback callback) {
        String str2;
        FragmentActivity activity = this.A0A.getActivity();
        if (activity == null || activity.isFinishing() || this.A03 == null) {
            callback.invoke(str, false, false);
            return;
        }
        if (this.A0K) {
            try {
                str2 = new URI(str).getHost();
            } catch (Exception e) {
                AbstractC054006u.A02("BrowserLiteWebChromeClient", "Failed to parse origin URI for geolocation permission", e);
                str2 = str;
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(activity);
            String string = activity.getString(2131951658, Arrays.copyOf(new Object[]{str2}, 1));
            D1F.A0k(string);
            builder.setMessage(string).setPositiveButton(AnonymousClass021.A0n(activity, 2131951661), new DialogInterfaceOnClickListenerC71961SJj(callback, this, str, 1)).setNegativeButton(AnonymousClass021.A0n(activity, 2131951662), new DialogInterfaceOnClickListenerC71961SJj(callback, this, str, 0)).setOnCancelListener(new DialogInterfaceOnCancelListenerC84993ZJl(callback, this, str, 0)).show();
            A04(this, "Request location permission");
        }
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        try {
            A07();
        } catch (Throwable th) {
            AbstractC054006u.A02("BrowserLiteWebChromeClient", "Failed to hide custom view on media player completion", th);
        }
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        try {
            A07();
            return false;
        } catch (Throwable th) {
            AbstractC054006u.A02("BrowserLiteWebChromeClient", "Failed to hide custom view on media player error", th);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        A02(r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onShowFileChooser(FSU fsu, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        String[] strArr;
        int i;
        FragmentActivity activity = this.A0A.getActivity();
        if (activity == null) {
            return false;
        }
        boolean isCaptureEnabled = fileChooserParams.isCaptureEnabled();
        boolean A12 = AnonymousClass031.A12(AbstractC07550Fb.A00(activity, "android.permission.CAMERA"));
        if (!isCaptureEnabled) {
            if (Build.VERSION.SDK_INT >= 33) {
            }
            strArr = (Build.VERSION.SDK_INT < 33 || this.A0A.A07.getApplicationInfo().targetSdkVersion < 33) ? new String[]{"android.permission.READ_EXTERNAL_STORAGE"} : new String[]{AnonymousClass010.A00(15), AnonymousClass010.A00(45)};
            i = 3;
        } else {
            if (A12) {
                A01(valueCallback);
                return true;
            }
            strArr = new String[]{"android.permission.CAMERA"};
            i = 4;
        }
        AbstractC07560Fc.A07(activity, strArr, i);
        this.A0O = valueCallback;
        this.A0P = fileChooserParams;
        return true;
    }

    public void openFileChooser(ValueCallback valueCallback, String str) {
        openFileChooser(valueCallback, str, "");
    }

    public void openFileChooser(ValueCallback valueCallback, String str, String str2) {
        this.A06 = valueCallback;
        Intent A09 = AnonymousClass222.A09("android.intent.action.GET_CONTENT");
        A09.addCategory(AnonymousClass000.A00(233));
        A09.setType(str);
        try {
            this.A0A.startActivityForResult(A09, 1);
        } catch (ActivityNotFoundException e) {
            AbstractC054006u.A02("BrowserLiteWebChromeClient", "Failed to open file chooser - no file explorer installed", e);
        }
    }
}
