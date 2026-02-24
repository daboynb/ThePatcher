.class public abstract LX/LKH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v3

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/1PD;->A02()LX/2iy;

    move-result-object v10

    const-string v0, "highlight:%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v4}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Uio;

    invoke-direct {v0, v1, v3, v12, v7}, LX/Uio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/9FG;->A0O(LX/1PD;LX/Edl;)V

    const/16 v0, 0x3ed

    new-instance v8, LX/0vH;

    invoke-direct {v8, v2, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v8, LX/0vH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v9, v0

    invoke-static {v3}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v7, v0

    invoke-static {v3}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    invoke-static {v3}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9, v7, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v7, LX/Iku;

    invoke-direct {v7, v1, v13, v0}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v2, LX/1my;->A0I:LX/1my;

    invoke-static {v4, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result p0

    new-instance v11, LX/5PS;

    invoke-direct/range {v11 .. v16}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v10}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v0

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v4, v8}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    iput-object v7, v1, LX/0vI;->A05:LX/GiO;

    iget-boolean v0, v12, LX/4aZ;->A1f:Z

    const/4 v14, -0x1

    new-instance v12, LX/5PO;

    move v15, v0

    move/from16 p0, v6

    move/from16 p1, v5

    invoke-direct/range {v12 .. v17}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v12, v1, LX/0vI;->A08:LX/5PO;

    invoke-static {v3}, LX/222;->A1X(Ljava/lang/Object;)V

    new-instance v0, LX/KlV;

    invoke-direct {v0, v3, v13}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    invoke-static {v4, v1, v0}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-static {v2, v1, v11}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
