.class public final Lcom/google/android/gms/fido/fido2/zzf;
.super Lcom/google/android/gms/internal/fido/zzq;
.source ""


# instance fields
.field public final synthetic A00:LX/1BB;


# direct methods
.method public constructor <init>(LX/1BB;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/zzf;->A00:LX/1BB;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzq;-><init>()V

    const v0, -0x53fb6a21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x2d20314b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final GXP(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const v0, -0x3301eb6a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzf;->A00:LX/1BB;

    invoke-static {p2, v0, p1}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    const v0, 0x46d528e0    # 27284.438f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
