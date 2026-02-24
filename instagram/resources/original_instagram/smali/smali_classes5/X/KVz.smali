.class public abstract LX/KVz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7I7;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;
    .locals 12

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7I7;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v9, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/IbA;

    invoke-direct {v1, v4}, LX/KBd;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    iput-object v9, v1, LX/KBd;->A03:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    move-object v9, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v12}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Ib0;

    invoke-direct {v3, v4}, LX/KAz;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    iget-object v4, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/KAz;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/KAz;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/KAz;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, LX/KAz;->A04:Ljava/lang/Integer;

    iget-object v5, v3, LX/KAz;->A01:Ljava/lang/Integer;

    iget-object v10, v3, LX/KAz;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/KAz;->A02:Ljava/lang/Integer;

    iget-object v7, v3, LX/KAz;->A00:Ljava/lang/Integer;

    iget-object v11, v3, LX/KAz;->A06:Ljava/lang/String;

    iget-object p0, v3, LX/KAz;->A07:Ljava/lang/String;

    iget-object v8, v3, LX/KAz;->A03:Ljava/lang/Integer;

    new-instance v4, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-direct {v3, v4}, Lcom/instagram/api/schemas/CommentGiphyMediaImages;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    iget-object v0, v1, LX/KBd;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/AVt;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    move-result-object v3

    :cond_0
    iput-object v3, v1, LX/KBd;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-boolean v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/KBd;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/KBd;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/KBd;->A00()Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ra;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object v7, p1

    move-object/from16 v11, p3

    invoke-static {p1, v11}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v5, p0

    if-eqz p0, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    new-instance v8, LX/a9w;

    invoke-direct {v8, v3, v1, v2}, LX/a9w;-><init>(LX/AeZ;LX/2lR;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/GVo;->A00:LX/GVo;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result p3

    sget-object v13, LX/26W;->A00:LX/26W;

    const/4 v10, 0x0

    const-string v12, "gifs"

    const/4 p0, 0x0

    move-object/from16 v9, p2

    move p1, p0

    move/from16 p2, p0

    move/from16 p4, v4

    invoke-virtual/range {v6 .. v18}, LX/GVo;->A04(Lcom/instagram/common/session/UserSession;LX/Yjc;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/2j0;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1B(I)V

    :cond_0
    invoke-static {v7}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v4, v1, LX/AeV;->A1C:Z

    const v0, 0x7f1338ca

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v1, v4}, LX/153;->A1X(LX/AeV;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/AeV;->A02:F

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(LX/74y;LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x2

    new-instance v1, LX/Qmw;

    move-object p0, p3

    invoke-direct/range {v1 .. v9}, LX/Qmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
