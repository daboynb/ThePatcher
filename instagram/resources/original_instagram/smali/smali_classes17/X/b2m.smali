.class public abstract LX/b2m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "moduleinstall"

    const-wide/16 v0, 0x7

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/b2m;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/b2m;->A01:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
