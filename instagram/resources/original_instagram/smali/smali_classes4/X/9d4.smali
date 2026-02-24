.class public final LX/9d4;
.super LX/CBL;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final synthetic A01:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    iput-object p3, p0, LX/9d4;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0, p1, p3, p4}, LX/CBL;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iput-object p2, p0, LX/9d4;->A00:Landroid/os/IBinder;

    return-void
.end method
