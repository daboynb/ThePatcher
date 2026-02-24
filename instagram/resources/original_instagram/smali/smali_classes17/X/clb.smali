.class public final LX/clb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/acR;

.field public A01:LX/a4W;

.field public A02:LX/bkA;

.field public A03:LX/cbU;

.field public A04:LX/ceQ;


# direct methods
.method public static A00(Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;LX/clb;)LX/UvW;
    .locals 2

    iget-object p0, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object p0, p1, LX/clb;->A01:LX/a4W;

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v1, LX/UvV;

    invoke-direct {v1, p0}, LX/ibk;-><init>(LX/a4W;)V

    iput-object v0, v1, LX/UvW;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, p1, LX/clb;->A01:LX/a4W;

    new-instance v1, LX/UvU;

    invoke-direct {v1, v0}, LX/ibk;-><init>(LX/a4W;)V

    iput-object p0, v1, LX/UvW;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/clb;->A04:LX/ceQ;

    iget-object v1, p0, LX/clb;->A02:LX/bkA;

    iget-object v0, v1, LX/bkA;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/bkA;->A00:LX/nwc;

    instance-of v1, v0, LX/pa5;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/ceQ;->A01(Z)V

    return-void
.end method

.method public final A02()V
    .locals 8

    iget-object v5, p0, LX/clb;->A01:LX/a4W;

    iget-object v0, v5, LX/a4W;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1TY;->A00(Landroid/content/Context;)LX/1To;

    move-result-object v1

    iget-boolean v0, v1, LX/1To;->A01:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/1To;->A02:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v4, v5, LX/a4W;->A04:LX/a6M;
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v0, v4, LX/a6M;->A03:LX/a4W;

    iget-object v7, v0, LX/a4W;->A02:LX/Zwc;

    iget-object v3, v7, LX/Zwc;->A00:LX/Zwb;

    if-nez v3, :cond_0

    iget-object v6, v4, LX/a6M;->A00:LX/cbT;

    iget-object v0, v7, LX/Zwc;->A01:LX/aKL;

    invoke-virtual {v0}, LX/aKL;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v2, "get_install_data"
    :try_end_1
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "package_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v2}, LX/cbT;->A00(Landroid/os/Bundle;LX/cbT;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    const-string v0, "version_name"

    invoke-static {v3, v1, v0}, LX/PRF;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "version_code"

    invoke-static {v3, v1, v0}, LX/PRF;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A04(Ljava/lang/Object;)I

    move-result v2

    const-class v1, Ljava/lang/Long;

    const-string v0, "total_download_size_bytes"

    invoke-static {v3, v1, v0}, LX/PRF;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, LX/Zwb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Zwb;->A02:Ljava/lang/String;

    iput v2, v3, LX/Zwb;->A00:I

    iput-wide v0, v3, LX/Zwb;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iput-object v3, v7, LX/Zwc;->A00:LX/Zwb;

    goto :goto_1

    :catch_0
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
    :try_end_3
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_0
    :goto_1
    :try_start_4
    iget-object v1, v4, LX/a6M;->A00:LX/cbT;

    iget-object v0, v4, LX/a6M;->A03:LX/a4W;

    iget-object v0, v0, LX/a4W;->A02:LX/Zwc;

    iget-object v0, v0, LX/Zwc;->A01:LX/aKL;

    invoke-virtual {v0}, LX/aKL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cbT;->A01(Ljava/lang/String;)LX/a4V;

    move-result-object v4
    :try_end_4
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v2, v5, LX/a4W;->A02:LX/Zwc;

    iget-boolean v0, v2, LX/Zwc;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/a4V;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Zwc;->A02:Z

    iget-object v0, v4, LX/a4V;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v4, LX/UvV;

    invoke-direct {v4, v5}, LX/ibk;-><init>(LX/a4W;)V

    iput-object v0, v4, LX/UvW;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {p0, v4}, LX/clb;->A03(LX/nwc;)V

    goto :goto_4

    :pswitch_0
    iget-wide v2, v4, LX/a4V;->A00:J

    iget-wide v0, v4, LX/a4V;->A01:J

    new-instance v4, LX/UwR;

    invoke-direct {v4, v5}, LX/ibk;-><init>(LX/a4W;)V

    iput-wide v2, v4, LX/UwR;->A00:J

    iput-wide v0, v4, LX/UwR;->A01:J

    goto :goto_2

    :cond_2
    :pswitch_1
    new-instance v4, LX/Uvr;

    invoke-direct {v4, v3, v5}, LX/Uvr;-><init>(LX/Zwb;LX/a4W;)V

    goto :goto_3

    :pswitch_2
    new-instance v4, LX/UwD;

    invoke-direct {v4, v5}, LX/ibk;-><init>(LX/a4W;)V

    goto :goto_3

    :pswitch_3
    new-instance v4, LX/UwC;

    invoke-direct {v4, v5}, LX/ibk;-><init>(LX/a4W;)V

    goto :goto_3

    :pswitch_4
    new-instance v4, LX/Uvd;

    invoke-direct {v4, v5}, LX/ibk;-><init>(LX/a4W;)V

    goto :goto_3

    :pswitch_5
    new-instance v4, LX/Uvt;

    invoke-direct {v4, v5}, LX/ibk;-><init>(LX/a4W;)V

    goto :goto_3

    :pswitch_6
    new-instance v4, LX/Uvx;

    invoke-direct {v4, v3, v5}, LX/Uvr;-><init>(LX/Zwb;LX/a4W;)V

    goto :goto_3

    :pswitch_7
    iget-object v0, v4, LX/a4V;->A02:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v4, LX/Uvj;

    invoke-direct {v4, v3, v5}, LX/Uvr;-><init>(LX/Zwb;LX/a4W;)V

    iput-object v0, v4, LX/Uvj;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    goto :goto_2

    :goto_4
    return-void

    :catch_4
    move-exception v2

    iget-object v1, v4, LX/a6M;->A02:LX/ooo;

    const-string v0, "OxygenInstallSDK_UNEXPECTED_STATE_EXCEPTION"

    invoke-interface {v1, v0, v2}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v2

    iget-object v1, v4, LX/a6M;->A02:LX/ooo;

    const-string v0, "OxygenInstallSDK_UNEXPECTED_STATE_EXCEPTION"

    invoke-interface {v1, v0, v2}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_5
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0, p0}, LX/clb;->A00(Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;LX/clb;)LX/UvW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/clb;->A03(LX/nwc;)V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/1To;->A02:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v1, LX/UvV;

    invoke-direct {v1, v5}, LX/ibk;-><init>(LX/a4W;)V

    iput-object v0, v1, LX/UvW;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {p0, v1}, LX/clb;->A03(LX/nwc;)V

    return-void

    :cond_4
    new-instance v1, LX/Uve;

    invoke-direct {v1, v5}, LX/ibk;-><init>(LX/a4W;)V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A03(LX/nwc;)V
    .locals 3

    iget-object v2, p0, LX/clb;->A02:LX/bkA;

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/bkA;->A00:LX/nwc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p1, LX/Uvt;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/bkA;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-virtual {p0}, LX/clb;->A01()V

    return-void

    :cond_2
    iput-object p1, v2, LX/bkA;->A00:LX/nwc;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/bkA;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bdM;

    iget-object v0, v0, LX/bdM;->A00:LX/Yir;

    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
