.class public abstract LX/bPj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:[Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;

.field public static final A05:Lcom/google/android/gms/common/Feature;

.field public static final A06:Lcom/google/android/gms/common/Feature;

.field public static final A07:Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "client_side_logging"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    sput-object v3, LX/bPj;->A04:Lcom/google/android/gms/common/Feature;

    const-string v2, "cxless_client_minimal"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v4

    sput-object v4, LX/bPj;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "cxless_caf_control"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v5

    sput-object v5, LX/bPj;->A05:Lcom/google/android/gms/common/Feature;

    const-string v2, "module_flag_control"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v6

    sput-object v6, LX/bPj;->A01:Lcom/google/android/gms/common/Feature;

    const-string v2, "discovery_hint_supply"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v7

    sput-object v7, LX/bPj;->A06:Lcom/google/android/gms/common/Feature;

    const-string v2, "relay_casting_set_active_account"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v8

    sput-object v8, LX/bPj;->A07:Lcom/google/android/gms/common/Feature;

    const-string v2, "analytics_proto_enum_translation"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v9

    sput-object v9, LX/bPj;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v3 .. v9}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/bPj;->A03:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
