.class public abstract LX/6xJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xF;)LX/6xK;
    .locals 15

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, LX/6xF;->DeB()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0}, LX/6xF;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    if-nez v8, :cond_0

    move-object v8, v0

    :cond_0
    invoke-interface {p0}, LX/6xF;->D8v()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    invoke-interface {p0}, LX/6xF;->CoG()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v0

    :cond_2
    invoke-interface {p0}, LX/6xF;->D8g()LX/eaq;

    move-result-object v4

    invoke-interface {p0}, LX/6xF;->BiP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p0}, LX/6xF;->C7a()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_3

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-interface {p0}, LX/6xF;->CoK()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_4

    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-interface {p0}, LX/6xF;->Bxs()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, LX/6xF;->BSQ()LX/WTm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WTm;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/WTm;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/WTm;->getHeight()I

    move-result v0

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_5
    const/4 v12, 0x0

    new-instance v2, LX/6xK;

    invoke-direct/range {v2 .. v14}, LX/6xK;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    return-object v3
.end method
