package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Ydk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83717Ydk extends InterfaceC82809Xun {
    String getUrl();

    void newWebViewCreated(FSU fsu);

    void onDomLoaded(FSU fsu);

    void onFirstContentfulPaint(FSU fsu, long j);

    boolean onHandleInvalidProtocol(String str, int i, boolean z);

    void onLoadExternalUrl(FSU fsu, String str);

    void onPageInteractive(FSU fsu, long j);

    void onScrollChanged(int i, int i2, int i3, int i4);

    void onTouchEvent(View view, MotionEvent motionEvent);

    void pushNewWebView(FSU fsu, FSU fsu2);

    boolean shouldInterceptLoadUrl(FSU fsu, String str);

    void webViewPopped(FSU fsu);
}
