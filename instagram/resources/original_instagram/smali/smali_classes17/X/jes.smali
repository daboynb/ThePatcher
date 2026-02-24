.class public final LX/jes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oft;


# instance fields
.field public final synthetic A00:LX/Vux;


# direct methods
.method public constructor <init>(LX/Vux;)V
    .locals 0

    iput-object p1, p0, LX/jes;->A00:LX/Vux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GYs(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/jes;->A00:LX/Vux;

    iget-object v4, v0, LX/Vux;->A06:Lcom/google/android/gms/cast/framework/zzl;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v4, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x31e480ae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, 0x5cb9b380

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Vux;->A0A:LX/emO;

    const-string v1, "onConnectionFailed"

    const-string v0, "zzl"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
