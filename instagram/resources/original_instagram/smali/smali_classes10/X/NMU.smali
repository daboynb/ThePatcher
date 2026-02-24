.class public abstract LX/NMU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9mc;Ljava/lang/String;II)LX/9FE;
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [I

    const-string v0, "image_preview_card"

    invoke-static {p1, v0}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    aput v5, v3, v0

    :goto_0
    aput v4, v3, v1

    aget v1, v3, v0

    const/4 v0, 0x0

    new-instance v2, LX/9FE;

    invoke-direct {v2, p0, v0, v1, v4}, LX/9FE;-><init>(LX/9mc;Ljava/lang/Object;II)V

    return-object v2

    :cond_0
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v3, v0

    goto :goto_0

    :cond_1
    const-string v1, "UserAvatarBinderUtils"

    const-string v0, "Measure specs  are UNSPECIFIED for UserAvatar"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/9FE;

    invoke-direct {v2, p0, v1, v0, v0}, LX/9FE;-><init>(LX/9mc;Ljava/lang/Object;II)V

    return-object v2
.end method

.method public static final A01(LX/KN6;LX/B34;LX/2iy;LX/C46;LX/2a5;)V
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v15, p2

    invoke-static {v15}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_12

    move-object/from16 v13, p0

    iget-object v1, v13, LX/KN6;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v8}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    new-instance v0, LX/4aY;

    invoke-direct {v0, v2}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v1, v0, v3, v12}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v13, LX/KN6;->A07:Z

    if-eqz v0, :cond_10

    invoke-static {v8, v9}, LX/0xC;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_2
    invoke-static {v6, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4aZ;

    move-object/from16 v14, p1

    if-eqz v5, :cond_6

    iget-object v1, v13, LX/KN6;->A05:Ljava/lang/String;

    const-string v0, "image_preview_card"

    invoke-static {v1, v0}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "with_preview_card"

    invoke-virtual {v14, v0}, LX/B34;->setRenderType(Ljava/lang/String;)V

    sget-object v0, LX/1my;->A1J:LX/1my;

    new-instance v4, LX/1nB;

    invoke-direct {v4, v5, v0}, LX/1nB;-><init>(LX/4aZ;LX/1my;)V

    invoke-virtual {v14}, LX/B34;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {v15}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v2

    invoke-static {v12, v3, v8, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v11, v4, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v11, v8}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11, v8}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v11, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v11, :cond_3

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4
    invoke-virtual {v14}, LX/B34;->getUsernameLabel()Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v15, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v8, v4}, LX/2wY;->A00(Lcom/instagram/common/session/UserSession;LX/1nB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f04086b

    if-eqz v1, :cond_5

    const v0, 0x7f040851

    :cond_5
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_6
    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v15}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/B34;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v4, v13, LX/KN6;->A03:Ljava/lang/Integer;

    iget-object v0, v13, LX/KN6;->A04:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_c

    invoke-static {v14}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140039

    sget-object v0, LX/0sh;->A0E:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_4
    const/high16 v2, -0x1000000

    if-nez v4, :cond_8

    if-nez v1, :cond_7

    invoke-static {v14}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f140039

    sget-object v0, LX/0sh;->A0E:[I

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :cond_8
    iget-object v0, v14, LX/B34;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v3, :cond_b

    invoke-virtual {v0, v12}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :goto_5
    iget-object v0, v13, LX/KN6;->A02:Ljava/lang/Integer;

    invoke-virtual {v14, v0}, LX/B34;->setRingSpacing(Ljava/lang/Integer;)V

    if-eqz v5, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-virtual {v14, v7}, LX/B34;->setShowRing(Z)V

    move-object/from16 v1, p3

    if-eqz v5, :cond_a

    invoke-virtual {v5, v8}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, LX/B34;->setRingActive(Z)V

    new-instance v11, LX/IEK;

    move-object/from16 p4, v5

    move-object/from16 p3, v9

    move-object/from16 p2, v6

    move-object/from16 p1, v8

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v20}, LX/IEK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v11, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, v13, LX/KN6;->A00:LX/1Ea;

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    invoke-static {v15, v13, v1, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v11

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    iget-object v1, v11, LX/4aZ;->A0G:LX/9pO;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/9pO;->A00:LX/14E;

    invoke-interface {v0}, LX/14E;->CQO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    iget-object v0, v1, LX/9pO;->A00:LX/14E;

    invoke-interface {v0}, LX/14E;->CQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1}, LX/9pO;->A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    iget-object v0, v11, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eIz;->BOR()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    invoke-static {v8, v9}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_12
    const-string v1, "UserAvatarBinderUtils"

    const-string v0, "Attempt to render user avatar outside of logged in user context"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
