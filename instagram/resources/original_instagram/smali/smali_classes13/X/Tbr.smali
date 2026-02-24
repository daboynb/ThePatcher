.class public abstract LX/Tbr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;LX/6hZ;Ljava/lang/Long;)V
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/6hZ;->A0J()J

    move-result-wide v3

    invoke-virtual {p2}, LX/6hZ;->A24()Z

    move-result v5

    iget-object v0, p2, LX/9oh;->A08:LX/71H;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/71H;->A06:Z

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    new-instance v0, LX/HIF;

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, LX/HIF;-><init>(Ljava/lang/Long;Ljava/lang/String;JZZ)V

    :goto_1
    invoke-static {p2, p1, p0, v0}, LX/Tbr;->addCollectionData(LX/6hZ;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;Lcom/instagram/common/session/UserSession;LX/HIF;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final addCollectionData(LX/6hZ;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;Lcom/instagram/common/session/UserSession;LX/HIF;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/Tbr;->getCollectionData(LX/6hZ;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;Lcom/instagram/common/session/UserSession;LX/HIF;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/8fz;->A11:LX/8fz;

    invoke-virtual {p0, v0, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final createGenericFBAttachment(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Ljava/util/List;LX/6hZ;Lcom/instagram/common/session/UserSession;LX/HIF;)LX/6iD;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-static {v5, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    move-object/from16 v6, p3

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v4, :cond_f

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0a()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    iget-object v3, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-le v0, v4, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://direct_media_collection?collection_type=stacks&thread_id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&collection_id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&client_context="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual/range {p2 .. p2}, LX/6hZ;->A0S()LX/81J;

    move-result-object v0

    iget-object v1, v0, LX/81J;->A00:LX/81L;

    invoke-virtual/range {p2 .. p2}, LX/6hZ;->A1h()Z

    move-result v0

    invoke-static {v6, v10, v5, v1, v0}, LX/Tdf;->A01(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/81L;Z)LX/4vm;

    move-result-object v2

    sget-object v0, LX/Dq2;->A00:LX/Dq2;

    invoke-virtual {v0, v5}, LX/Dq2;->A08(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v6

    move-object/from16 v1, p4

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/PAI;

    invoke-static {v1, v6, v0}, LX/Dq2;->A00(LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    :goto_3
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v8, v0

    :cond_3
    new-instance v12, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v12, v6, v7, v8}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0a()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0a()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-nez v2, :cond_4

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    :cond_4
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_5
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0, v10}, LX/94T;->A0X(LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->width_:I

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->height_:I

    :goto_4
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v6, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/16 p3, 0x0

    if-ne v0, v4, :cond_6

    const/16 p3, 0x2

    :cond_6
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p2, 0x9

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 p4, 0x0

    sget-object v9, LX/6iE;->A08:LX/6iE;

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 p0, v10

    invoke-static/range {v9 .. v27}, LX/Dc4;->A04(LX/6iE;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6iD;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v7, 0x0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_8
    move-object v12, v10

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move-object v0, v10

    goto/16 :goto_1

    :cond_d
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v4, :cond_e

    const-string v2, "1"

    :goto_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://media_viewer?is_video="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&media_fbid="

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    const-string v2, "0"

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto/16 :goto_0
.end method

.method public static final getCollectionData(LX/6hZ;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;Lcom/instagram/common/session/UserSession;LX/HIF;)Ljava/util/List;
    .locals 4

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/740;->A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0S()LX/81J;

    :cond_0
    iget-object v3, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/Par;

    invoke-static {v3}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-static {v0, v3, p0, p2, p3}, LX/Tbr;->createGenericFBAttachment(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Ljava/util/List;LX/6hZ;Lcom/instagram/common/session/UserSession;LX/HIF;)LX/6iD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
