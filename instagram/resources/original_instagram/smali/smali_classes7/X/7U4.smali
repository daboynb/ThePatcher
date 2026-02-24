.class public final LX/7U4;
.super LX/Glq;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:LX/6m9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/IHo;

.field public A04:LX/NrG;

.field public A05:LX/ICi;

.field public A06:LX/IEo;

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0O(LX/7Xa;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v11

    if-ltz v11, :cond_3

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {p0, v11}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7U7;

    iget-object v2, v3, LX/7U7;->A04:LX/57B;

    iget-object v1, v2, LX/57B;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v7, v3, LX/7U7;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/7U7;->A07:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "unknown"

    :cond_0
    iget v10, v3, LX/7U7;->A00:I

    iget-object v0, v3, LX/7U7;->A02:LX/IPn;

    if-nez v0, :cond_5

    const/4 v1, -0x1

    :cond_1
    const/4 v0, 0x3

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    const/16 v0, 0x268

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/IQk;->A06:LX/IQk;

    :cond_2
    :goto_0
    iget-object v4, v3, LX/7U7;->A01:LX/BLk;

    const-string v9, "preview"

    const/4 v6, 0x0

    new-instance v3, LX/IQn;

    invoke-direct/range {v3 .. v11}, LX/IQn;-><init>(LX/BLk;LX/IQk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/7U4;->A04:LX/NrG;

    invoke-virtual {v2}, LX/57B;->A00()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v0, v3}, LX/NrG;->FJG(LX/IGn;LX/IQn;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x266

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/IQk;->A05:LX/IQk;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    sget-object v5, LX/IQk;->A0C:LX/IQk;

    goto :goto_0

    :cond_6
    sget-object v5, LX/IQk;->A0B:LX/IQk;

    goto :goto_0

    :cond_7
    sget-object v5, LX/IQk;->A04:LX/IQk;

    goto :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7U7;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x13

    if-eq p2, v0, :cond_0

    const-string v1, "Unsupported search item type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e109a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7U4;->A04:LX/NrG;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Dqz;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/Dqz;->A05:LX/NjW;

    const v0, 0x7f0b040a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/Dqz;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b040c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Dqz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b040b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Dqz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0409

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/Dqz;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0408

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/Dqz;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    goto/16 :goto_0

    :cond_1
    iget-object v3, v1, LX/7U7;->A01:LX/BLk;

    sget-object v0, LX/BLk;->A07:LX/BLk;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/BLk;->A06:LX/BLk;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10bb

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7U4;->A04:LX/NrG;

    new-instance v4, LX/Dri;

    invoke-direct {v4, v1, v0}, LX/Dri;-><init>(Landroid/view/View;LX/MuF;)V

    return-object v4

    :cond_2
    iget-object v1, v1, LX/7U7;->A06:Ljava/lang/String;

    const-string v0, "PLAYLIST_ID.IN_THIS_REEL"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v3, :cond_4

    const v0, 0x7f0e10c5

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7U4;->A04:LX/NrG;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/7V4;

    invoke-direct {v4, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/7V4;->A01:Landroid/view/View;

    iput-object v0, v4, LX/7V4;->A04:LX/NrG;

    const v0, 0x7f0b02a0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/7V4;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v4, LX/7V4;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0b438c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f040de5

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/E2W;

    invoke-direct {v0, v2, v1}, LX/E2W;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, v4, LX/7V4;->A03:LX/E2W;

    goto :goto_0

    :cond_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10be

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7U4;->A04:LX/NrG;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Dqy;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/Dqy;->A02:LX/BLk;

    iput-object v1, v4, LX/Dqy;->A01:Landroid/view/View;

    iput-object v0, v4, LX/Dqy;->A04:LX/MuF;

    const v0, 0x7f0b2da3    # 1.8499965E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/Dqy;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v4, LX/Dqy;->A00:Landroid/content/res/Resources;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    const v0, 0x7f0e10c4

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, p0, LX/7U4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/7U4;->A04:LX/NrG;

    iget-object v7, p0, LX/7U4;->A01:LX/6m9;

    iget-object v11, p0, LX/7U4;->A06:LX/IEo;

    iget-object v9, p0, LX/7U4;->A03:LX/IHo;

    iget-object v6, p0, LX/7U4;->A00:LX/00W;

    new-instance v4, LX/IOM;

    invoke-direct/range {v4 .. v11}, LX/IOM;-><init>(Landroid/view/View;LX/00W;LX/6m9;Lcom/instagram/common/session/UserSession;LX/IHo;LX/NlS;LX/IEo;)V

    return-object v4
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 15

    move-object/from16 v5, p1

    check-cast v5, LX/Aur;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v3, p2

    invoke-virtual {p0, v3}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7U7;

    iget-object v4, v2, LX/7U7;->A04:LX/57B;

    iget-object v0, v4, LX/57B;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const-string v1, "Unsupported search item type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v4, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v1, :cond_8

    instance-of v0, v5, LX/Dqy;

    if-eqz v0, :cond_1

    check-cast v5, LX/Dqy;

    invoke-virtual {v5, v1}, LX/Dqy;->A0N(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_1
    invoke-virtual {v5, v1}, LX/Aur;->A0M(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v5, LX/7V4;

    if-eqz v0, :cond_3

    check-cast v5, LX/7V4;

    invoke-virtual {v5, v2}, LX/7V4;->A0N(LX/7U7;)V

    return-void

    :cond_3
    iget-object v7, v2, LX/7U7;->A03:LX/IGn;

    if-eqz v7, :cond_8

    iget-object v8, v2, LX/7U7;->A05:LX/IGN;

    if-eqz v8, :cond_8

    iget-object v6, v4, LX/57B;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    if-nez v6, :cond_4

    iget-object v6, v4, LX/57B;->A0A:Lcom/instagram/api/schemas/TrackMetadata;

    :cond_4
    instance-of v0, v7, LX/57D;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/57D;

    invoke-virtual {v0, v6}, LX/57D;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    :cond_5
    iget-object v1, v2, LX/7U7;->A02:LX/IPn;

    sget-object v0, LX/IPn;->A07:LX/IPn;

    if-ne v1, v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    check-cast v5, LX/IOM;

    iget-boolean v14, v2, LX/7U7;->A08:Z

    add-int/lit8 v0, p2, 0x1

    iget-object v12, v2, LX/7U7;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/7U7;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual/range {v5 .. v14}, LX/IOM;->A0N(Lcom/instagram/api/schemas/TrackMetadata;LX/IGn;LX/IGN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/57B;->A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    if-eqz v0, :cond_8

    check-cast v5, LX/Dqz;

    invoke-virtual {v5, v0}, LX/Dqz;->A0N(Lcom/instagram/api/schemas/IGAudioPromotionInfo;)V

    :cond_8
    return-void
.end method

.method public final A0Y(LX/BLk;LX/IPn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/57B;

    iget-object v1, v0, LX/57B;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7U4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d0900025281L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7U4;->A07:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/57B;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/7U4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81074f000d2b4cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/57B;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/57B;->A00()LX/IGn;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/57B;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, LX/57B;->A00()LX/IGn;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_5
    invoke-interface {v5, p2}, LX/IGn;->G5x(LX/IPn;)V

    invoke-interface {v5, p1}, LX/IGn;->G5w(LX/BLk;)V

    invoke-static {p3}, LX/IPN;->A02(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    :cond_6
    invoke-static {v0}, LX/IPN;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    invoke-interface {v5, v0}, LX/IGn;->FpA(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    iget-object v0, p0, LX/7U4;->A05:LX/ICi;

    invoke-virtual {v0, v5}, LX/ICi;->A0d(LX/IGn;)Z

    move-result v1

    invoke-virtual {v0, v5}, LX/ICi;->A0a(LX/IGn;)LX/IGN;

    move-result-object v0

    new-instance v6, LX/7U7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/7U7;->A06:Ljava/lang/String;

    iput-object p4, v6, LX/7U7;->A07:Ljava/lang/String;

    iput-object p2, v6, LX/7U7;->A02:LX/IPn;

    iput p6, v6, LX/7U7;->A00:I

    iput-object v4, v6, LX/7U7;->A04:LX/57B;

    iput-object v5, v6, LX/7U7;->A03:LX/IGn;

    iput-boolean v1, v6, LX/7U7;->A08:Z

    :goto_3
    iput-object v0, v6, LX/7U7;->A05:LX/IGN;

    iput-object p1, v6, LX/7U7;->A01:LX/BLk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    new-instance v6, LX/7U7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/7U7;->A06:Ljava/lang/String;

    iput-object p4, v6, LX/7U7;->A07:Ljava/lang/String;

    iput-object p2, v6, LX/7U7;->A02:LX/IPn;

    iput p6, v6, LX/7U7;->A00:I

    iput-object v4, v6, LX/7U7;->A04:LX/57B;

    iput-object v0, v6, LX/7U7;->A03:LX/IGn;

    iput-boolean v2, v6, LX/7U7;->A08:Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0, v3}, LX/Glq;->A0W(Ljava/util/List;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x701cda64

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U7;

    iget-object v0, v0, LX/7U7;->A04:LX/57B;

    iget-object v0, v0, LX/57B;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const-string v0, "Unsupported search item type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x1c5e5f5b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    :goto_0
    const v0, -0x2c1f3777

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
