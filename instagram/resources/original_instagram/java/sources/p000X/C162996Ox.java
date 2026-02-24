package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;

/* renamed from: X.6Ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C162996Ox {
    public float A00;
    public Bundle A01;
    public EnumC49240JJa A02;
    public CameraConfiguration A03;
    public EnumC78662xi A04;
    public EnumC118174fF A05;
    public String A06;
    public String A07;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public final Bundle A0P = new Bundle();
    public String A08 = "all";

    public C162996Ox() {
        Bundle bundle = Bundle.EMPTY;
        D1F.A0l(bundle);
        this.A01 = bundle;
    }

    public static Bundle A00(Uri uri, C162996Ox c162996Ox) {
        D1F.A0q(uri);
        D1F.A0r(c162996Ox);
        c162996Ox.A04 = EnumC78662xi.A0C;
        Bundle bundle = c162996Ox.A0P;
        bundle.putString("screen", uri.getHost());
        return bundle;
    }
}
