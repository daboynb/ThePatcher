package p000X;

import android.os.Bundle;
import com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback;
import com.facebook.browser.lite.ipc.IABExpandableFooterCallback;

/* loaded from: classes12.dex */
public final class F7Q extends AbstractC68503Qq8 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F7Q(Bundle bundle, SB4 sb4, IABExpandableFooterCallback iABExpandableFooterCallback, String str, String str2, String str3, String str4, int i) {
        super(sb4);
        this.$t = i;
        this.A00 = sb4;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A06 = str4;
        this.A02 = bundle;
        this.A01 = iABExpandableFooterCallback;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F7Q(Bundle bundle, SB4 sb4, IABBloksFooterGraphQLCallback iABBloksFooterGraphQLCallback, String str, String str2, String str3, String str4) {
        super(sb4);
        this.$t = 0;
        this.A00 = sb4;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A06 = str4;
        this.A02 = bundle;
        this.A01 = iABBloksFooterGraphQLCallback;
    }
}
