package p000X;

import com.google.android.gms.common.Feature;

/* renamed from: X.bPj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89596bPj {
    public static final Feature A00;
    public static final Feature A01;
    public static final Feature A02;
    public static final Feature[] A03;
    public static final Feature A04;
    public static final Feature A05;
    public static final Feature A06;
    public static final Feature A07;

    static {
        Feature A0L = BXG.A0L("client_side_logging", 1L);
        A04 = A0L;
        Feature A0L2 = BXG.A0L("cxless_client_minimal", 1L);
        A00 = A0L2;
        Feature A0L3 = BXG.A0L("cxless_caf_control", 1L);
        A05 = A0L3;
        Feature A0L4 = BXG.A0L("module_flag_control", 1L);
        A01 = A0L4;
        Feature A0L5 = BXG.A0L("discovery_hint_supply", 1L);
        A06 = A0L5;
        Feature A0L6 = BXG.A0L("relay_casting_set_active_account", 1L);
        A07 = A0L6;
        Feature A0L7 = BXG.A0L("analytics_proto_enum_translation", 1L);
        A02 = A0L7;
        A03 = new Feature[]{A0L, A0L2, A0L3, A0L4, A0L5, A0L6, A0L7};
    }
}
