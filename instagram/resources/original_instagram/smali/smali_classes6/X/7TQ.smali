.class public final LX/7TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obk;


# instance fields
.field public A00:LX/Iml;

.field public A01:LX/IaJ;

.field public A02:LX/2ba;


# virtual methods
.method public final DyT(Landroid/net/Uri;LX/MA8;)Z
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string/jumbo v2, "reel_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v2, "item_type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x3

    if-lt v4, v2, :cond_7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v2, "stories"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v12, :cond_7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v12

    :cond_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/7TQ;->A02:LX/2ba;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v9}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/2a5;->A0E(Ljava/lang/String;)V

    new-instance v10, LX/4aY;

    invoke-direct {v10, v2}, LX/4aY;-><init>(LX/2a5;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x8ea

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v2, "UTF-8"

    invoke-static {v8, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const-string/jumbo v2, "add_to_story"

    invoke-virtual {v3, v2, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/8fz;->A25:LX/8fz;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/7TQ;->A00:LX/Iml;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Iml;->E22(Ljava/lang/String;)V

    return v1

    :cond_1
    move-object v13, v14

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "is_video"

    invoke-virtual {v3, v2, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v14

    const-string/jumbo v2, "music"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v4, LX/7TQ;->A00:LX/Iml;

    const/4 v15, 0x0

    if-nez v3, :cond_3

    const/4 v15, 0x1

    :cond_3
    const-string/jumbo v2, "original"

    if-nez v3, :cond_4

    const/16 v16, 0x0

    :goto_1
    iget-object v9, v0, LX/MA8;->A06:LX/SkC;

    invoke-interface/range {v8 .. v16}, LX/Iml;->E2u(LX/SkC;LX/eIz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_1

    :cond_5
    iget-object v6, v0, LX/MA8;->A01:Landroid/graphics/RectF;

    if-eqz v6, :cond_7

    const-string/jumbo v2, "reaction"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v4, LX/7TQ;->A01:LX/IaJ;

    iget-object v8, v0, LX/MA8;->A06:LX/SkC;

    iget-object v2, v0, LX/MA8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    :cond_6
    iget-object v3, v0, LX/MA8;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/MA8;->A09:Ljava/lang/String;

    new-instance v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v9, v3, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v0, LX/MA8;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/MA8;->A02:Landroid/view/View;

    invoke-interface/range {v5 .. v15}, LX/IaJ;->E2w(Landroid/graphics/RectF;Landroid/view/View;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/eIz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    return v5
.end method
