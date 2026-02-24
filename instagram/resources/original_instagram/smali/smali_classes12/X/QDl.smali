.class public abstract LX/QDl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "MEDIA_PERFORMANCE_CLASS"

    const-wide/16 v1, 0x1

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, LX/QDl;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/QDl;->A01:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
