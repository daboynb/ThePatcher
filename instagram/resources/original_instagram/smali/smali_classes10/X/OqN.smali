.class public final LX/OqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcv;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalLoginMethodHandler"


# instance fields
.field public A00:LX/O0z;

.field public A01:LX/O0z;

.field public A02:LX/254;


# virtual methods
.method public final E6r(IILandroid/content/Intent;)V
    .locals 13

    iget-object v0, p0, LX/OqN;->A01:LX/O0z;

    iget-object v1, v0, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v2, "Operation canceled"

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractMap;

    if-eqz v5, :cond_a

    const-string v0, "error"

    invoke-static {v0, v5}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_8

    if-eqz v3, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/OqN;->A00:LX/O0z;

    invoke-virtual {v1, v0}, LX/O0z;->A04(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_1
    if-eqz v5, :cond_8

    const-string v4, "userID"

    const-string v0, "error"

    invoke-static {v0, v5}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_5

    :try_start_0
    const-string v0, "tokenString"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "Token is null"

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v2

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    sget-object v0, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    sget-object v7, LX/3wa;->A02:Ljava/lang/String;

    sget-object v0, LX/JE1;->A04:LX/JE1;

    iget-object v9, v0, LX/JE1;->A00:Ljava/util/List;

    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x0

    new-instance v4, Lcom/facebook/AccessToken;

    move-object v11, v10

    invoke-direct/range {v4 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    invoke-static {v4, v1}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch LX/Qku; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "Token invalid"

    goto :goto_3

    :cond_5
    sget-object v0, LX/MSV;->A00:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/OqN;->A00:LX/O0z;

    invoke-virtual {v0}, LX/O0z;->A02()V

    return-void

    :cond_6
    sget-object v0, LX/MSV;->A01:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    if-nez v3, :cond_9

    const-string v3, "Operation failed"

    :cond_9
    const-string v2, ""

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final GNC(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/OqN;->A01:LX/O0z;

    iget-object v1, v0, LX/O0z;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ig_default"

    iput-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/OAo;->A00:LX/LzZ;

    if-nez v0, :cond_1

    new-instance v0, LX/LzZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAo;->A00:LX/LzZ;

    :cond_1
    new-instance v0, LX/Hqe;

    invoke-direct {v0}, LX/Hqe;-><init>()V

    iget-object v2, p0, LX/OqN;->A02:LX/254;

    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    const v5, 0xface

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/Hqe;->A14(Landroidx/fragment/app/Fragment;LX/254;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/OqN;->A00:LX/O0z;

    invoke-virtual {v0}, LX/O0z;->A02()V

    return-void
.end method
