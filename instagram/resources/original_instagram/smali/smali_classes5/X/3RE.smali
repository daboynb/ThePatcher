.class public abstract LX/3RE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lqa;LX/3RO;LX/4HW;Ljava/util/List;IZZ)V
    .locals 9

    new-instance v6, LX/3RP;

    invoke-direct {v6, p1}, LX/3RP;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p10

    move/from16 v3, p11

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IxY;

    move-object/from16 v4, p8

    iget v1, v4, LX/3RO;->A03:I

    sget-object v8, LX/3RI;->A00:LX/3RI;

    iget-object v2, v6, LX/3RP;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v5}, LX/IxY;->D0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v1}, LX/2AE;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/Gki;

    invoke-direct {v0, v5, v1}, LX/Gki;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    move-object p1, v2

    if-eqz p12, :cond_2

    invoke-interface {v5}, LX/IxY;->CSV()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v2, v6, LX/3RP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p1, v6, LX/3RP;->A01:Landroid/widget/LinearLayout;

    iget-object v2, v6, LX/3RP;->A00:Landroid/view/View;

    :cond_2
    if-eqz p13, :cond_3

    iget-object p1, v6, LX/3RP;->A00:Landroid/view/View;

    instance-of v0, p1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v1, :cond_3

    new-instance v0, LX/Ktv;

    invoke-direct {v0, v6, v1}, LX/Ktv;-><init>(LX/3RP;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, v6, LX/3RP;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    iget-object p2, v0, LX/4HW;->A05:Landroid/widget/FrameLayout;

    invoke-interface {v5}, LX/IxY;->getId()Ljava/lang/String;

    move-result-object p10

    if-nez p10, :cond_4

    const-string p10, ""

    :cond_4
    const/16 p9, 0x0

    const/16 p12, 0x0

    invoke-virtual/range {v8 .. v21}, LX/3RI;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lqa;LX/3RO;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0Q:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lqa;LX/4HW;I)V
    .locals 31

    const/4 v7, 0x0

    const/16 v30, 0x1

    move-object/from16 v8, p7

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v15, p4

    iget-object v3, v15, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/2yR;->A00:LX/2yR;

    move-object/from16 v13, p2

    invoke-virtual {v1, v13, v15}, LX/2yR;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v6

    invoke-static {v13, v15}, LX/IxW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v10, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, v8, LX/4HW;->A06:LX/JaU;

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    move-object/from16 v9, p0

    invoke-static {v9, v10}, LX/3RI;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/3RO;

    move-result-object v4

    iget-object v3, v8, LX/4HW;->A05:Landroid/widget/FrameLayout;

    invoke-static {v3, v15}, LX/64j;->A02(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v11, v8, LX/4HW;->A02:LX/JaU;

    if-nez v11, :cond_4

    const-string v0, "fourTileShowcaseViewStub"

    goto :goto_0

    :cond_1
    iget-object v11, v8, LX/4HW;->A01:LX/JaU;

    if-nez v11, :cond_4

    const-string v0, "fiveTileShowcaseViewStub"

    goto :goto_0

    :cond_2
    iget-object v11, v8, LX/4HW;->A04:LX/JaU;

    if-nez v11, :cond_4

    const-string v0, "sixTileShowcaseViewStub"

    goto :goto_0

    :cond_3
    iget-object v11, v8, LX/4HW;->A03:LX/JaU;

    if-nez v11, :cond_4

    const-string v0, "peekSpilloverShowcaseViewStub"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v11, v7}, LX/JaU;->setVisibility(I)V

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/4HW;->A00:Landroid/view/ViewGroup;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget v0, v4, LX/3RO;->A02:I

    invoke-static {v11, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget v0, v4, LX/3RO;->A00:I

    invoke-static {v11, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget v0, v4, LX/3RO;->A01:I

    invoke-static {v11, v0}, LX/6nv;->A0e(Landroid/view/View;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v10, v0, :cond_5

    iget-object v0, v4, LX/3RO;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_5
    invoke-virtual {v1, v13, v15}, LX/2yR;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/IxY;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_a

    const/16 v23, 0x0

    if-ne v1, v0, :cond_6

    const/16 v23, 0x1

    :cond_6
    iget-object v11, v8, LX/4HW;->A00:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    if-eq v2, v10, :cond_8

    if-eqz v11, :cond_7

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v10, "null cannot be cast to non-null type com.instagram.ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout"

    invoke-static {v11, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v18, v4

    invoke-static/range {v10 .. v23}, LX/3RE;->A00(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lqa;LX/3RO;LX/4HW;Ljava/util/List;IZZ)V

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    if-eqz v11, :cond_7

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move/from16 v29, v0

    move/from16 p0, v7

    invoke-static/range {v18 .. v31}, LX/3RE;->A00(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lqa;LX/3RO;LX/4HW;Ljava/util/List;IZZ)V

    goto :goto_2

    :cond_9
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "STORIES_DPA_SHOWCASE_AD"

    invoke-interface {v5, v2, v0, v1, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no showcase media found for ad id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_a
    return-void
.end method
