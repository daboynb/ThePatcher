.class public abstract LX/RQn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Link;LX/6hZ;Ljava/lang/Long;)V
    .locals 27

    const/16 v26, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    move-object/from16 v3, p2

    if-eqz v0, :cond_5

    iget-object v6, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->linkContext_:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    if-nez v6, :cond_0

    sget-object v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    if-eqz v6, :cond_5

    :cond_0
    iget-object v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkImageUrl_:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    :cond_1
    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->url_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkImageUrl_:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    move-object v5, v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    :cond_2
    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->height_:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    if-nez v5, :cond_3

    sget-object v5, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    :cond_3
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->width_:I

    if-eq v0, v2, :cond_5

    :cond_4
    iget v2, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_6

    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_6

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_6

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_6

    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_6

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_6

    :cond_5
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    sget-object v1, LX/8fz;->A1B:LX/8fz;

    new-instance v0, LX/7Ar;

    invoke-direct {v0, v2}, LX/7Ar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v3}, LX/6hZ;->A0J()J

    move-result-wide v8

    invoke-virtual {v3}, LX/6hZ;->A24()Z

    move-result v10

    iget-object v2, v3, LX/9oh;->A08:LX/71H;

    if-eqz v2, :cond_f

    iget-boolean v2, v2, LX/71H;->A06:Z

    const/4 v11, 0x1

    if-ne v2, v4, :cond_f

    :goto_0
    new-instance v5, LX/HIF;

    move-object/from16 v6, p3

    invoke-direct/range {v5 .. v11}, LX/HIF;-><init>(Ljava/lang/Long;Ljava/lang/String;JZZ)V

    :goto_1
    iget-object v6, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->linkContext_:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    if-nez v6, :cond_7

    sget-object v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    :cond_7
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v4, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_c

    iget-object v7, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewThumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-nez v7, :cond_8

    sget-object v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    :cond_8
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v2, :cond_9

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_9
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v2, v0}, LX/94T;->A0X(LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget v4, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->width_:I

    iget v2, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->height_:I

    new-instance v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v12, v5, v4, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_2
    iget-object v4, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/Par;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewUrl_:Ljava/lang/String;

    :cond_a
    iget-object v9, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewTitle_:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkSummary_:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkUrl_:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewBody_:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x208105e800111ff4L

    invoke-static {v2, v4, v5}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v11, 0x0

    sget-object v10, LX/6iE;->A08:LX/6iE;

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move/from16 p0, v26

    move/from16 p1, v26

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-static/range {v10 .. v28}, LX/Dc4;->A04(LX/6iE;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6iD;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v2, LX/8fz;->A1o:LX/8fz;

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/6hZ;->A1L(LX/8fz;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/8fz;->A22:LX/8fz;

    invoke-virtual {v3, v0, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    return-void

    :cond_c
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_e

    iget-object v2, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkImageUrl_:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    if-nez v2, :cond_d

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    :cond_d
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->url_:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v4, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->width_:I

    iget v2, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->height_:I

    new-instance v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v12, v5, v4, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_e
    move-object v12, v0

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v5, v0

    goto/16 :goto_1
.end method
