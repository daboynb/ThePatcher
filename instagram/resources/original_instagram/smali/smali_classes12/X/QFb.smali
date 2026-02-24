.class public abstract LX/QFb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "account_capability_api"

    const-wide/16 v1, 0x1

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, LX/QFb;->A00:Lcom/google/android/gms/common/Feature;

    const-string v3, "google_auth_service_accounts"

    const-wide/16 v1, 0x2

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, LX/QFb;->A01:Lcom/google/android/gms/common/Feature;

    const-string v3, "google_auth_service_token"

    const-wide/16 v1, 0x3

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, LX/QFb;->A02:Lcom/google/android/gms/common/Feature;

    return-void
.end method
