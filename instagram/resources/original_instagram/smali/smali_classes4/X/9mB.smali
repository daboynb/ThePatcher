.class public abstract LX/9mB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;

.field public static final A05:Lcom/google/android/gms/common/Feature;

.field public static final A06:Lcom/google/android/gms/common/Feature;

.field public static final A07:Lcom/google/android/gms/common/Feature;

.field public static final A08:Lcom/google/android/gms/common/Feature;

.field public static final A09:Lcom/google/android/gms/common/Feature;

.field public static final A0A:Lcom/google/android/gms/common/Feature;

.field public static final A0B:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "auth_blockstore"

    const-wide/16 v4, 0x3

    new-instance v7, Lcom/google/android/gms/common/Feature;

    invoke-direct {v7, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, LX/9mB;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "blockstore_data_transfer"

    const-wide/16 v0, 0x1

    new-instance v8, Lcom/google/android/gms/common/Feature;

    invoke-direct {v8, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/9mB;->A01:Lcom/google/android/gms/common/Feature;

    const-string v2, "blockstore_notify_app_restore"

    new-instance v9, Lcom/google/android/gms/common/Feature;

    invoke-direct {v9, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, LX/9mB;->A02:Lcom/google/android/gms/common/Feature;

    const-string v6, "blockstore_store_bytes_with_options"

    const-wide/16 v2, 0x2

    new-instance v10, Lcom/google/android/gms/common/Feature;

    invoke-direct {v10, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, LX/9mB;->A03:Lcom/google/android/gms/common/Feature;

    const-string v6, "blockstore_is_end_to_end_encryption_available"

    new-instance v11, Lcom/google/android/gms/common/Feature;

    invoke-direct {v11, v6, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, LX/9mB;->A04:Lcom/google/android/gms/common/Feature;

    const-string v6, "blockstore_enable_cloud_backup"

    new-instance v12, Lcom/google/android/gms/common/Feature;

    invoke-direct {v12, v6, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, LX/9mB;->A05:Lcom/google/android/gms/common/Feature;

    const-string v6, "blockstore_delete_bytes"

    new-instance v13, Lcom/google/android/gms/common/Feature;

    invoke-direct {v13, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, LX/9mB;->A06:Lcom/google/android/gms/common/Feature;

    const-string v2, "blockstore_retrieve_bytes_with_options"

    new-instance v14, Lcom/google/android/gms/common/Feature;

    invoke-direct {v14, v2, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, LX/9mB;->A07:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_clear_restore_credential"

    new-instance v15, Lcom/google/android/gms/common/Feature;

    invoke-direct {v15, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v15, LX/9mB;->A08:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_create_restore_credential"

    new-instance v4, Lcom/google/android/gms/common/Feature;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, LX/9mB;->A09:Lcom/google/android/gms/common/Feature;

    const-string v3, "auth_get_restore_credential"

    new-instance v2, Lcom/google/android/gms/common/Feature;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/9mB;->A0A:Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    filled-new-array/range {v7 .. v17}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/9mB;->A0B:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
