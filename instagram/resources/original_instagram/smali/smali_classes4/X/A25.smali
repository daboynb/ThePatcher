.class public final LX/A25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic A01:LX/9f5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;LX/9f5;)V
    .locals 0

    iput-object p2, p0, LX/A25;->A01:LX/9f5;

    iput-object p1, p0, LX/A25;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/A25;->A01:LX/9f5;

    iget-object v0, v6, LX/9f5;->A05:LX/9l0;

    iget-object v1, v0, LX/9l0;->A07:Ljava/util/Map;

    iget-object v0, v6, LX/9f5;->A04:LX/9k3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A71;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/A25;->A00:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9f5;->A02:Z

    iget-object v3, v6, LX/9f5;->A03:LX/paG;

    invoke-interface {v3}, LX/paG;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/9f5;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/9f5;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/9f5;->A01:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, LX/paG;->CZL(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    move-object v1, v3

    check-cast v1, LX/CBJ;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/CBJ;->A01:Ljava/util/Set;

    :goto_0
    invoke-interface {v3, v4, v0}, LX/paG;->CZL(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GoogleApiManager"

    const-string v0, "Failed to get service from broker. "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v3, v0}, LX/paG;->AmN(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v5, v0, v4}, LX/A71;->A0D(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_4
    invoke-virtual {v5, v2, v4}, LX/A71;->A0D(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
