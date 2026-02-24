.class public final Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yip;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 15

    move/from16 v5, p5

    const/4 v3, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/NzM;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NzM;

    iget v1, v0, LX/NzM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/NzM;

    iget v2, v6, LX/NzM;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzM;->A01:I

    :goto_0
    iget-object v7, v6, LX/NzM;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzM;->A01:I

    const-string v4, "avatar_download"

    const v3, 0x5891a1d

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/NzM;

    invoke-direct {v6, p0, v4, v3}, LX/NzM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget v5, v6, LX/NzM;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloading avatar from url  : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v10

    sget-object v0, LX/0TC;->A0C:LX/Ddn;

    invoke-interface {v0, v7}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v12

    invoke-static {v3, v4, v5}, LX/MMH;->A01(ILjava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;->A00:LX/Yip;

    const/4 v13, 0x0

    new-instance v7, LX/Wmt;

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v14}, LX/Wmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v6, LX/NzM;->A02:Ljava/lang/Object;

    iput v5, v6, LX/NzM;->A00:I

    iput v14, v6, LX/NzM;->A01:I

    invoke-static {v6, v0, v7}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3, v4, v5}, LX/MMH;->A00(ILjava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ODR_NetworkDownloader"

    const-string v0, "Failed to download avatar"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4, v5}, LX/MMH;->A00(ILjava/lang/String;I)V

    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
