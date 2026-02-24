package p000X;

import com.google.android.gms.common.Feature;

/* renamed from: X.9mB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC249879mB {
    public static final Feature A00;
    public static final Feature A01;
    public static final Feature A02;
    public static final Feature A03;
    public static final Feature A04;
    public static final Feature A05;
    public static final Feature A06;
    public static final Feature A07;
    public static final Feature A08;
    public static final Feature A09;
    public static final Feature A0A;
    public static final Feature[] A0B;

    static {
        Feature feature = new Feature("auth_blockstore", 3L);
        A00 = feature;
        Feature feature2 = new Feature("blockstore_data_transfer", 1L);
        A01 = feature2;
        Feature feature3 = new Feature("blockstore_notify_app_restore", 1L);
        A02 = feature3;
        Feature feature4 = new Feature("blockstore_store_bytes_with_options", 2L);
        A03 = feature4;
        Feature feature5 = new Feature("blockstore_is_end_to_end_encryption_available", 1L);
        A04 = feature5;
        Feature feature6 = new Feature("blockstore_enable_cloud_backup", 1L);
        A05 = feature6;
        Feature feature7 = new Feature("blockstore_delete_bytes", 2L);
        A06 = feature7;
        Feature feature8 = new Feature("blockstore_retrieve_bytes_with_options", 3L);
        A07 = feature8;
        Feature feature9 = new Feature("auth_clear_restore_credential", 1L);
        A08 = feature9;
        Feature feature10 = new Feature("auth_create_restore_credential", 1L);
        A09 = feature10;
        Feature feature11 = new Feature("auth_get_restore_credential", 1L);
        A0A = feature11;
        A0B = new Feature[]{feature, feature2, feature3, feature4, feature5, feature6, feature7, feature8, feature9, feature10, feature11};
    }
}
