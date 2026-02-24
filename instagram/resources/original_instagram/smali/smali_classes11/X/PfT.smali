.class public final LX/PfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogg;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EXP(LX/6xS;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6xS;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Feed posted successfully! ID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6xS;->A4m:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "FeedPostUploadListener"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PfT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v1, LX/Ae6;

    invoke-direct {v1, v2, v0}, LX/Ae6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HNi;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HNi;

    iget-object v0, p1, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p1, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/6xS;->A4m:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generating smart crop data for single image post: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/HNi;->A06:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/AV8;

    invoke-direct {v0, v4, p1, v2, v1}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot generate smart crop - imageFilePath is null"

    goto :goto_0

    :cond_2
    const-string v0, "Cannot generate smart crop - igMediaId is null"

    :goto_0
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping smart crop generation for media type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ElA(LX/6xS;)V
    .locals 0

    return-void
.end method
