.class public final LX/IrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/zact;

.field public final synthetic A01:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, LX/IrM;->A00:Lcom/google/android/gms/common/api/internal/zact;

    iput-object p2, p0, LX/IrM;->A01:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/IrM;->A00:Lcom/google/android/gms/common/api/internal/zact;

    iget-object v1, p0, LX/IrM;->A01:Lcom/google/android/gms/signin/internal/zak;

    iget-object v5, v1, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-nez v0, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-nez v0, :cond_3

    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zact;->A03:LX/Jmr;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zav;->A01:Landroid/os/IBinder;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    check-cast v3, LX/9f5;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iput-object v2, v3, LX/9f5;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v1, v3, LX/9f5;->A01:Ljava/util/Set;

    iget-boolean v0, v3, LX/9f5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9f5;->A03:LX/paG;

    invoke-interface {v0, v2, v1}, LX/paG;->CZL(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/paF;

    invoke-interface {v0}, LX/paG;->disconnect()V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3, v0}, LX/9f5;->GVx(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/AccountAccessor;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "SignInCoordinator"

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zact;->A03:LX/Jmr;

    invoke-interface {v0, v5}, LX/Jmr;->GVx(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method
