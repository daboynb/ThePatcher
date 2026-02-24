package p000X;

import android.os.Bundle;
import com.facebook.browser.lite.ipc.IABExtensionEventHandlerCallback;
import com.facebook.browser.lite.ipc.IABExtensionStatesHandlerCallback;

/* loaded from: classes12.dex */
public final class F72 extends AbstractC68503Qq8 {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F72(Bundle bundle, SB4 sb4, IABExtensionEventHandlerCallback iABExtensionEventHandlerCallback, String str, String str2, String str3) {
        super(sb4);
        this.A00 = sb4;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A02 = bundle;
        this.A01 = iABExtensionEventHandlerCallback;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F72(Bundle bundle, SB4 sb4, IABExtensionStatesHandlerCallback iABExtensionStatesHandlerCallback, String str, String str2, String str3) {
        super(sb4);
        this.A00 = sb4;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A02 = bundle;
        this.A01 = iABExtensionStatesHandlerCallback;
    }
}
