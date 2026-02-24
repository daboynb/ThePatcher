.class public final LX/aCR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/common/GoogleApiAvailability;


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/aCR;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xd3d38cd

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method
