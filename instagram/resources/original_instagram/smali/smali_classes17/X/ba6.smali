.class public abstract LX/ba6;
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

.field public static final A0B:Lcom/google/android/gms/common/Feature;

.field public static final A0C:Lcom/google/android/gms/common/Feature;

.field public static final A0D:Lcom/google/android/gms/common/Feature;

.field public static final A0E:Lcom/google/android/gms/common/Feature;

.field public static final A0F:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v2, "name_ulr_private"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v5

    sput-object v5, LX/ba6;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "name_sleep_segment_request"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v6

    sput-object v6, LX/ba6;->A01:Lcom/google/android/gms/common/Feature;

    const-string v2, "get_last_activity_feature_id"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v7

    sput-object v7, LX/ba6;->A02:Lcom/google/android/gms/common/Feature;

    const-string v2, "support_context_feature_id"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v8

    sput-object v8, LX/ba6;->A03:Lcom/google/android/gms/common/Feature;

    const-string v4, "get_current_location"

    const-wide/16 v2, 0x2

    invoke-static {v4, v2, v3}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v9

    sput-object v9, LX/ba6;->A04:Lcom/google/android/gms/common/Feature;

    const-string v2, "get_last_location_with_request"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v10

    sput-object v10, LX/ba6;->A05:Lcom/google/android/gms/common/Feature;

    const-string v2, "set_mock_mode_with_callback"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v11

    sput-object v11, LX/ba6;->A06:Lcom/google/android/gms/common/Feature;

    const-string v2, "set_mock_location_with_callback"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v12

    sput-object v12, LX/ba6;->A07:Lcom/google/android/gms/common/Feature;

    const-string v2, "inject_location_with_callback"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v13

    sput-object v13, LX/ba6;->A08:Lcom/google/android/gms/common/Feature;

    const-string v2, "location_updates_with_callback"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v14

    sput-object v14, LX/ba6;->A09:Lcom/google/android/gms/common/Feature;

    const-string v2, "use_safe_parcelable_in_intents"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v15

    sput-object v15, LX/ba6;->A0A:Lcom/google/android/gms/common/Feature;

    const-string v2, "flp_debug_updates"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v16

    sput-object v16, LX/ba6;->A0B:Lcom/google/android/gms/common/Feature;

    const-string v2, "google_location_accuracy_enabled"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v17

    sput-object v17, LX/ba6;->A0C:Lcom/google/android/gms/common/Feature;

    const-string v2, "geofences_with_callback"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v18

    sput-object v18, LX/ba6;->A0D:Lcom/google/android/gms/common/Feature;

    const-string v2, "location_enabled"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v19

    sput-object v19, LX/ba6;->A0E:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v5 .. v19}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/ba6;->A0F:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
