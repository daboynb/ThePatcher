.class public final synthetic LX/jam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public synthetic A00:LX/nym;

.field public synthetic A01:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public synthetic A02:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

.field public synthetic A03:LX/Vxx;

.field public synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    iget-object v2, p0, LX/jam;->A03:LX/Vxx;

    iget-object v1, p0, LX/jam;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/jam;->A00:LX/nym;

    new-instance v3, Lcom/google/android/gms/common/moduleinstall/internal/zau;

    invoke-direct {v3, v0, v2, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zau;-><init>(LX/nym;LX/Vxx;LX/1BB;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    iget-object v1, p0, LX/jam;->A01:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-object v0, p0, LX/jam;->A02:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->A02(Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    return-void
.end method
