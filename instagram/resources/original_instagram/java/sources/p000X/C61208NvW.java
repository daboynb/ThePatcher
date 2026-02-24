package p000X;

import android.os.Bundle;

/* renamed from: X.NvW, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61208NvW {
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    public static C61208NvW A00(Bundle bundle) {
        C61208NvW c61208NvW = new C61208NvW();
        c61208NvW.A06 = bundle.getString("id");
        c61208NvW.A00 = bundle.getFloat("latitude");
        c61208NvW.A01 = bundle.getFloat("longitude");
        c61208NvW.A04 = bundle.getLong("timestamp");
        c61208NvW.A03 = bundle.getLong("status_update_timestamp");
        c61208NvW.A05 = bundle.getString("device");
        c61208NvW.A07 = bundle.getString("location");
        c61208NvW.A09 = bundle.getBoolean("is_confirmed");
        c61208NvW.A02 = bundle.getInt("position");
        c61208NvW.A0A = bundle.getBoolean("is_current");
        c61208NvW.A0B = bundle.getBoolean("is_suspicious_login");
        c61208NvW.A08 = bundle.getString(AnonymousClass232.A0Z());
        return c61208NvW;
    }
}
