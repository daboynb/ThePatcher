.class public abstract LX/TVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1my;LX/68j;)Landroid/view/ViewGroup;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v3, LX/9YH;->A06:LX/9YH;

    const v2, 0x7f0e0ba2

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/1my;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/Dbi;

    invoke-direct {v0, p1, v3, v1, v2}, LX/Dbi;-><init>(Lcom/instagram/common/session/UserSession;LX/9YH;Ljava/lang/String;I)V

    invoke-static {v4, p0, v0}, LX/9uD;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Dzy;)Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance p0, LX/3Cv;

    invoke-direct {p0, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3Cv;->A04:LX/68j;

    const/16 v1, 0x37

    new-instance v0, LX/BXv;

    invoke-direct {v0, v2, v1}, LX/BXv;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3Cv;->A05:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3Cv;->A0C:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3Cv;->A07:LX/B69;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3Cv;->A06:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3Cv;->A08:LX/B69;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3Cv;->A0B:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3Cv;->A0D:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3Cv;->A09:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3Cv;->A0A:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3Cv;->A0F:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3Cv;->A0E:LX/B69;

    invoke-virtual {p0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f5d

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f73

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fc7

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f5e

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/740;->A17(Landroid/view/View;)V

    new-instance p2, LX/FTF;

    invoke-direct {p2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p3, p2, LX/FTF;->A01:LX/68j;

    new-instance v1, LX/DUg;

    invoke-direct {v1}, LX/DUg;-><init>()V

    iput-object v1, p2, LX/FTF;->A00:LX/DUg;

    new-instance v0, LX/Ryu;

    invoke-direct {v0, p2}, LX/Ryu;-><init>(LX/FTF;)V

    iput-object v0, v1, LX/DUg;->A00:LX/Ryu;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, v0, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, LX/TkI;

    invoke-direct/range {v3 .. v8}, LX/TkI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, LX/3Cv;->A00(LX/3Cv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/6BP;LX/65j;LX/3Cv;)V
    .locals 12

    const/4 v3, 0x0

    move-object/from16 v8, p7

    invoke-static {v3, p1, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v11, p3

    invoke-virtual {p3, p1}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iput-object v0, v8, LX/3Cv;->A01:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/3Cv;->A03:LX/65j;

    move-object/from16 v9, p5

    iput-object v9, v8, LX/3Cv;->A02:LX/6BP;

    invoke-virtual {v0, v8}, LX/65j;->A04(LX/Lhi;)V

    iget-object v4, p2, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v4, :cond_2

    iget-object v0, v8, LX/3Cv;->A0C:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    iget-object v0, v8, LX/3Cv;->A0C:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v3, v3, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    iget-object v0, v8, LX/3Cv;->A0C:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget-object v0, v8, LX/3Cv;->A0C:LX/B69;

    invoke-static {v0, v3}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v8, LX/3Cv;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/740;->A0f(LX/8In;)LX/2a5;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v0, v8, LX/3Cv;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/3Cv;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p2, p3, v8, v0}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3Cv;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p2, p3, v8, v0}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3Cv;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/Tj4;

    invoke-direct {v0, v1, v8, p2, p3}, LX/Tj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    invoke-virtual {v4}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/3Cv;->A0D:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    sget-object v1, LX/TcK;->A00:LX/TcK;

    iget-object v0, v8, LX/3Cv;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wM;

    invoke-virtual {v1, p0, p1, p3, v0}, LX/TcK;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7mS;LX/2wM;)V

    iget-object v6, p3, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v6, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    :goto_0
    iget-object v0, v8, LX/3Cv;->A0A:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, v8, LX/3Cv;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v7, :cond_5

    const v1, 0x7f133c29

    iget-object v0, v6, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v2, v4, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/3Cv;->A0F:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v8, LX/3Cv;->A0F:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1100ef

    iget-object v0, v6, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8In;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/8In;->A02()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/3Cv;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0xd

    new-instance v6, LX/TjO;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v8, LX/3Cv;->A04:LX/68j;

    iget-object v1, v2, LX/68j;->A01:LX/Lvg;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-ne v0, p3, :cond_3

    iput-object v8, v2, LX/68j;->A00:LX/3Cv;

    invoke-interface {v1, p2, v8}, LX/Lvg;->EMa(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const v1, 0x7f1100ee

    iget-object v0, v6, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4, v7}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/6BP;LX/3Cv;LX/68j;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static {v1, v2, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz p2, :cond_0

    invoke-virtual {v3}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    iget-object v0, v4, LX/7mS;->A0S:LX/4aZ;

    iget-object v7, v0, LX/4aZ;->A0L:LX/8In;

    if-eqz v7, :cond_0

    invoke-static {v0, v8}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v11

    iget-object v6, v8, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/ABM;

    invoke-direct {v9, v6}, LX/ABM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v7, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "_"

    invoke-static {v5, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v7}, LX/740;->A0q(LX/8In;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, LX/6BP;->A0J:Ljava/lang/String;

    iget-object v0, v8, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4, v6}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget v0, v4, LX/7mS;->A0Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v9 .. v17}, LX/ABM;->A00(Landroid/view/View;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/68j;->A01:LX/Lvg;

    iput-object v3, v2, LX/68j;->A00:LX/3Cv;

    move-object/from16 v2, p0

    invoke-interface {v0, v2, v3}, LX/Lvg;->EMa(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V

    iget-object v0, v3, LX/3Cv;->A03:LX/65j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/65j;->A09(Z)V

    :cond_1
    return-void

    :cond_2
    const/16 v17, 0x0

    goto :goto_0
.end method
