.class public final LX/9pO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14E;


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    iget-object v0, p0, LX/9pO;->A00:LX/14E;

    invoke-interface {v0}, LX/14E;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
