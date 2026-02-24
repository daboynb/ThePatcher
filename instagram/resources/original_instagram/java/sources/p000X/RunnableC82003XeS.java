package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.io.IOException;

/* renamed from: X.XeS, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC82003XeS implements Runnable {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ EnumC173916mx A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ File A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    public RunnableC82003XeS(FragmentActivity fragmentActivity, EnumC173916mx enumC173916mx, UserSession userSession, File file, String str, String str2, boolean z) {
        this.A05 = str;
        this.A04 = str2;
        this.A03 = file;
        this.A06 = z;
        this.A01 = enumC173916mx;
        this.A02 = userSession;
        this.A00 = fragmentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putString("ReelShoutOutConstants.ARG_SHOUTOUT_USERNAME", this.A05);
            A0O.putString("ReelShoutOutConstants.ARG_SHOUTOUT_HEADER_TITLE", this.A04);
            AnonymousClass740.A15(A0O, this.A03, "ReelShoutOutConstants.ARG_SHOUTOUT_BACKGROUND_FILE");
            A0O.putBoolean("ReelShoutOutConstants.ARG_SHOW_TOOL_TIP", this.A06);
            A0O.putSerializable("ReelShoutOutConstants.ARG_ENTRY_POINT", this.A01);
            AnonymousClass740.A13(this.A00, A0O, this.A02, AnonymousClass000.A00(2436));
        } catch (IOException unused) {
        }
    }
}
