.class public final Lcom/instagram/model/sponsored/AdTag;
.super Lcom/instagram/tagging/model/Tag;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;


# virtual methods
.method public final A00()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final A01()LX/VLK;
    .locals 1

    sget-object v0, LX/VLK;->A03:LX/VLK;

    return-object v0
.end method

.method public final bridge synthetic A02()Lcom/instagram/tagging/model/TaggableModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_id"

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    iget-object v0, v0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/KAG;

    invoke-interface {v0}, LX/KAG;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A06(Lcom/instagram/tagging/model/TaggableModel;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
