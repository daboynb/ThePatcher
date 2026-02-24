.class public final Lcom/instagram/profile/actionbar/ProfileActionBar;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/profile/actionbar/ProfileActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/profile/actionbar/ProfileActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0cea

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A00:Landroid/view/View;

    const v0, 0x7f0b0101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b00f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b00fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b00f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b00f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2383

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b368c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/profile/actionbar/ProfileActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/8NX;)V
    .locals 28

    move-object/from16 v0, p2

    const/4 v6, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v19, p5

    if-eqz p5, :cond_2f

    move-object/from16 v1, v19

    iget-object v5, v1, LX/8NX;->A00:LX/8NW;

    move-object/from16 v9, p0

    move-object/from16 v7, p4

    if-eqz v5, :cond_c

    if-nez p2, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v0

    :cond_1
    iget-object v12, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v13, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v10, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v2, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x7

    move-object/from16 v11, v27

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v5, LX/8NW;->A02:Ljava/lang/String;

    if-eqz v14, :cond_6

    iget-boolean v11, v5, LX/8NW;->A07:Z

    invoke-static {v4, v14, v11}, LX/8ON;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f04081d

    invoke-static {v4, v11}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget-object v11, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v11}, LX/4Dq;->DgY()Z

    move-result v15

    const v11, 0x7f070077

    if-eqz v15, :cond_2

    const v11, 0x7f070024

    :cond_2
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v11

    if-eqz v11, :cond_3

    const v15, 0x6d66995b

    const-string v11, "ProfileActionBarViewBinder.bindUsernameTitle.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v11, v15}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    const v11, 0x7f070127

    :try_start_0
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v11, 0x7f070195

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    move/from16 v11, v18

    invoke-virtual {v12, v11, v15, v14, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const v11, -0x71240bef

    invoke-static {v11}, LX/3mk;->A00(I)V

    :cond_4
    if-eqz p4, :cond_6

    iget-object v15, v7, LX/8OJ;->A07:LX/8NU;

    iget-boolean v11, v15, LX/8NU;->A00:Z

    if-nez v11, :cond_6

    iget-object v14, v7, LX/8OJ;->A08:LX/95x;

    if-eqz v14, :cond_5

    iget-object v11, v7, LX/8OJ;->A0A:LX/2a5;

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/8OP;->A03:LX/8OP;

    invoke-virtual {v14, v11, v12}, LX/95x;->A03(LX/8OP;Ljava/lang/String;)V

    :cond_5
    iput-boolean v1, v15, LX/8NU;->A00:Z

    :cond_6
    iget-object v15, v5, LX/8NW;->A00:Ljava/lang/Boolean;

    const/16 v12, 0x8

    if-eqz v15, :cond_8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/16 v11, 0x8

    if-eqz v16, :cond_7

    const/4 v11, 0x0

    :cond_7
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_8

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    iget-object v11, v7, LX/8OJ;->A07:LX/8NU;

    iget-boolean v13, v11, LX/8NU;->A01:Z

    if-nez v13, :cond_8

    sget-object v20, LX/4mD;->A00:LX/4mD;

    iget-object v13, v7, LX/8OJ;->A0A:LX/2a5;

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/4mB;->A07:LX/4mB;

    const/16 v25, 0x0

    const-string v24, "IG_PROFILE"

    move-object/from16 v22, v8

    invoke-virtual/range {v20 .. v26}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-boolean v1, v11, LX/8NU;->A01:Z

    :cond_8
    iget-object v11, v5, LX/8NW;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v1, 0x8

    if-eqz v11, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v11, v5, LX/8NW;->A04:Z

    const/16 v1, 0x8

    if-eqz v11, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f040819

    invoke-static {v4, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v11, :cond_b

    iget-boolean v1, v5, LX/8NW;->A05:Z

    if-eqz v1, :cond_b

    const/4 v12, 0x0

    :cond_b
    move-object/from16 v1, v27

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x15

    new-instance v1, LX/ORE;

    invoke-direct {v1, v2, v7, v5}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v2, 0x16

    new-instance v1, LX/ORE;

    invoke-direct {v1, v2, v7, v8}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v1, v5, LX/8NW;->A06:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v1, v5, LX/8NW;->A08:Z

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070023

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    move-object/from16 v1, v19

    iget-object v2, v1, LX/8NX;->A01:Ljava/util/List;

    if-eqz v2, :cond_2f

    if-nez p2, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v3, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v4, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "removeView"

    invoke-static {v1}, LX/8OR;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1}, LX/8OR;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gjq;

    instance-of v1, v2, LX/8OS;

    if-eqz v1, :cond_10

    invoke-static {v0, v8, v7, v2}, LX/8OX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    move-result-object v5

    :cond_f
    invoke-static {v4, v5}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_10
    instance-of v1, v2, LX/8OT;

    if-eqz v1, :cond_11

    invoke-static {v0, v8, v7, v2}, LX/8OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v2, LX/8OT;

    iget-object v1, v2, LX/8OT;->A00:LX/7HR;

    :goto_2
    iget-object v2, v1, LX/7HR;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_f

    invoke-static {v3, v5}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_11
    instance-of v1, v2, LX/8OU;

    if-eqz v1, :cond_12

    invoke-static {v0, v8, v7, v2}, LX/8OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v2, LX/8OU;

    iget-object v1, v2, LX/8OU;->A00:LX/7HR;

    goto :goto_2

    :cond_12
    instance-of v1, v2, LX/8OV;

    if-eqz v1, :cond_16

    move-object v11, v2

    check-cast v11, LX/8OV;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v10, v11, LX/8OV;->A00:LX/7EQ;

    iget-object v1, v10, LX/7EQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_14

    const/4 v1, 0x1

    if-eq v6, v1, :cond_15

    const/4 v1, 0x2

    if-eq v6, v1, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const v6, 0x7f081fa0

    goto :goto_4

    :cond_14
    const v6, 0x7f081f97

    goto :goto_4

    :cond_15
    const v6, 0x7f081f9d

    :goto_4
    new-instance v1, LX/7gl;

    invoke-direct {v1, v0, v6}, LX/7gl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f135878

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070022

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v1, 0x7f070000

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v9, v6, v9, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v1, -0x2

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v6, 0x8

    new-instance v1, LX/RxU;

    invoke-direct {v1, v6, v5, v7, v11}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v10, LX/7EQ;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_16
    instance-of v1, v2, LX/86i;

    if-eqz v1, :cond_26

    invoke-static {v0, v8, v7, v2}, LX/8OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Landroid/widget/ImageView;

    move-result-object v6

    move-object v1, v2

    check-cast v1, LX/86i;

    iget-object v9, v1, LX/86i;->A00:LX/7OV;

    iget-object v5, v9, LX/7OV;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_25

    invoke-static {v3, v6}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_5
    if-eqz p4, :cond_17

    invoke-virtual {v7, v2}, LX/8OJ;->A01(LX/Gjq;)V

    :cond_17
    const/4 v13, 0x1

    new-instance v10, LX/S4O;

    invoke-direct {v10, v13, v2, v6, v7}, LX/S4O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    iget-object v5, v9, LX/7OV;->A00:LX/7LW;

    if-eqz v5, :cond_e

    iget v12, v5, LX/7LW;->A00:I

    const/4 v1, 0x0

    if-lez v12, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget v9, v5, LX/7LW;->A02:I

    const/4 v1, 0x0

    if-lez v9, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, v5, LX/7LW;->A03:I

    const/4 v1, 0x0

    if-lez v5, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v15, v2, v1}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_6
    const/16 v16, 0x0

    :cond_1b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-lez v12, :cond_1d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v2, 0x7f110024

    if-eqz v16, :cond_1c

    const v2, 0x7f110025

    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v2, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-lez v9, :cond_1f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v2, 0x7f110026

    if-eqz v16, :cond_1e

    const v2, 0x7f110027

    :cond_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-lez v5, :cond_21

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v14, :cond_21

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f110028

    if-eqz v16, :cond_20

    const v2, 0x7f110029

    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v13}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_e

    sget-object v1, LX/KRl;->A00:LX/KRl;

    invoke-virtual {v1, v8, v11}, LX/KRl;->A00(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81051d00021bddL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v5, LX/XeK;

    move-object/from16 v19, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v24}, LX/XeK;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/2qa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v6, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :cond_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_23

    invoke-static {}, LX/228;->A0H()V

    goto/16 :goto_0

    :cond_24
    const/16 v16, 0x1

    if-gt v2, v13, :cond_1b

    goto/16 :goto_6

    :cond_25
    invoke-static {v4, v6}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_26
    instance-of v1, v2, LX/8Oo;

    if-eqz v1, :cond_28

    invoke-static {v0, v8, v7, v2}, LX/8OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Landroid/widget/ImageView;

    move-result-object v5

    move-object v1, v2

    check-cast v1, LX/8Oo;

    iget-object v1, v1, LX/8Oo;->A00:LX/Hz1;

    iget-object v6, v1, LX/Hz1;->A00:Ljava/lang/Integer;

    :goto_7
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v1, :cond_27

    invoke-static {v3, v5}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_8
    if-eqz p4, :cond_e

    invoke-virtual {v7, v2}, LX/8OJ;->A01(LX/Gjq;)V

    goto/16 :goto_1

    :cond_27
    invoke-static {v4, v5}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_8

    :cond_28
    instance-of v1, v2, LX/8Or;

    if-eqz v1, :cond_29

    invoke-static {v0, v8, v7, v2}, LX/8OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Landroid/widget/ImageView;

    move-result-object v5

    move-object v1, v2

    check-cast v1, LX/8Or;

    iget-object v1, v1, LX/8Or;->A00:LX/7HU;

    iget-object v6, v1, LX/7HU;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_29
    instance-of v1, v2, LX/8PG;

    if-eqz v1, :cond_2a

    invoke-static {v0, v8, v7, v2}, LX/8OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Landroid/widget/ImageView;

    move-result-object v5

    move-object v1, v2

    check-cast v1, LX/8PG;

    iget-object v1, v1, LX/8PG;->A00:LX/Hz2;

    iget-object v6, v1, LX/Hz2;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_2a
    instance-of v1, v2, LX/86l;

    if-eqz v1, :cond_2b

    invoke-static {v0, v8, v7, v2}, LX/8OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Landroid/widget/ImageView;

    move-result-object v5

    move-object v1, v2

    check-cast v1, LX/86l;

    iget-object v1, v1, LX/86l;->A00:LX/7PB;

    iget-object v6, v1, LX/7PB;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_2b
    instance-of v1, v2, LX/7PK;

    if-eqz v1, :cond_2c

    invoke-static {v0, v8, v7, v2}, LX/8OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v2, LX/7PK;

    iget-object v1, v2, LX/7PK;->A00:LX/J4X;

    iget-object v2, v1, LX/J4X;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_2c
    instance-of v1, v2, LX/86j;

    if-eqz v1, :cond_2e

    invoke-static {v0, v8, v7, v2}, LX/8OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/Gjq;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v2, LX/86j;

    iget-object v1, v2, LX/86j;->A00:LX/7OX;

    iget-object v2, v1, LX/7OX;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x2eded886

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2d
    throw v1

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    return-void
.end method
