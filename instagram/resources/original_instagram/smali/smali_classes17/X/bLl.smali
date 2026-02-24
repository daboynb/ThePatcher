.class public abstract LX/bLl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "CAMERA_LOW_LIGHT_MANAGEMENT"

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    sput-object v2, LX/bLl;->A00:Lcom/google/android/gms/common/Feature;

    const-string v0, "LOW_LIGHT_BOOST"

    invoke-static {v0, v3, v4}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v1

    sput-object v1, LX/bLl;->A01:Lcom/google/android/gms/common/Feature;

    const-string v0, "VIDEO_TIMESTAMP_FIX"

    invoke-static {v0, v3, v4}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/bLl;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2, v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/bLl;->A03:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
