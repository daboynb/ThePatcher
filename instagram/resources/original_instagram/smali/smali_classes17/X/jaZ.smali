.class public final synthetic LX/jaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public synthetic A01:LX/Vxx;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    new-instance v3, Lcom/google/android/gms/common/moduleinstall/internal/zat;

    invoke-direct {v3, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zat;-><init>(LX/1BB;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    iget-object v1, p0, LX/jaZ;->A00:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->A02(Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    return-void
.end method
