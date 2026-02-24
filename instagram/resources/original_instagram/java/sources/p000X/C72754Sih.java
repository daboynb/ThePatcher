package p000X;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* renamed from: X.Sih, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72754Sih implements InterfaceC83493Ya0 {
    public static final String[] A00 = new String[0];

    @Override // p000X.InterfaceC83493Ya0
    public final WebViewProviderBoundaryInterface Ajm(WebView webView) {
        throw AnonymousClass210.A11("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p000X.InterfaceC83493Ya0
    public final StaticsBoundaryInterface Cqt() {
        throw AnonymousClass210.A11("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p000X.InterfaceC83493Ya0
    public final String[] DDU() {
        return A00;
    }

    @Override // p000X.InterfaceC83493Ya0
    public final WebkitToCompatConverterBoundaryInterface DDV() {
        throw AnonymousClass210.A11("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }
}
