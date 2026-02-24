package p000X;

import android.net.Uri;
import redex.C$StoreFenceHelper;

/* renamed from: X.aFV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87206aFV {
    public Uri A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public final C87206aFV A00(String str) {
        if (this.A04) {
            throw AnonymousClass011.A0J("Cannot set GServices prefix and skip GServices");
        }
        String str2 = this.A01;
        Uri uri = this.A00;
        String str3 = this.A03;
        boolean z = this.A05;
        C87206aFV c87206aFV = new C87206aFV();
        c87206aFV.A01 = str2;
        c87206aFV.A00 = uri;
        c87206aFV.A02 = str;
        c87206aFV.A03 = str3;
        c87206aFV.A04 = false;
        c87206aFV.A05 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c87206aFV;
    }
}
