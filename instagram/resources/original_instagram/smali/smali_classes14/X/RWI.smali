.class public abstract LX/RWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IGn;)LX/Bhe;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/IPo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/IPo;

    iget-object v2, v0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object v1

    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D0W()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    invoke-interface {p2}, LX/IGn;->D3J()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_2

    const/16 v1, 0x3e8

    :cond_2
    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, p2}, LX/4nF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IGn;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-interface {p2}, LX/IGn;->DXd()Z

    move-result v10

    invoke-interface {p2}, LX/IGn;->Cog()LX/5fx;

    move-result-object v1

    sget-object v0, LX/5fx;->A06:LX/5fx;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LX/IGn;->DlA()Z

    move-result p1

    invoke-interface {p2}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/IGn;->BjX()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    invoke-interface {p2}, LX/IGn;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    invoke-interface {p2}, LX/IGn;->Br4()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_5
    new-instance v1, LX/Bhe;

    invoke-direct/range {v1 .. v12}, LX/Bhe;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v1
.end method
