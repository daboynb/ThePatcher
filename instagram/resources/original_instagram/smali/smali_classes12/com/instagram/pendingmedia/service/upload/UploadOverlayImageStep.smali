.class public final Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogf;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CR6;

    iget v0, v5, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CR6;->A00:I

    :goto_0
    iget-object v2, v5, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/CR6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CR6;

    invoke-direct {v5, p0, p2, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "Media creation failed during ingestion because of dev flag."

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    new-instance v4, LX/DeT;

    invoke-direct {v4, v0}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v4

    :cond_2
    iget-object v1, p1, LX/Dbd;->A0A:LX/6xS;

    sget-object v2, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;->A00:Ljava/lang/String;

    invoke-static {p1, v1, v5, v3}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-static {p1, v2, v0, v5, v3}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v1, v5, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget-object p1, v5, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p1, LX/Dbd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/DdV;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/Dbd;->A0B:LX/Yhz;

    invoke-interface {v0, v1}, LX/Yia;->FgW(LX/6xS;)V

    :cond_5
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadOverlayImage"

    return-object v0
.end method
