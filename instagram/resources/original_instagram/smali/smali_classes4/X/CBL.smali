.class public abstract LX/CBL;
.super LX/FzM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 1

    iput-object p2, p0, LX/CBL;->A02:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/FzM;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    iput p3, p0, LX/CBL;->A00:I

    iput-object p1, p0, LX/CBL;->A01:Landroid/os/Bundle;

    return-void
.end method
