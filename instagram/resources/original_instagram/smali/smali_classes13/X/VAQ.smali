.class public final LX/VAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iml;
.implements LX/IaJ;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ino;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final E22(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VAQ;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, LX/VAQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/VAQ;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/VAQ;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/VfP;

    invoke-direct/range {v2 .. v7}, LX/VfP;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {v5, v0, v2, p1}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E2t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static {v3, v14, v15}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v4, p0

    iget-object v8, v4, LX/VAQ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/2H0;->A00(Lcom/instagram/common/session/UserSession;LX/MrU;)LX/2H1;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2H1;->A01(Ljava/lang/Integer;)V

    iget-object v5, v4, LX/VAQ;->A00:Landroid/app/Activity;

    iget-object v10, v4, LX/VAQ;->A05:LX/Ino;

    iget-object v6, v4, LX/VAQ;->A02:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x36e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v7, LX/6mx;->A2h:LX/6mx;

    new-instance v11, LX/VjN;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/LrI;->A0D(LX/6mx;Z)V

    new-instance v4, LX/VjM;

    move-object/from16 v13, p3

    move/from16 v16, p4

    invoke-direct/range {v4 .. v16}, LX/VjM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Ino;LX/Ydo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v1, p5

    move/from16 v0, p6

    invoke-static {v5, v4, v1, v0}, LX/YdD;->A01(Landroid/content/Context;LX/das;ZZ)V

    :cond_0
    return-void
.end method

.method public final E2u(LX/SkC;LX/eIz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    iget-object v0, p0, LX/VAQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VAQ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Zi;

    new-instance v0, LX/WhN;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LX/WhN;-><init>(LX/VAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object v9, p1

    move-object/from16 v10, p2

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, LX/2Zi;->A00(LX/SkC;LX/eIz;LX/Hxl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E2v(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1210615

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    iget-object v0, p0, LX/VAQ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1x9;

    sget-object v0, LX/1my;->A0k:LX/1my;

    invoke-virtual {v1, p1, v0, p2}, LX/1x9;->A00(LX/4aZ;LX/1my;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final E2w(Landroid/graphics/RectF;Landroid/view/View;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/eIz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v10, p5

    move-object/from16 v6, p6

    move-object/from16 v13, p7

    invoke-static {v6, v13, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VAQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1210615

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    iget-object v0, p0, LX/VAQ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zi;

    iget-object v3, p0, LX/VAQ;->A03:LX/9Tv;

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v5, v4, LX/2Zi;->A07:LX/1my;

    new-instance v1, LX/DwP;

    move-object v2, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v9}, LX/DwP;-><init>(Landroid/graphics/RectF;LX/9Tv;LX/2Zi;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, p3

    move-object v8, v4

    move-object v11, v1

    move-object v12, v6

    invoke-virtual/range {v8 .. v13}, LX/2Zi;->A00(LX/SkC;LX/eIz;LX/Hxl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/VAQ;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8fz;->A1Y:LX/8fz;

    iget-object v1, v0, LX/8fz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/7Em;->A0Z(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
