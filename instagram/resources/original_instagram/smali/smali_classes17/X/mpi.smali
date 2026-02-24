.class public final synthetic LX/mpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eiW;

.field public final synthetic A01:LX/a6M;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/eiW;LX/a6M;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mpi;->A01:LX/a6M;

    iput-boolean p3, p0, LX/mpi;->A02:Z

    iput-object p1, p0, LX/mpi;->A00:LX/eiW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/mpi;->A01:LX/a6M;

    iget-boolean v8, p0, LX/mpi;->A02:Z

    iget-object v7, p0, LX/mpi;->A00:LX/eiW;

    iget-object v0, v4, LX/a6M;->A03:LX/a4W;

    iget-object v3, v0, LX/a4W;->A03:LX/clb;

    const-class v1, LX/nwa;

    iget-object v0, v3, LX/clb;->A02:LX/bkA;

    iget-object v0, v0, LX/bkA;->A00:LX/nwc;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/clb;->A02:LX/bkA;

    iget-object v0, v2, LX/bkA;->A00:LX/nwc;

    instance-of v0, v0, LX/pa5;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/clb;->A04:LX/ceQ;

    iget-object v0, v2, LX/bkA;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/ceQ;->A01(Z)V

    :cond_0
    :try_start_0
    iget-object v6, v4, LX/a6M;->A00:LX/cbT;

    iget-object v0, v4, LX/a6M;->A03:LX/a4W;

    iget-object v0, v0, LX/a4W;->A02:LX/Zwc;

    iget-object v0, v0, LX/Zwc;->A01:LX/aKL;

    invoke-virtual {v0}, LX/aKL;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v5, "install"
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "package_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allow_download_over_metered_network"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/eiW;->A02()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "utm"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v6, v5}, LX/cbT;->A00(Landroid/os/Bundle;LX/cbT;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    move-exception v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v2

    iget-object v1, v4, LX/a6M;->A02:LX/ooo;

    const-string v0, "OxygenInstallSDK_UNEXPECTED_INSTALL_EXCEPTION"

    invoke-interface {v1, v0, v2}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, LX/clb;->A00(Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;LX/clb;)LX/UvW;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/clb;->A03(LX/nwc;)V

    return-void

    :cond_1
    return-void
.end method
