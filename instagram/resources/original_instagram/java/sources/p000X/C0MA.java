package p000X;

import android.content.SharedPreferences;
import com.facebook.realtime.requeststream.client.SandboxConfigSource;

/* renamed from: X.0MA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0MA implements SandboxConfigSource {
    public static final C0MB A01 = new C0MB();
    public final SharedPreferences A00;

    public C0MA(InterfaceC83550Yav interfaceC83550Yav) {
        this.A00 = new C0MD(interfaceC83550Yav);
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final String getBladerunnerSandbox() {
        return this.A00.getString("bladerunnerSandbox", null);
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final String getDistillerySandbox() {
        return this.A00.getString("distillerySandbox", null);
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final String getJavascriptSandbox() {
        return this.A00.getString("javascriptSandbox", null);
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final String getWwwSandbox() {
        String string = this.A00.getString("wwwSandbox", null);
        if (string != null) {
            return string;
        }
        if (AbstractC27080wi.A03("diagnostics.debug.ondemand_name", "").length() <= 0) {
            return null;
        }
        String A03 = AbstractC27080wi.A03("diagnostics.debug.ondemand_name", "");
        return A03.substring(0, A03.lastIndexOf("od") + 2);
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final void setBladerunnerSandbox(String str) {
        this.A00.edit().putString("bladerunnerSandbox", str).commit();
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final void setDistillerySandbox(String str) {
        this.A00.edit().putString("distillerySandbox", str).commit();
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final void setJavascriptSandbox(String str) {
        this.A00.edit().putString("javascriptSandbox", str).commit();
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final void setWwwSandbox(String str) {
        this.A00.edit().putString("wwwSandbox", str).commit();
    }
}
