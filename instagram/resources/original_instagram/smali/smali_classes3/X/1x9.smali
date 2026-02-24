.class public final LX/1x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/0vI;

.field public A02:LX/Iku;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1x9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1x9;->A00:LX/9lp;

    iput-object p3, p0, LX/1x9;->A03:Ljava/lang/Runnable;

    new-instance v2, LX/0vH;

    invoke-direct {v2, p1}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/1x9;->A00:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, p2, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iput-object v1, p0, LX/1x9;->A01:LX/0vI;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/4aZ;LX/1my;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 18

    const/4 v15, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p3

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v2, v4, LX/1x9;->A02:LX/Iku;

    if-nez v2, :cond_5

    const/4 v0, 0x5

    new-instance v1, LX/DBA;

    invoke-direct {v1, v4, v0}, LX/DBA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v3, v1}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v0, v4, LX/1x9;->A02:LX/Iku;

    :cond_0
    :goto_0
    iget-object v3, v4, LX/1x9;->A01:LX/0vI;

    iget-object v0, v4, LX/1x9;->A02:LX/Iku;

    iput-object v0, v3, LX/0vI;->A05:LX/GiO;

    move-object/from16 v10, p1

    filled-new-array {v10}, [LX/4aZ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v2, v4, LX/1x9;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1my;->A0d:LX/1my;

    move-object/from16 v5, p2

    if-ne v5, v0, :cond_1

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810d54000053a5L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/1my;->A0k:LX/1my;

    if-ne v5, v0, :cond_4

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810d54000153a6L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4aZ;

    iget-object v1, v8, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v10, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v2}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/4aZ;->A0i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, v2, LX/Iku;->A00:LX/Rbo;

    invoke-interface {v0}, LX/Rbo;->CxW()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Iku;->A00:LX/Rbo;

    instance-of v0, v1, LX/Iky;

    if-eqz v0, :cond_7

    check-cast v1, LX/Iky;

    iput-object v3, v1, LX/Iky;->A00:Landroid/graphics/RectF;

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, v5}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v14

    new-instance v9, LX/5PS;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v13, LX/KnH;

    invoke-direct {v13, v7}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v14, -0x1

    new-instance v12, LX/5PO;

    move/from16 v16, v15

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v12, v3, LX/0vI;->A08:LX/5PO;

    iget-object v0, v4, LX/1x9;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/KlV;

    invoke-direct {v1, v0, v7}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v15}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v3, LX/0vI;->A06:LX/5PR;

    invoke-static {v2}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v3}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void

    :cond_7
    const-string v1, "can\'t set Target RectF when a delegate is passed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
