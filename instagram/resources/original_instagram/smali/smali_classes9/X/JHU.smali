.class public abstract LX/JHU;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;
    .locals 3

    instance-of v0, p0, LX/LgJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/LgJ;

    iget-object v1, v0, LX/LgJ;->A00:LX/OlZ;

    instance-of v0, v1, LX/NFf;

    if-eqz v0, :cond_0

    check-cast v1, LX/NFf;

    iget-object v0, v1, LX/NFf;->A00:LX/LgH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/LgH;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/LgO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LgO;

    iget-object v0, v0, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    return-object v0
.end method
