.class public abstract LX/KaE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KAt;)LX/CBc;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/CBc;

    invoke-direct {v3}, LX/CBc;-><init>()V

    iget v0, p0, LX/KAt;->A02:F

    iput v0, v3, LX/CBc;->A03:F

    sget-object v0, LX/6z4;->A03:LX/6z4;

    iput-object v0, v3, LX/CBc;->A09:LX/6z4;

    iget v2, p0, LX/KAt;->A00:F

    iget v1, p0, LX/KAt;->A01:F

    new-instance v0, LX/W4l;

    invoke-direct {v0, v2, v1}, LX/W4l;-><init>(FF)V

    iput-object v0, v3, LX/CBc;->A06:LX/XCK;

    iget v0, p0, LX/KAt;->A04:F

    iput v0, v3, LX/CBc;->A04:F

    iget v0, p0, LX/KAt;->A03:F

    iput v0, v3, LX/CBc;->A02:F

    iput-boolean v4, v3, LX/CBc;->A0S:Z

    iput-boolean v4, v3, LX/CBc;->A0T:Z

    return-object v3
.end method

.method public static final A01(Lcom/instagram/reels/interactive/Interactive;)LX/7Hu;
    .locals 34

    const/16 v22, 0x0

    const/4 v4, 0x0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/6z4;->A03:LX/6z4;

    move-object/from16 v3, p0

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    new-instance v5, LX/W4l;

    invoke-direct {v5, v1, v0}, LX/W4l;-><init>(FF)V

    iget v2, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/16 v21, 0x1

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v20, 0x6

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v3, LX/7Hu;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v18, v1

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v21

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 p0, v21

    move/from16 v17, v2

    invoke-direct/range {v3 .. v34}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v3
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v10, p2

    invoke-static {v9, v10, p0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    invoke-static {v10}, LX/2mv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v1, 0x7f136c7f

    const v6, 0x7f136c7d

    if-nez v7, :cond_0

    const v6, 0x7f136c80

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0820fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v9

    const v0, 0x7f136c7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f082680

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v5

    if-eqz v7, :cond_2

    const v0, 0x7f136c7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08222a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bd000718c4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f136c7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08219a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v1, LX/AeV;

    invoke-direct {v1, v10}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f136c78

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v5, v1, LX/AeV;->A1Z:Z

    new-instance v0, LX/OXl;

    move-object/from16 v2, p1

    invoke-direct {v0, v5, p0, v2}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f136026

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v5, v1, LX/AeV;->A15:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    const v0, 0x7f136c8f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "story_templates_disclosure"

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 p2, v3

    invoke-static/range {v10 .. v17}, LX/HIq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/CGu;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0825fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bd000718c4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f136c7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08219a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v2, v11, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2H3;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/2H3;->A06:LX/3NW;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/3NW;->A00()V

    return-void

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bd001318cfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f136c9f

    if-eqz v0, :cond_5

    :cond_2
    const v2, 0x7f136c9e

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bd001318cfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f136c9b

    if-eqz v0, :cond_5

    :cond_4
    const v2, 0x7f136c9a

    :cond_5
    :goto_0
    iget-object v1, v3, LX/3NW;->A05:LX/1Op;

    iget-object v0, v3, LX/3NW;->A03:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iput-boolean v4, v3, LX/3NW;->A00:Z

    goto :goto_1

    :cond_7
    const v2, 0x7f136ca2

    iget-object v1, v3, LX/3NW;->A05:LX/1Op;

    iget-object v0, v3, LX/3NW;->A03:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v5, v3, LX/3NW;->A00:Z

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, LX/OoA;->Bvx()LX/3NW;

    move-result-object v0

    invoke-virtual {v0}, LX/3NW;->A01()V

    return-void
.end method
